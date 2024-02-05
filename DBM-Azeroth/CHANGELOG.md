# <DBM Mod> Azeroth (Vanilla)

## [1.15.9](https://github.com/DeadlyBossMods/DBM-Classic/tree/1.15.9) (2024-01-28)
[Full Changelog](https://github.com/DeadlyBossMods/DBM-Classic/compare/1.15.8...1.15.9) [Previous Releases](https://github.com/DeadlyBossMods/DBM-Classic/releases)

- bump classic era version  
- Gelihast: Add timer for March of Murlocs (#45)  
- Gelihast: Add timer for March of Murlocs (#45)  
- Update localization.es.lua (#402)  
- Locale syncs: Core br.  
- Locale syncs; Finished commonlocal  
- Update koKR (#400)  
- Fix French translation of UPDATEREMINDER\_DISABLE (#401)  
- another minor fix  
- Make sure color type is always set to 0 if nil  
- Slight performance tweak to last.  
- Allow CINEMATIC\_START to block...well..blocking when outside of intended scope  
- disable UI for HideMovieNonInstanceAnywhere . scope it to just power users to enable via script only.  
- Update localization.tw.lua (Core) (#397)  
- Update localization.ru.lua (#398)  
- Update commonlocal.ru.lua (#399)  
- CC spelldata update  
- further throttle full roster updating to reduce cpu waste when roster is constant changing during forming (and reduce debug too so icon elect debug doesn't spam excessively). In contrast though, removed throttle in combat to avoid those niche race conditions in LFR where someone drops raid mid fight and the roster data is out of date when accessing it due to the old 1.5 delay.  
- Update commonlocal.tw.lua (Core) (#396)  
- Update localization.tw.lua (GUI) (#395)  
- tweak option defaults  
- Rework the blizzard feature block panel - New options to auto disable Ambiance and Music sound channels during boss fights - Much cleaner and clearer options for cut scene blocking - Fixed bug where sound effects could get turned on even if they weren't on at combat start, if music had option to disable SFX enabled. - Organized options to better sub categories - The option to hide objectives tracker is now hidden on retail, since that feature is exclusive to classic due to UI taint without a full rework of feature - Removed unused texts - NOTE: All options will need updated translations Also updated Raid Leader Options to hide all the NYI stuff  
- bump alpha  
- bump the version check before tag  
- fix some of lua in last  
- Update localization.ru.lua (#391)  
- begin work on a work in progress CC checking api function. My class knowledge is limited so hopefully I can get more feedback besides MANUALLY browsing every class ability in game (several thousand). this work so far took about 2 hours. Druids alone had 500 spells to manually check  
- Update koKR (#394)  
- Update localization.tw.lua (#393)  
- Update localization.br.lua (#392)  
- clarify and update some option text a bit  
- Fix DoesAddOnExist cache for WotLK (#390)  
- Update commonlocal.ru.lua (#389)  
- always check current dungeons in classic for good measure on missing dungeon mods  
- Update commonlocal.es.lua (#387)  
- Update commonlocal.es.lua (#386)  
- Update commonlocal.es.lua (#385)  
- Locale tweaks; - Fix common commonlocale (es, ru, tw) - Support optional in localizations.  
- Update koKR (#378)  
- Update localization.ru.lua (#384)  
- update text for FilterTrashWarnings to signify follower dungeons are included in that filter  
- Update localization.ru.lua (#383)  
- bump alpha  
- Also Fix UnitPositionn breakage in 10.2.5 bump version and make it forced update since the Unit Aura and UnitPosition fixes are critical to core functionality  
- fix bad copy paste in the new 10.2.5 aura code that was causing many infoframe errors with legacy infoframes still using spellname (instead of id) for lookup  
- Update localization.ru.lua (#382) Minor fixes. Now correct.  
- Update localization.ru.lua (#381)  
- Add ability to show DBM button in compartment feature (retail)  
- Update localization.ru.lua (#379)  
- bump alpha  
- prep new retail release for mythic tindral update  
- Update localization.es.lua (#377)  
- Update localization.es.lua (#376)  
- Update localization.cn.lua (#373)  
- Update localization.ru.lua (#375)  
- Update localization.ru.lua (#374) * Update localization.ru.lua  * Update localization.ru.lua  
- bump alpha  
- add a note so that doesn't get misreported again  
- Revert \"Fix bug in stagecount timer\" This reverts commit fffa343979845f09198427e53255b549fb671833.  
- prep new tag to fix timer bug  
- Fix bug in stagecount timer  
- no message  
- Bump tocs for 10.2.5  
