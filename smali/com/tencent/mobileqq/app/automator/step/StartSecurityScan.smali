.class public Lcom/tencent/mobileqq/app/automator/step/StartSecurityScan;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/StartSecurityScan;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/StartSecurityScan;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->A()V

    .line 16
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/ZebraBlacklistUtils;->a()V

    .line 18
    const/4 v0, 0x7

    return v0
.end method
