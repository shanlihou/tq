.class public Lcom/tencent/mobileqq/activity/VerifyCodeActivity2;
.super Lcom/tencent/mobileqq/activity/VerifyCodeActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
