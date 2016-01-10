.class public Lcom/tencent/mobileqq/activity/VerifyCodeActivity2;
.super Lcom/tencent/mobileqq/activity/VerifyCodeActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/VerifyCodeActivity2.smali:11"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 11
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
