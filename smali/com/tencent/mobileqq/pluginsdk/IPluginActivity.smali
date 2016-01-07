.class public interface abstract Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;
.super Ljava/lang/Object;
.source "IPluginActivity.java"


# virtual methods
.method public abstract IDispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract IFinish()V
.end method

.method public abstract IGetContentView()Landroid/view/View;
.end method

.method public abstract IGetInHandler()Landroid/os/Handler;
.end method

.method public abstract IGetResource()Landroid/content/res/Resources;
.end method

.method public abstract IInit(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/ClassLoader;Landroid/content/pm/PackageInfo;ZI)V
.end method

.method public abstract IIsWrapContent()Z
.end method

.method public abstract IOnActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract IOnBackPressed()Z
.end method

.method public abstract IOnConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract IOnCreate(Landroid/os/Bundle;)V
.end method

.method public abstract IOnCreateOptionsMenu(Landroid/view/Menu;)Z
.end method

.method public abstract IOnDestroy()V
.end method

.method public abstract IOnKeyDown(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract IOnKeyMultiple(IILandroid/view/KeyEvent;)Z
.end method

.method public abstract IOnKeyUp(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract IOnMenuItemSelected(ILandroid/view/MenuItem;)Z
.end method

.method public abstract IOnNewIntent(Landroid/content/Intent;)V
.end method

.method public abstract IOnOptionsItemSelected(Landroid/view/MenuItem;)Z
.end method

.method public abstract IOnPause()V
.end method

.method public abstract IOnPrepareOptionsMenu(Landroid/view/Menu;)Z
.end method

.method public abstract IOnRestart()V
.end method

.method public abstract IOnRestoreInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract IOnResume()V
.end method

.method public abstract IOnSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract IOnSetTheme()V
.end method

.method public abstract IOnStart()V
.end method

.method public abstract IOnStop()V
.end method

.method public abstract IOnTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract IOnUserInteraction()V
.end method

.method public abstract IOnWindowFocusChanged(Z)V
.end method

.method public abstract ISetIntent(Landroid/content/Intent;)V
.end method

.method public abstract ISetIsTab()V
.end method

.method public abstract ISetOutHandler(Landroid/os/Handler;)V
.end method

.method public abstract ISetParent(Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;)V
.end method

.method public abstract IgetImmersiveConfig()Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity$ImmersiveConfig;
.end method
