#include "C_Code.h"
#include "stdlib.h"


extern u16* gPrepScreenShop;
extern const u16 CannonFire;

u16 GetItemPurchasePrice(struct Unit* unit, int item)
{
    int cost = GetItemCost(item);

    /*if (gBmSt.gameStateBits & BM_FLAG_PREPSCREEN)
        cost = cost + (cost / 2);*/

    if (UnitHasItem(unit, ITEM_SILVERCARD))
        return (cost / 2);
    else
        return cost;
}


u8 CannonUsability(const struct MenuItemDef* def, int number){

    if (CheckEventId(11)) {
        if (!(CheckEventId(4))) {
            
            return MENU_ENABLED;
        }
    }

    return MENU_NOTSHOWN;
}

u8 CannonEffect(struct MenuProc* menu, struct MenuItemProc* menuItem) {

    ClearBg0Bg1();
    CallMapEventEngine(&CannonFire, 0x1);

    return MENU_ACT_SKIPCURSOR | MENU_ACT_END | MENU_ACT_SND6A;

}

bool8 HasConvoyAccess(void) {
    return false;
}

//! FE8U = 0x08099E00
void StartPrepItemSupply(struct PrepItemScreenProc* proc) {
    StartVendorScreen(GetUnitFromPrepList(proc->selectedUnitIdx), gPrepScreenShop, proc);
    return;
}

void sub_8099328(struct PrepItemScreenProc* proc, u16* tm, struct Unit* unit) {
    TileMap_FillRect(tm, 10, 6, 0);

    ClearText(&gPrepItemTexts[25]);
    Text_InsertDrawString(&gPrepItemTexts[25], 0, !proc->hasConvoyAccess ? TEXT_COLOR_SYSTEM_GRAY : TEXT_COLOR_SYSTEM_WHITE, GetStringFromIndex(0x594)); // TODO: msgid "Trade"
    Text_InsertDrawString(&gPrepItemTexts[25], 32, !proc->hasConvoyAccess ? TEXT_COLOR_SYSTEM_GRAY : TEXT_COLOR_SYSTEM_WHITE, GetStringFromIndex(0x595)); // TODO: msgid "List"

    PutText(&gPrepItemTexts[25], tm + TILEMAP_INDEX(0, 1));

    ClearText(&gPrepItemTexts[26]);
    Text_InsertDrawString(&gPrepItemTexts[26], 0, !CanUnitPrepScreenUse(unit) ? TEXT_COLOR_SYSTEM_GRAY : TEXT_COLOR_SYSTEM_WHITE, GetStringFromIndex(0x596)); // TODO: msgid "Use"
    Text_InsertDrawString(&gPrepItemTexts[26], 32, !proc->hasConvoyAccess ? TEXT_COLOR_SYSTEM_GRAY : TEXT_COLOR_SYSTEM_WHITE, GetStringFromIndex(0x59A)); // TODO: msgid "Give all"
    PutText(&gPrepItemTexts[26], tm + TILEMAP_INDEX(0, 3));

    ClearText(&gPrepItemTexts[27]);
    Text_InsertDrawString(&gPrepItemTexts[27], 0, TEXT_COLOR_SYSTEM_WHITE, GetStringFromIndex(0x5ED)); // TODO: msgid "Shop"

    if (gGMData.state.bits.state_0) {
        struct Text* th = &gPrepItemTexts[27];
        int color = TEXT_COLOR_SYSTEM_WHITE;
        if ((!proc->hasConvoyAccess) || (GetUnitItemCount(unit) < 1) || CheckInLinkArena()) {
            color = TEXT_COLOR_SYSTEM_GRAY;
        }
        Text_InsertDrawString(th, 32, color, GetStringFromIndex(0x597)); // TODO: msgid "Sell"
    }
    else {
        if (CheckInLinkArena()) {
            Text_InsertDrawString(&gPrepItemTexts[27], 32, TEXT_COLOR_SYSTEM_GRAY, GetStringFromIndex(0x599)); // TODO: msgid "Armory"
        }
        else {
            Text_InsertDrawString(&gPrepItemTexts[27], 32, TEXT_COLOR_SYSTEM_WHITE, GetStringFromIndex(0x599)); // TODO: msgid "Armory"
        }
    }

    PutText(&gPrepItemTexts[27], tm + TILEMAP_INDEX(0, 5));
    return;
}

