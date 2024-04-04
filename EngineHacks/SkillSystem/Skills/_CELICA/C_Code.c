#include "C_Code.h"
#include "stdlib.h"

extern int SkillTester(struct Unit* unit, int id);
extern int AuraSkillCheck(struct Unit* unit, int ID, int allyOption, int maxRange);
extern int GetROMUnitSupportCount(struct Unit* unit);
extern int GetUnitSupportingUnit(struct Unit* unit, int num);
extern int HaveAPlanID_Link;
extern int DarnWhippersnapperID_Link;
extern int MeOldBonesID_Link;
extern int BePoliteID_Link;
extern int UngroundedID_Link;

/*
void ___(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
	if (SkillTester(&bunitA->unit, ID_Link)) {

	}
	return;
}
*/

void HaveAPlan(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
	if (SkillTester(&bunitA->unit, HaveAPlanID_Link)) {
		if (bunitA == &gBattleTarget) {
			bunitA->battleAvoidRate += 20;
		}
	}

	return;
}

void DarnWhippersnapper(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
	if (SkillTester(&bunitA->unit, DarnWhippersnapperID_Link)) {
		if (!(bunitB->unit.pClassData->attributes & CA_PROMOTED)) {
			bunitA->battleDefense += 4;
		}
	}
	return;
}

void MeOldBones(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
	if (SkillTester(&bunitB->unit, MeOldBonesID_Link)) {

		if ((IsItemEffectiveAgainst(bunitA->weapon, &bunitB->unit))) {
			bunitA->battleAttack += (GetItemMight(bunitA->weapon) + bunitA->wTriangleDmgBonus) * 2;
		}
	}
	return;
}

void BePolite(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
	if (AuraSkillCheck(&bunitA->unit, BePoliteID_Link, 0, 1)) {
		bunitA->battleHitRate += 15;
	}
	return;
}

void Ungrounded(struct BattleUnit* bunitA, struct BattleUnit* bunitB) {
	if (SkillTester(&bunitA->unit, UngroundedID_Link)) {
		if (!(bunitB->unit.pClassData->attributes & (CA_PEGASUS || CA_WYVERN))) {
			if (!IsItemCoveringRange(bunitB->weapon,2)) {
				bunitA->battleAvoidRate += 20;
			}
		}
	}
	return;
}

