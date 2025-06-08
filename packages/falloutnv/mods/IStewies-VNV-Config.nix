{ pkgs, IStewieAIs-Tweaks-and-Engine-Fixes-Options, IStewieAIs-Tweaks-and-Engine-Fixes-Config, ... }:

  (IStewieAIs-Tweaks-and-Engine-Fixes-Config.override { IStewieAIs-Tweaks-and-Engine-Fixes-Options = IStewieAIs-Tweaks-and-Engine-Fixes-Options // {
    Tweaks = IStewieAIs-Tweaks-and-Engine-Fixes-Options.Tweaks // {
      bAddRGBSliders = 1;
      bAllowKeyboardAndMouseWithControllerConnected = 1;
      bAmmoBurstCaseCountFix = 1;
      bArmorPreventsBloodDecals = 1;
      bArmorSoundsPlayIn3D = 1;
      bBarterShowCapsChange = 1;
      bBetterAutoWalk = 1;
      bBetterFlycam = 1;
      bBetterPickupPrompt = 1;
      bCacheQuestAndNoteMenu = 1;
      bCapitalizeRecipeCategories = 1;
      bChallengeMenuIcons = 1;
      bClickingShowsTerminalText = 1;
      bColorRecentlyAddedMapMarkers = 1;
      bCompressDuplicateConsoleMessages = 1;
      bConsoleBackground = 1;
      bConsoleHistoryNoStoreDuplicates = 1;
      bConsoleNumpadSupport = 1;
      bConsolePrintsIncludeTimestamp = 1;
      bConsoleTextShadow = 1;
      bCrouchWhileEquippingWeapons = 1;
      bCustomScreenshotFormat = 1;
      bDecreasedDialogueClickDelay = 1;
      bDelayPostCombatLevelUp = 1;
      bDelayPostCombatReputationPopup = 1;
      bDescriptiveMarkerAddedMessage = 1;
      bDeselectHotkeys = 1;
      bDisplayItemEffectTotals = 1;
      bDontAllowConsoleTillLoadingIsDone = 1;
      bDoubleTapReloadToChangeAmmoType = 1;
      bEnemyHealthbarShowBuffedHP = 1;
      bExplosionKnockbackDirectionFix = 1;
      bFasterControllerPOVRotate = 1;
      bFasterEnterLockpickMenu = 1;
      bFasterHackingTransition = 1;
      bFasterSaveMenuClose = 1;
      bFixKillChallengeSourceWeapon = 1;
      bGodmodePreventsLegCrippleSound = 1;
      bHeartbeatSoundsFade = 1;
      bHiddenFragsFix = 1;
      bHideCrosshairInKillcams = 1;
      bHideCursorInDialog = 1;
      bHideGrenadeIndicatorForNoDamageExplosions = 1;
      bHideHealthbarInKillcams = 1;
      bHideRedCrosshairOnDistantInvisibleTargets = 1;
      bImprovedRaceMenu = 1;
      bImprovedWeather = 1;
      bInstantContinueButton = 1;
      bLeftAndRightCancelEachOther = 1;
      bLessRestrictiveVATSMenu = 1;
      bLevelUpScrollWheelSupport = 1;
      bLivingAnatomyShowDR = 1;
      bMainMenuContinueIcon = 1;
      bMapRemembersPosition = 1;
      bMeleeImpactEffectsFollowTarget = 1;
      bModConsolePrintsInclueName = 1;
      bMoreFrequentNPCLightUpdates = 1;
      bMorePreciseRadMeter = 1;
      bMoreResponsiveControllerAiming = 1;
      bMultithreadingHackingMenu = 1;
      bNoDespawnVisibleStuckProjectiles = 1;
      bNoGibSoundWhenEnteringCells = 1;
      bNoInteriorBlackLoadingScreen = 1;
      bNonSelectablePlayerInConsole = 1;
      bNoPlayerNameLimit = 1;
      bNoSkillMessageIfIncreaseIsZero = 1;
      bNumberedComputerHotkeys = 1;
      bNumberedDialogHotkeys = 1;
      bPartialReloads = 1;
      bPipboyLightAndHolsteringIgnoreTimescale = 1;
      bPlaceMarkersAtLocations = 1;
      bPowerArmorPreventsScreenBlood = 1;
      bPreventsInactiveWindowScrolling = 1;
      bQueueWeaponHolsteringsWhileAnimsPlay = 1;
      bRadioStaticDecreasesSongVolume = 1;
      bRecurringChallengeIndicator = 1;
      bReloadingWithNoAmmoSwapsAmmoTypes = 1;
      bRememberConsoleHistory = 1;
      bRememberPipboyScrollPositions = 1;
      bRemoveDownloadsButton = 1;
      bRestore2Hotkey = 1;
      bSaveCharacterSelector = 1;
      bScaleMusicVolumeDuringDialogue = 1;
      bScaleRadioSongVolumeDuringDialogue = 1;
      bSelectUnavailableRadios = 1;
      bSeparateHorizontalSensitivity = 1;
      bShiftIgnoreFriendlyVATS = 1;
      bShiftScreenshotHidesMenus = 1;
      bShowShiftEffects = 1;
      bShowWeaponAmmoUseInMenus = 1;
      bShowWeaponPoisonEffects = 1;
      bSkipDeathcamHotkey = 1;
      bSkipIntroVideo = 1;
      bSkipSkillMenuIfNoPointsToAssign = 1;
      bSortEquipableAmmo = 1;
      bSortUnavailableRadiosToBottom = 1;
      bSpinWeaponsSoundFix = 1;
      bSynchronizeContainerCategories = 1;
      bTakeAllInCompanionContainers = 1;
      bUseAnimVariants = 1;
      bVatsExitKey = 1;
      bVATSStopFollowingDeadTargets = 1;
      bWeaponImpactEffects = 1;
    };
    "Dialog Hide Mouse" = IStewieAIs-Tweaks-and-Engine-Fixes-Options."Dialog Hide Mouse" //{
      bOnlyWhenNPCSpeaks = 1;
    };
    "Screenshot Format" = IStewieAIs-Tweaks-and-Engine-Fixes-Options."Screenshot Format" //{
      sExtension = "png";
    };
    "Mod Console Prints" = IStewieAIs-Tweaks-and-Engine-Fixes-Options."Mod Console Prints" // {
      bIncludeScriptID = 1;
    };
    "Music Volume" = IStewieAIs-Tweaks-and-Engine-Fixes-Options."Music Volume" // {
      fDialogueMusicVolumeMult = 0.500000;
    };
    "Item Commands" = {
      bRefreshInventory = 1;
    };
    "Extra Console Details" = IStewieAIs-Tweaks-and-Engine-Fixes-Options."Extra Console Details" // {
      bCellEditorId = 1;
      bCellName = 1;
      bMeshPath = 1;
      bUseFullHelp = 1;
    };
    "Weapon Hotkeys" = IStewieAIs-Tweaks-and-Engine-Fixes-Options."Weapon Hotkeys" // {
      bUseKeybindsOnLabels = 1;
    };
    "Anim Variants" = IStewieAIs-Tweaks-and-Engine-Fixes-Options."Anim Variants" // {
      bAnims = 1;
      bEquips = 1;
    };
    "Living Anatomy" = IStewieAIs-Tweaks-and-Engine-Fixes-Options."Living Anatomy" // {
      bAlwaysShowHealth = 1;
    };
    "Place Marker At Location" = IStewieAIs-Tweaks-and-Engine-Fixes-Options."Place Marker At Location" // {
      bLocalMapDoor = 1;
    };
  };}) 
