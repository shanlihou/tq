.class public Lkkf;
.super Lcom/tencent/mobileqq/app/QvipSpecialCareObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;)V
    .locals 1

    .prologue
    .line 512
    iput-object p1, p0, Lkkf;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/QvipSpecialCareObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onSendErrorEvent(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 542
    if-eqz p1, :cond_1

    .line 543
    iget-object v0, p0, Lkkf;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->stopTitleProgress()Z

    .line 544
    iget-object v0, p0, Lkkf;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lkkf;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 547
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 548
    const/16 v1, 0x271a

    if-ne v0, v1, :cond_2

    .line 549
    iget-object v0, p0, Lkkf;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    iget-object v1, p0, Lkkf;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    const v2, 0x7f0a214e

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;Ljava/lang/String;)V

    .line 551
    const/4 v0, 0x1

    iget-object v1, p0, Lkkf;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v0, v3, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialCareManager;->a(Ljava/util/List;ILjava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 556
    :cond_1
    :goto_0
    return-void

    .line 553
    :cond_2
    iget-object v0, p0, Lkkf;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    iget-object v1, p0, Lkkf;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    const v2, 0x7f0a214f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSpecialSoundEvent(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 516
    if-eqz p1, :cond_1

    .line 517
    iget-object v0, p0, Lkkf;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->stopTitleProgress()Z

    .line 518
    iget-object v0, p0, Lkkf;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lkkf;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 521
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 522
    packed-switch v0, :pswitch_data_0

    .line 538
    :cond_1
    :goto_0
    return-void

    .line 524
    :pswitch_0
    iget-object v0, p0, Lkkf;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;)Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity$SpecialSoundAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 525
    iget-object v0, p0, Lkkf;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->b(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;)V

    .line 526
    iget-object v0, p0, Lkkf;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;)Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity$SpecialSoundAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity$SpecialSoundAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 531
    :pswitch_1
    iget-object v0, p0, Lkkf;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->c(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;)V

    .line 532
    iget-object v0, p0, Lkkf;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;)Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity$SpecialSoundAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lkkf;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;->a(Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity;)Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity$SpecialSoundAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundActivity$SpecialSoundAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 522
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
