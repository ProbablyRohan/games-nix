{
  Main = {
    bGTCFix = 1;
    bFastExit = 1;
    bRedoHashtables = 1;
    bModifyDirectXBehaviour = 1;
    bEnableThreadingTweaks = 1;
  };
  Hashtables = {
    bResizeHashtables = 1;
  };
  GTC = {
    bFPSFix = 1;
  };
  ThreadingTweaks = {
    iReplaceTextureCreationLocks = 2;
    iReplaceGeometryPrecacheLocks = 1;
    bTweakMiscCriticalSections = 1;
    bAddPauseToSpinLocks = 1;
    bReplaceDeadlockCSWithWaitAndSleep = 1;
  };
  FPSFix = {
    iMaxFPSTolerance = 300;
    iMinFPSTolerance = 5;
    bfMaxTime = 1;
    bSpiderHandsFix = 1;
  };
  DirectX = {
    bUseFlipModel = 0;
    bUseDefaultPoolForTextures = 0;
    bToggleTripleBuffering = 1;
  };
  HookCache = {
    SwapChainResetAddr = 0;
    DirectFlipModeMatchAddr = 0;
  };
}
