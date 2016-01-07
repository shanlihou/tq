.class public Ljry;
.super Lcom/tencent/mobileqq/observer/GameCenterObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/main/MainAssistObserver;)V
    .locals 1

    .prologue
    .line 574
    iput-object p1, p0, Ljry;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    invoke-direct {p0}, Lcom/tencent/mobileqq/observer/GameCenterObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 577
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eq p3, v3, :cond_1

    .line 579
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    const-string v0, "MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inform onGameCenterMsgReceive.type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 583
    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 608
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 585
    :pswitch_1
    iget-object v0, p0, Ljry;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->h()V

    goto :goto_0

    .line 589
    :pswitch_2
    iget-object v0, p0, Ljry;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->h()V

    goto :goto_0

    .line 593
    :pswitch_3
    iget-object v0, p0, Ljry;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->h()V

    goto :goto_0

    .line 599
    :pswitch_4
    iget-object v0, p0, Ljry;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->h()V

    .line 600
    iget-object v0, p0, Ljry;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->f()V

    .line 601
    iget-object v0, p0, Ljry;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->g()V

    goto :goto_0

    .line 583
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
