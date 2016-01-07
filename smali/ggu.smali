.class public Lggu;
.super Lcom/tencent/mobileqq/app/SecSvcObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AuthDevActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AuthDevActivity;)V
    .locals 1

    .prologue
    .line 708
    iput-object p1, p0, Lggu;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/SecSvcObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ILandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 711
    if-nez p2, :cond_0

    .line 754
    :goto_0
    return-void

    .line 715
    :cond_0
    const-string v0, "cmd"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 716
    const-string v0, "opt"

    const/4 v4, 0x2

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 717
    const-string v0, "ret"

    const/4 v5, -0x1

    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 718
    const-string v0, "wording"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 720
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 722
    :pswitch_0
    if-nez v5, :cond_2

    .line 723
    iget-object v3, p0, Lggu;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 725
    iget-object v3, p0, Lggu;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 726
    iget-object v3, p0, Lggu;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v3

    if-ne v4, v1, :cond_1

    :goto_1
    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 727
    iget-object v1, p0, Lggu;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v1

    iget-object v3, p0, Lggu;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 729
    iget-object v1, p0, Lggu;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 730
    iget-object v1, p0, Lggu;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 726
    goto :goto_1

    .line 732
    :cond_2
    iget-object v0, p0, Lggu;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 733
    iget-object v0, p0, Lggu;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 739
    :pswitch_1
    if-nez v5, :cond_4

    .line 740
    iget-object v3, p0, Lggu;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 741
    iget-object v3, p0, Lggu;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v3

    if-ne v4, v1, :cond_3

    :goto_2
    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 742
    iget-object v1, p0, Lggu;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v1

    iget-object v2, p0, Lggu;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 744
    iget-object v1, p0, Lggu;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    move v1, v2

    .line 741
    goto :goto_2

    .line 746
    :cond_4
    iget-object v1, p0, Lggu;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 747
    iget-object v1, p0, Lggu;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->b(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 749
    iget-object v1, p0, Lggu;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lggu;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 720
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(ZI[BLjava/lang/String;)V
    .locals 3

    .prologue
    .line 758
    if-eqz p1, :cond_1

    iget-object v0, p0, Lggu;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ltz p2, :cond_1

    iget-object v0, p0, Lggu;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 759
    iget-object v0, p0, Lggu;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/SvcDevLoginInfo;

    .line 760
    iget-object v1, v0, LQQService/SvcDevLoginInfo;->stDeviceItemDes:LQQService/DeviceItemDes;

    iget-object v1, v1, LQQService/DeviceItemDes;->vecItemDes:[B

    invoke-static {v1, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 761
    iput-object p4, v0, LQQService/SvcDevLoginInfo;->strDeviceName:Ljava/lang/String;

    .line 763
    iget-object v0, p0, Lggu;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    iget-object v1, p0, Lggu;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AuthDevActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevActivity;Ljava/util/List;)V

    .line 767
    :cond_0
    iget-object v0, p0, Lggu;->a:Lcom/tencent/mobileqq/activity/AuthDevActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AuthDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 768
    if-eqz v0, :cond_1

    .line 769
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 771
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 772
    sget-object v2, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    sget-object v2, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 774
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 776
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 779
    :cond_1
    return-void
.end method
