.class public Lmqq/app/AppActivity;
.super Landroid/app/Activity;
.source "AppActivity.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field protected static sResumeCount:I


# instance fields
.field private mIsFinishingInOnCreate:Z

.field private mIsResultWaiting:Z

.field protected mIsResume:Z

.field private mIsSplashing:Z

.field private mIsStartSkipped:Z

.field private mNewIntent:Landroid/content/Intent;

.field private mOnCreateBundle:Landroid/os/Bundle;

.field private mOnRestoreBundle:Landroid/os/Bundle;

.field private mPostCreateBundle:Landroid/os/Bundle;

.field private mRequestCode:I

.field private mResultCode:I

.field private mResultData:Landroid/content/Intent;

.field protected mRuntime:Lmqq/app/AppRuntime;

.field private mWindowFocusState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput v0, Lmqq/app/AppActivity;->sResumeCount:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 21
    iput-object v1, p0, Lmqq/app/AppActivity;->mRuntime:Lmqq/app/AppRuntime;

    .line 22
    iput-boolean v0, p0, Lmqq/app/AppActivity;->mIsResume:Z

    .line 24
    iput-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    .line 25
    iput-object v1, p0, Lmqq/app/AppActivity;->mOnCreateBundle:Landroid/os/Bundle;

    .line 26
    iput-object v1, p0, Lmqq/app/AppActivity;->mPostCreateBundle:Landroid/os/Bundle;

    .line 27
    iput-boolean v0, p0, Lmqq/app/AppActivity;->mIsStartSkipped:Z

    .line 33
    iput-boolean v0, p0, Lmqq/app/AppActivity;->mIsFinishingInOnCreate:Z

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lmqq/app/AppActivity;->mWindowFocusState:I

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 212
    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-eqz v0, :cond_0

    .line 213
    const/4 v0, 0x0

    .line 215
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lmqq/app/AppActivity;->doDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected doDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 219
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "requestCode2"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 381
    return-void
.end method

.method protected doOnBackPressed()V
    .locals 4

    .prologue
    .line 399
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 400
    :catch_0
    move-exception v0

    .line 401
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 402
    const-string v1, "qqBaseActivity"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected doOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 395
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    .line 357
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    iget-object v0, v0, Lmqq/app/MobileQQ;->appActivities:Ljava/util/ArrayList;

    new-instance v1, Lmqq/util/WeakReference;

    invoke-direct {v1, p0}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    iput-object v2, p0, Lmqq/app/AppActivity;->mOnCreateBundle:Landroid/os/Bundle;

    .line 359
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, v2}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    iput-object v0, p0, Lmqq/app/AppActivity;->mRuntime:Lmqq/app/AppRuntime;

    .line 360
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 423
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    iget-object v0, v0, Lmqq/app/MobileQQ;->appActivities:Ljava/util/ArrayList;

    new-instance v1, Lmqq/util/WeakReference;

    invoke-direct {v1, p0}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 424
    return-void
.end method

.method protected doOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 409
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 378
    return-void
.end method

.method protected doOnPause()V
    .locals 0

    .prologue
    .line 417
    return-void
.end method

.method protected doOnPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Lmqq/app/AppActivity;->mPostCreateBundle:Landroid/os/Bundle;

    .line 365
    return-void
.end method

.method protected doOnPostResume()V
    .locals 0

    .prologue
    .line 387
    return-void
.end method

.method protected doOnRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 368
    return-void
.end method

.method protected doOnResume()V
    .locals 0

    .prologue
    .line 384
    return-void
.end method

.method protected doOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 371
    return-void
.end method

.method protected doOnStart()V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method protected doOnStop()V
    .locals 0

    .prologue
    .line 420
    return-void
.end method

.method protected doOnUserLeaveHint()V
    .locals 0

    .prologue
    .line 414
    return-void
.end method

.method protected doOnWindowFocusChanged(Z)V
    .locals 0
    .param p1, "isFocused"    # Z

    .prologue
    .line 391
    return-void
.end method

