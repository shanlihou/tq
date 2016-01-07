.class public Lnlb;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)V
    .locals 1

    .prologue
    .line 3472
    iput-object p1, p0, Lnlb;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 3474
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 3511
    :cond_0
    :goto_0
    return-void

    .line 3476
    :pswitch_0
    iget-object v0, p0, Lnlb;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    if-eqz v0, :cond_0

    .line 3477
    iget-object v0, p0, Lnlb;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    const v1, 0x7f0a2598

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(I)V

    goto :goto_0

    .line 3481
    :pswitch_1
    iget-object v0, p0, Lnlb;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    if-eqz v0, :cond_0

    .line 3482
    iget-object v0, p0, Lnlb;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    goto :goto_0

    .line 3486
    :pswitch_2
    iget-object v0, p0, Lnlb;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    if-eqz v0, :cond_0

    .line 3487
    iget-object v0, p0, Lnlb;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    goto :goto_0

    .line 3491
    :pswitch_3
    iget-object v0, p0, Lnlb;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnlb;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3492
    iget-object v0, p0, Lnlb;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    if-eqz v0, :cond_1

    .line 3493
    iget-object v0, p0, Lnlb;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    const v1, 0x7f0a2594

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(I)V

    .line 3495
    :cond_1
    iget-object v0, p0, Lnlb;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    iget-object v1, p0, Lnlb;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uRoomid:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;->a(J)V

    .line 3496
    iget-object v0, p0, Lnlb;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_qiqiqun"

    const-string v3, ""

    const-string v4, "qiqi_qq_mob_nearby"

    const-string v5, "install_bootstrap"

    iget-object v7, p0, Lnlb;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    invoke-static {v7}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    move-result-object v7

    iget-object v8, v7, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, "yes"

    const-string v11, "android"

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3501
    :pswitch_4
    iget-object v0, p0, Lnlb;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const v1, 0x7f0a2599

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 3505
    :pswitch_5
    iget-object v0, p0, Lnlb;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    if-eqz v0, :cond_0

    .line 3506
    iget-object v0, p0, Lnlb;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileDisplayPanel;->a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;->a()V

    goto/16 :goto_0

    .line 3474
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
