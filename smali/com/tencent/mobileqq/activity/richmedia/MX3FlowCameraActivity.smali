.class public Lcom/tencent/mobileqq/activity/richmedia/MX3FlowCameraActivity;
.super Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/richmedia/MX3FlowCameraActivity.smali:11"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 6
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
