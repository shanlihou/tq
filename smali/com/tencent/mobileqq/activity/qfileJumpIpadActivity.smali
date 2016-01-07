.class public Lcom/tencent/mobileqq/activity/qfileJumpIpadActivity;
.super Lcom/tencent/mobileqq/activity/qfileJumpActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 22
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aj:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qfileJumpIpadActivity;->a:Ljava/lang/String;

    .line 23
    const/4 v0, 0x1

    return v0
.end method
