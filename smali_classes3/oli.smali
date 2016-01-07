.class public Loli;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;)V
    .locals 1

    .prologue
    .line 751
    iput-object p1, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const v3, 0x7f0a0a36

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 754
    iget-object v2, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 868
    :cond_0
    :goto_0
    return-void

    .line 757
    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 830
    :sswitch_0
    iget-object v0, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 834
    iget-object v0, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v1, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 759
    :sswitch_1
    iget-object v2, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b(Z)V

    .line 760
    iget-object v0, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 761
    iget-object v0, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 763
    :cond_2
    iget-object v0, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 764
    iget-object v0, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setItemEnable(Z)V

    .line 765
    iget-object v0, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->setEnabled(Z)V

    .line 766
    iget-object v0, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-static {v0, v3, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 768
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 770
    iget-object v1, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 776
    :sswitch_2
    iget-object v1, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v1, :cond_3

    iget-object v1, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 777
    iget-object v1, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 779
    :cond_3
    iget-object v1, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b(Z)V

    .line 780
    iget-object v0, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->j()V

    goto/16 :goto_0

    .line 783
    :sswitch_3
    iget-object v0, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->j()V

    goto/16 :goto_0

    .line 789
    :sswitch_4
    iget-object v2, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b(Z)V

    .line 790
    iget-object v0, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 791
    iget-object v0, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 793
    :cond_4
    iget-object v0, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 794
    iget-object v0, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setItemEnable(Z)V

    .line 795
    iget-object v0, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->setEnabled(Z)V

    .line 796
    iget-object v0, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-static {v0, v3, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 802
    :sswitch_5
    iget-object v0, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 806
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 807
    const-string v0, "audio_max_length"

    iget-object v1, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->T:I

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 808
    iget-object v0, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ah:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 810
    const-string v0, "from"

    const-string v1, "publish"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 811
    const-string v0, "bid"

    iget-object v1, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ah:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 812
    const-string v0, "fromflag"

    iget-object v1, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ae:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 813
    iget-object v0, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->af:Ljava/lang/String;

    iget-object v1, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ag:Ljava/lang/String;

    const-string v2, "Clk_record"

    iget-object v3, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ah:Ljava/lang/String;

    iget-object v4, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ae:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    :cond_5
    iget-object v0, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v1, Lcom/tencent/mobileqq/troop/activity/AudioRecordActivity;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 816
    iget-object v0, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 820
    :sswitch_6
    iget-object v0, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 824
    iget-object v0, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->k()V

    .line 825
    iget-object v0, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ah:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->af:Ljava/lang/String;

    iget-object v1, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ag:Ljava/lang/String;

    const-string v2, "Clk_music"

    iget-object v3, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ah:Ljava/lang/String;

    iget-object v4, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ae:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 837
    :sswitch_7
    iget-object v0, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 841
    iget-object v0, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v1, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V

    .line 842
    iget-object v0, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->af:Ljava/lang/String;

    iget-object v1, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ag:Ljava/lang/String;

    const-string v2, "Clk_video"

    iget-object v3, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ah:Ljava/lang/String;

    iget-object v4, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->ae:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 845
    :sswitch_8
    iget-object v2, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 846
    iget-object v2, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;

    iget-object v3, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a(Ljava/util/List;)V

    .line 847
    iget-object v2, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;

    iget-object v3, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x9

    if-ge v3, v4, :cond_6

    move v0, v1

    :cond_6
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a(ZZ)V

    .line 848
    iget-object v0, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(I)V

    .line 849
    iget-object v0, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setCurType(I)V

    .line 850
    iget-object v0, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iput-object v5, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 851
    iget-object v0, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iput-object v5, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/MusicInfo;

    .line 852
    iget-object v0, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iput-object v5, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    goto/16 :goto_0

    .line 854
    :cond_7
    iget-object v2, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 855
    iget-object v2, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a(ZZ)V

    .line 856
    iget-object v1, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iput-object v5, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 857
    iget-object v1, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iput-object v5, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/MusicInfo;

    .line 858
    iget-object v1, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iput-object v5, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    .line 859
    iget-object v1, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(I)V

    .line 860
    iget-object v1, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setCurType(I)V

    goto/16 :goto_0

    .line 865
    :sswitch_9
    iget-object v0, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    const/4 v1, 0x3

    iget-object v2, p0, Loli;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(ILcom/tencent/mobileqq/troop/data/MediaInfo;)V

    goto/16 :goto_0

    .line 757
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_5
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x3e9 -> :sswitch_1
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_4
        0x3ed -> :sswitch_8
        0x3ef -> :sswitch_9
        0x3f0 -> :sswitch_4
        0x3f1 -> :sswitch_3
    .end sparse-switch
.end method
