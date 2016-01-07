.class public Lcom/tencent/mobileqq/activity/recent/msg/TroopAtAllMsg;
.super Lcom/tencent/mobileqq/activity/recent/msg/TroopAtMsg;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtMsg;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    const v0, 0x7f0a0978

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtAllMsg;->a:Ljava/lang/String;

    .line 19
    return-void
.end method