.method public final getAppRuntime()Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lmqq/app/AppActivity;->mRuntime:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "mode"    # I

    .prologue
    .line 485
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final isResume()Z
    .locals 1

    .prologue
    .line 431
    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsResume:Z

    return v0
.end method

.method protected onAccountChanged()V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method protected onAccoutChangeFailed()V
    .locals 0

    .prologue
    .line 346
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 180
    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-nez v0, :cond_0

    .line 181
    invoke-virtual {p0, p1, p2, p3}, Lmqq/app/AppActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 188
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 189
    return-void

    .line 183
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmqq/app/AppActivity;->mIsResultWaiting:Z

    .line 184
    iput p1, p0, Lmqq/app/AppActivity;->mRequestCode:I

    .line 185
    iput p2, p0, Lmqq/app/AppActivity;->mResultCode:I

    .line 186
    iput-object p3, p0, Lmqq/app/AppActivity;->mResultData:Landroid/content/Intent;

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 298
    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-eqz v0, :cond_0

    .line 302
    :goto_0
    return-void

    .line 301
    :cond_0
    invoke-virtual {p0}, Lmqq/app/AppActivity;->doOnBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 271
    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-nez v0, :cond_0

    .line 272
    invoke-virtual {p0, p1}, Lmqq/app/AppActivity;->doOnConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 274
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 275
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p0}, Lmqq/app/AppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 58
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lmqq/app/AppActivity;->requestWindowFeature(Landroid/content/Intent;)V

    .line 59
    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1, p0, v0}, Lmqq/app/MobileQQ;->onActivityCreate(Ljava/lang/Object;Landroid/content/Intent;)Z

    move-result v1

    iput-boolean v1, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    .line 60
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    iget-boolean v1, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-eqz v1, :cond_0

    .line 62
    iput-object p1, p0, Lmqq/app/AppActivity;->mOnCreateBundle:Landroid/os/Bundle;

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0, p1}, Lmqq/app/AppActivity;->doOnCreate(Landroid/os/Bundle;)Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 114
    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsFinishingInOnCreate:Z

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    invoke-virtual {p0}, Lmqq/app/AppActivity;->doOnDestroy()V

    .line 117
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 118
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 310
    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-eqz v0, :cond_0

    .line 311
    const/4 v0, 0x0

    .line 313
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lmqq/app/AppActivity;->doOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLogout(Lmqq/app/Constants$LogoutReason;)V
    .locals 0
    .param p1, "reason"    # Lmqq/app/Constants$LogoutReason;

    .prologue
    .line 349
    invoke-virtual {p0}, Lmqq/app/AppActivity;->finish()V

    .line 350
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 166
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 167
    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-nez v0, :cond_0

    .line 168
    invoke-virtual {p0, p1}, Lmqq/app/AppActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    iput-object p1, p0, Lmqq/app/AppActivity;->mNewIntent:Landroid/content/Intent;

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 332
    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-nez v0, :cond_0

    .line 333
    invoke-virtual {p0}, Lmqq/app/AppActivity;->doOnPause()V

    .line 335
    :cond_0
    sget v0, Lmqq/app/AppActivity;->sResumeCount:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmqq/app/AppActivity;->sResumeCount:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lmqq/app/AppActivity;->mRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lmqq/app/AppActivity;->mRuntime:Lmqq/app/AppRuntime;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/AppRuntime;->isBackground_Pause:Z

    .line 338
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqq/app/AppActivity;->mIsResume:Z

    .line 339
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 340
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 75
    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0, p1}, Lmqq/app/AppActivity;->doOnPostCreate(Landroid/os/Bundle;)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    iput-object p1, p0, Lmqq/app/AppActivity;->mPostCreateBundle:Landroid/os/Bundle;

    goto :goto_0
.end method