//! FE8U = 0x080996E8
void sub_80996E8(struct PrepItemScreenProc* proc) {
    int previous = proc->popupPromptIdx;

    if (proc->unk_2d == 0xff) {
        if (gKeyStatusPtr->newKeys & R_BUTTON) {
            proc->unk_2d = proc->popupPromptIdx;

            if ((gGMData.state.bits.state_0)) {
                StartHelpBox(
                    (proc->popupPromptIdx & 1) * 32 + 136,
                    (proc->popupPromptIdx >> 1) * 16 + 84,
                    gHelpTextIds_GMapItemScreen[proc->popupPromptIdx]
                );
                return;
            }
            else {
                StartHelpBox(
                    (proc->popupPromptIdx & 1) * 32 + 136,
                    (proc->popupPromptIdx >> 1) * 16 + 84,
                    gHelpTextIds_PrepItemScreen[proc->popupPromptIdx]
                );
                return;
            }
        }

        if (gKeyStatusPtr->newKeys & A_BUTTON) {
            switch (proc->popupPromptIdx) {
            case 0:
                
                PlaySoundEffect(SONG_6C);
                break;

            case 1:
                //if (PrepGetUnitAmount() < 2) {
                    PlaySoundEffect(SONG_6C);
                /* }
                else {
                    Proc_Goto(proc, 8);
                    PlaySoundEffect(SONG_SE_SYS_WINDOW_SELECT1);
                }
                */
                break;

            case 2:
                if (!CanUnitPrepScreenUse(GetUnitFromPrepList(proc->selectedUnitIdx))) {
                    PlaySoundEffect(SONG_6C);
                }
                else {
                    Proc_Goto(proc, 9);
                    PlaySoundEffect(SONG_SE_SYS_WINDOW_SELECT1);
                }

                break;

            case 3:
                if (CheckInLinkArena() && (!(GetUnitFromPrepList(proc->selectedUnitIdx)->state & US_NOT_DEPLOYED))) {
                    StartPrepErrorHelpbox(-1, -1, 0x088B, proc);
                    return;
                }

                if (proc->hasConvoyAccess) {
                    if (PrepItemScreen_GiveAll(GetUnitFromPrepList(proc->selectedUnitIdx)) != 0) {
                        sub_8099328(proc, TILEMAP_LOCATED(gBG0TilemapBuffer, 19, 9), GetUnitFromPrepList(proc->selectedUnitIdx));
                        sub_8099F7C(&gPrepItemTexts[15], TILEMAP_LOCATED(gBG0TilemapBuffer, 2, 9), GetUnitFromPrepList(proc->selectedUnitIdx), 0);

                        BG_EnableSyncByMask(1);

                        PlaySoundEffect(SONG_SE_SYS_WINDOW_SELECT1);
                        return;
                    }
                }

                PlaySoundEffect(SONG_6C);
                break;

            case 4:

                Proc_Goto(proc, 10);
                PlaySoundEffect(SONG_SE_SYS_WINDOW_SELECT1);
                break;

            case 5:
                if ((gGMData.state.bits.state_0) != 0) {
                    if (proc->hasConvoyAccess) {
                        int itemCount = GetUnitItemCount(GetUnitFromPrepList(proc->selectedUnitIdx));
                        if ((itemCount > 0) && (!CheckInLinkArena())) {
                            Proc_Goto(proc, 11);
                            PlaySoundEffect(SONG_SE_SYS_WINDOW_SELECT1);
                            return;
                        }
                    }
                }
                else {
                    if (!CheckInLinkArena()) {
                        Proc_Goto(proc, 12);
                        PlaySoundEffect(SONG_SE_SYS_WINDOW_SELECT1);
                        return;
                    }
                }

                PlaySoundEffect(SONG_6C);
                break;

            default:
                PlaySoundEffect(SONG_6C);
                break;
            }

            return;
        }

        if (gKeyStatusPtr->newKeys & B_BUTTON) {
            proc->hoverUnitIdx = proc->selectedUnitIdx;
            proc->selectedUnitIdx = 0xff;
            sub_80ACA84(0);
            PlaySoundEffect(SONG_SE_SYS_WINDOW_CANSEL1);
            Proc_Goto(proc, 0);
            return;
        }
    }
    else if (gKeyStatusPtr->newKeys & (B_BUTTON | R_BUTTON)) {
        CloseHelpBox();
        proc->unk_2d = 0xff;
    }

    if (gKeyStatusPtr->repeatedKeys & DPAD_LEFT) {
        if ((proc->popupPromptIdx & 1) != 0) {
            proc->popupPromptIdx--;
        }
        else if (gKeyStatusPtr->newKeys & DPAD_LEFT) {
            proc->popupPromptIdx++;
        }
    }

    if (gKeyStatusPtr->repeatedKeys & DPAD_RIGHT) {
        if ((proc->popupPromptIdx & 1) == 0) {
            proc->popupPromptIdx++;
        }
        else if (gKeyStatusPtr->newKeys & DPAD_RIGHT) {
            proc->popupPromptIdx--;
        }
    }

    if (gKeyStatusPtr->repeatedKeys & DPAD_UP) {
        if (proc->popupPromptIdx >= 2) {
            proc->popupPromptIdx -= 2;
        }
        else if (gKeyStatusPtr->newKeys & DPAD_UP) {
            proc->popupPromptIdx += 4;
        }
    }

    if (gKeyStatusPtr->repeatedKeys & DPAD_DOWN) {
        if (proc->popupPromptIdx < 4) {
            proc->popupPromptIdx += 2;
        }
        else if (gKeyStatusPtr->newKeys & DPAD_DOWN) {
            proc->popupPromptIdx -= 4;
        }
    }

    if (previous == proc->popupPromptIdx) {
        return;
    }

    PlaySoundEffect(SONG_65);
    ShowSysHandCursor(
        (proc->popupPromptIdx & 1) * 32 + 144,
        (proc->popupPromptIdx >> 1) * 16 + 84,
        3,
        0x400
    );

    if (proc->unk_2d == 0xff) {
        return;
    }

    if (gGMData.state.bits.state_0) {
        StartHelpBox(
            (proc->popupPromptIdx & 1) * 38 + 144,
            (proc->popupPromptIdx >> 1) * 16 + 84,
            gHelpTextIds_GMapItemScreen[proc->popupPromptIdx]
        );
    }
    else {
        StartHelpBox(
            (proc->popupPromptIdx & 1) * 38 + 144,
            (proc->popupPromptIdx >> 1) * 16 + 84,
            gHelpTextIds_PrepItemScreen[proc->popupPromptIdx]
        );
    }

    return;
}
