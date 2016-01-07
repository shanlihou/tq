.class public Lomb;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;)V
    .locals 1

    .prologue
    .line 666
    iput-object p1, p0, Lomb;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 668
    iget-object v0, p0, Lomb;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 743
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 673
    :pswitch_1
    iget-object v0, p0, Lomb;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b(Z)V

    .line 674
    iget-object v0, p0, Lomb;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lomb;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 675
    iget-object v0, p0, Lomb;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 677
    :cond_2
    iget-object v0, p0, Lomb;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    const v1, 0x7f0a0a37

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lomb;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 679
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 682
    :try_start_0
    iget-object v1, p0, Lomb;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 683
    :catch_0
    move-exception v0

    .line 684
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 685
    const-string v1, "TroopBar"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 693
    :pswitch_2
    iget-object v0, p0, Lomb;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lomb;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 694
    iget-object v0, p0, Lomb;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 696
    :cond_3
    iget-object v0, p0, Lomb;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b(Z)V

    .line 697
    iget-object v0, p0, Lomb;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->j()V

    goto :goto_0

    .line 700
    :pswitch_3
    iget-object v0, p0, Lomb;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lomb;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Lomb;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->j()V

    goto/16 :goto_0

    .line 706
    :pswitch_4
    iget-object v0, p0, Lomb;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b(Z)V

    .line 707
    iget-object v0, p0, Lomb;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lomb;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 708
    iget-object v0, p0, Lomb;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 710
    :cond_4
    iget-object v0, p0, Lomb;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0a0a36

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lomb;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 716
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 718
    iget-object v0, p0, Lomb;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a(Ljava/lang/String;)Z

    .line 719
    iget-object v0, p0, Lomb;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iput-object v2, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 720
    iget-object v0, p0, Lomb;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iput-object v2, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/MusicInfo;

    .line 721
    iget-object v0, p0, Lomb;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iput-object v2, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    goto/16 :goto_0

    .line 724
    :cond_5
    iget-object v0, p0, Lomb;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    iget-object v1, p0, Lomb;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a(Ljava/util/ArrayList;)Z

    .line 725
    iget-object v0, p0, Lomb;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 727
    iget-object v0, p0, Lomb;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iput-object v2, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 728
    iget-object v0, p0, Lomb;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iput-object v2, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/MusicInfo;

    .line 729
    iget-object v0, p0, Lomb;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iput-object v2, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    goto/16 :goto_0

    .line 734
    :pswitch_6
    iget-object v0, p0, Lomb;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 735
    iget-object v0, p0, Lomb;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()V

    .line 736
    iget-object v0, p0, Lomb;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;I)V

    goto/16 :goto_0

    .line 740
    :pswitch_7
    iget-object v0, p0, Lomb;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    const/4 v1, 0x3

    iget-object v2, p0, Lomb;->a:Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/AbsReplyActivity;->a(ILcom/tencent/mobileqq/troop/data/MediaInfo;)V

    goto/16 :goto_0

    .line 671
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