.method protected onPostResume()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 259
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 260
    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-nez v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lmqq/app/AppActivity;->doOnPostResume()V

    .line 263
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 89
    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0, p1}, Lmqq/app/AppActivity;->doOnRestoreInstanceState(Landroid/os/Bundle;)V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    iput-object p1, p0, Lmqq/app/AppActivity;->mOnRestoreBundle:Landroid/os/Bundle;

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 243
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmqq/app/AppActivity;->mIsResume:Z

    .line 245
    sget v0, Lmqq/app/AppActivity;->sResumeCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmqq/app/AppActivity;->sResumeCount:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmqq/app/AppActivity;->mRuntime:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lmqq/app/AppActivity;->mRuntime:Lmqq/app/AppRuntime;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmqq/app/AppRuntime;->isBackground_Pause:Z

    .line 248
    :cond_0
    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-nez v0, :cond_1

    .line 249
    invoke-virtual {p0}, Lmqq/app/AppActivity;->doOnResume()V

    .line 251
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 102
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 103
    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0, p1}, Lmqq/app/AppActivity;->doOnSaveInstanceState(Landroid/os/Bundle;)V

    .line 106
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 197
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 198
    iget-object v0, p0, Lmqq/app/AppActivity;->mRuntime:Lmqq/app/AppRuntime;

    invoke-static {v0}, Lmqq/app/Foreground;->onStart(Lmqq/app/AppRuntime;)V

    .line 199
    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-nez v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lmqq/app/AppActivity;->doOnStart()V

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmqq/app/AppActivity;->mIsStartSkipped:Z

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lmqq/app/AppActivity;->mRuntime:Lmqq/app/AppRuntime;

    invoke-static {v0}, Lmqq/app/Foreground;->onStop(Lmqq/app/AppRuntime;)V

    .line 229
    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-nez v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lmqq/app/AppActivity;->doOnStop()V

    .line 234
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 235
    return-void

    .line 232
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmqq/app/AppActivity;->mIsStartSkipped:Z

    goto :goto_0
.end method

.method protected onUserLeaveHint()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 321
    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-nez v0, :cond_0

    .line 322
    invoke-virtual {p0}, Lmqq/app/AppActivity;->doOnUserLeaveHint()V

    .line 324
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 325
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .param p1, "hasFocus"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 283
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, p0, p1}, Lmqq/app/MobileQQ;->onActivityFocusChanged(Lmqq/app/AppActivity;Z)V

    .line 284
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 285
    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-nez v0, :cond_0

    .line 286
    invoke-virtual {p0, p1}, Lmqq/app/AppActivity;->doOnWindowFocusChanged(Z)V

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lmqq/app/AppActivity;->mWindowFocusState:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public preloadData(Lmqq/app/AppRuntime;Z)Z
    .locals 1
    .param p1, "runtime"    # Lmqq/app/AppRuntime;
    .param p2, "more"    # Z

    .prologue
    .line 467
    const/4 v0, 0x0

    return v0
.end method

.method public preloadUi()V
    .locals 0

    .prologue
    .line 481
    return-void
.end method

