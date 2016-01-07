.class public Lcom/tencent/mobileqq/app/automator/step/GetQZoneFeedCount;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetQZoneFeedCount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/QZoneManager;

    .line 12
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/GetQZoneFeedCount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/GetQZoneFeedCount;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/model/QZoneManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x7

    return v0
.end method
