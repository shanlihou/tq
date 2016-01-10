.class public Lcom/tencent/mobileqq/activity/GesturePWDManualGuideActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/GesturePWDManualGuideActivity.smali:11"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 8
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/GesturePWDManualGuideActivity.smali:27"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 13
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    const v0, 0x7f03012c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDManualGuideActivity;->setContentView(I)V

    .line 15
    const v0, 0x7f0a1e58

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDManualGuideActivity;->setTitle(I)V

    .line 16
    return-void
.end method