.method public realOnCreate()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 121
    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    if-eqz v0, :cond_4

    .line 122
    iput-boolean v2, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    .line 123
    iget-object v0, p0, Lmqq/app/AppActivity;->mOnCreateBundle:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lmqq/app/AppActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lmqq/app/AppActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    .line 124
    iget-object v3, p0, Lmqq/app/AppActivity;->mRuntime:Lmqq/app/AppRuntime;

    sget v0, Lmqq/app/AppActivity;->sResumeCount:I

    if-gtz v0, :cond_5

    sget v0, Lmqq/app/BaseActivity;->sResumeCount:I

    if-gtz v0, :cond_5

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lmqq/app/AppRuntime;->isBackground_Pause:Z

    .line 125
    iget-object v3, p0, Lmqq/app/AppActivity;->mRuntime:Lmqq/app/AppRuntime;

    sget v0, Lmqq/app/Foreground;->sCountActivity:I

    if-gtz v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lmqq/app/AppRuntime;->isBackground_Stop:Z

    .line 126
    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsStartSkipped:Z

    if-eqz v0, :cond_4

    .line 127
    invoke-virtual {p0}, Lmqq/app/AppActivity;->doOnStart()V

    .line 128
    iput-boolean v2, p0, Lmqq/app/AppActivity;->mIsStartSkipped:Z

    .line 132
    iget-object v0, p0, Lmqq/app/AppActivity;->mOnRestoreBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lmqq/app/AppActivity;->mOnRestoreBundle:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lmqq/app/AppActivity;->doOnRestoreInstanceState(Landroid/os/Bundle;)V

    .line 134
    iput-object v5, p0, Lmqq/app/AppActivity;->mOnRestoreBundle:Landroid/os/Bundle;

    .line 136
    :cond_0
    iget-object v0, p0, Lmqq/app/AppActivity;->mPostCreateBundle:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lmqq/app/AppActivity;->doOnPostCreate(Landroid/os/Bundle;)V

    .line 137
    iget-boolean v0, p0, Lmqq/app/AppActivity;->mIsResultWaiting:Z

    if-eqz v0, :cond_1

    .line 138
    iget v0, p0, Lmqq/app/AppActivity;->mRequestCode:I

    iget v3, p0, Lmqq/app/AppActivity;->mResultCode:I

    iget-object v4, p0, Lmqq/app/AppActivity;->mResultData:Landroid/content/Intent;

    invoke-virtual {p0, v0, v3, v4}, Lmqq/app/AppActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 139
    iput-boolean v2, p0, Lmqq/app/AppActivity;->mIsResultWaiting:Z

    .line 140
    iput-object v5, p0, Lmqq/app/AppActivity;->mResultData:Landroid/content/Intent;

    .line 142
    :cond_1
    iget-object v0, p0, Lmqq/app/AppActivity;->mNewIntent:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lmqq/app/AppActivity;->mNewIntent:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lmqq/app/AppActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 144
    iput-object v5, p0, Lmqq/app/AppActivity;->mNewIntent:Landroid/content/Intent;

    .line 146
    :cond_2
    invoke-virtual {p0}, Lmqq/app/AppActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    invoke-virtual {p0}, Lmqq/app/AppActivity;->doOnResume()V

    .line 148
    invoke-virtual {p0}, Lmqq/app/AppActivity;->doOnPostResume()V

    .line 150
    :cond_3
    iget v0, p0, Lmqq/app/AppActivity;->mWindowFocusState:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    .line 151
    iget v0, p0, Lmqq/app/AppActivity;->mWindowFocusState:I

    if-ne v0, v1, :cond_7

    :goto_2
    invoke-virtual {p0, v1}, Lmqq/app/AppActivity;->doOnWindowFocusChanged(Z)V

    .line 158
    :cond_4
    :goto_3
    return-void

    :cond_5
    move v0, v2

    .line 124
    goto :goto_0

    :cond_6
    move v0, v2

    .line 125
    goto :goto_1

    :cond_7
    move v1, v2

    .line 151
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {p0}, Lmqq/app/AppActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    iput-boolean v1, p0, Lmqq/app/AppActivity;->mIsSplashing:Z

    .line 155
    iput-boolean v1, p0, Lmqq/app/AppActivity;->mIsFinishingInOnCreate:Z

    goto :goto_3
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 49
    return-void
.end method

.method setAppRuntime(Lmqq/app/AppRuntime;)V
    .locals 0
    .param p1, "runtime"    # Lmqq/app/AppRuntime;

    .prologue
    .line 427
    iput-object p1, p0, Lmqq/app/AppActivity;->mRuntime:Lmqq/app/AppRuntime;

    .line 428
    return-void
.end method

.method public showPreview()Z
    .locals 1

    .prologue
    .line 452
    const/4 v0, 0x0

    return v0
.end method

.method public superFinish()V
    .locals 0

    .prologue
    .line 435
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 436
    return-void
.end method

.method public final superStartActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3
    .param p1, "i"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, -0x1

    .line 439
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 440
    invoke-super {p0, p1, v2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 444
    :goto_0
    return-void

    .line 442
    :cond_0
    invoke-super {p0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
