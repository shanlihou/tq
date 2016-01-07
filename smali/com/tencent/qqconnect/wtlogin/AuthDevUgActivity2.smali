.class public Lcom/tencent/qqconnect/wtlogin/AuthDevUgActivity2;
.super Lcom/tencent/mobileqq/activity/AuthDevUgActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AuthDevUgActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
