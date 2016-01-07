.class public Lcom/tencent/mobileqq/activity/TimePickerActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    const v0, 0x7f030659

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TimePickerActivity;->setContentView(I)V

    .line 15
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 34
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 27
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 20
    return-void
.end method
