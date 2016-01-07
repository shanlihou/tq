.class public Ligw;
.super Lcom/tencent/mobileqq/app/TroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V
    .locals 1

    .prologue
    .line 520
    iput-object p1, p0, Ligw;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(IBLjava/lang/String;)V
    .locals 2

    .prologue
    .line 525
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 526
    if-nez p2, :cond_0

    .line 527
    iget-object v0, p0, Ligw;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 529
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 530
    if-nez p2, :cond_0

    .line 531
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    iget-object v1, p0, Ligw;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p3, v1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 533
    iget-object v0, p0, Ligw;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->e()V

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Ligw;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->e()V

    .line 541
    return-void
.end method
