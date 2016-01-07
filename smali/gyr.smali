.class public Lgyr;
.super Lcom/tencent/mobileqq/app/TroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/EditInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V
    .locals 1

    .prologue
    .line 614
    iput-object p1, p0, Lgyr;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Object;)V
    .locals 20

    .prologue
    .line 649
    move-object/from16 v0, p0

    iget-object v2, v0, Lgyr;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a(Lcom/tencent/mobileqq/activity/EditInfoActivity;Z)V

    .line 653
    if-eqz p1, :cond_0

    .line 654
    :try_start_0
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 655
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 656
    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 657
    const/4 v2, 0x2

    aget-object v2, p2, v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberCard;

    move-object/from16 v19, v0

    .line 659
    move-object/from16 v0, p0

    iget-object v2, v0, Lgyr;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/EditInfoActivity;->z:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    .line 698
    :cond_0
    :goto_0
    return-void

    .line 663
    :cond_1
    if-eqz v19, :cond_0

    .line 668
    move-object/from16 v0, v19

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/TroopMemberCard;->memberUin:J

    .line 669
    move-object/from16 v0, p0

    iget-object v4, v0, Lgyr;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/EditInfoActivity;->A:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 673
    move-object/from16 v0, p0

    iget-object v2, v0, Lgyr;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 675
    if-eqz v2, :cond_2

    .line 676
    move-object/from16 v0, p0

    iget-object v3, v0, Lgyr;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/EditInfoActivity;->z:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgyr;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/EditInfoActivity;->A:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mobileqq/data/TroopMemberCard;->card:Ljava/lang/String;

    const/16 v6, -0x64

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, -0x64

    const/16 v10, -0x64

    const/16 v11, -0x64

    const-wide/16 v12, -0x64

    const/16 v14, -0x64

    const-wide/16 v15, -0x64

    const-wide/high16 v17, -0x3fa7000000000000L    # -100.0

    invoke-virtual/range {v2 .. v18}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJBJD)Z

    .line 681
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lgyr;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    const/4 v3, 0x1

    const v4, 0x7f0a1594

    const/16 v5, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(III)V

    .line 682
    move-object/from16 v0, p0

    iget-object v2, v0, Lgyr;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Landroid/os/Handler;

    new-instance v3, Lgyt;

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v3, v0, v1}, Lgyt;-><init>(Lgyr;Lcom/tencent/mobileqq/data/TroopMemberCard;)V

    const-wide/16 v4, 0x2bc

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 695
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method protected b(ZLjava/util/ArrayList;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 617
    iget-object v0, p0, Lgyr;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-nez v0, :cond_0

    .line 618
    iget-object v0, p0, Lgyr;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    new-instance v1, Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    iget-object v2, p0, Lgyr;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    .line 620
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 621
    :cond_1
    iget-object v0, p0, Lgyr;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a(Lcom/tencent/mobileqq/activity/EditInfoActivity;Z)V

    .line 622
    iget-object v0, p0, Lgyr;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    const/4 v1, 0x2

    const v2, 0x7f0a1595

    const/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(III)V

    .line 623
    iget-object v0, p0, Lgyr;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Landroid/os/Handler;

    new-instance v1, Lgys;

    invoke-direct {v1, p0}, Lgys;-><init>(Lgyr;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 645
    :goto_0
    return-void

    .line 635
    :cond_2
    iget-object v0, p0, Lgyr;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 638
    :try_start_0
    iget-object v1, p0, Lgyr;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EditInfoActivity;->z:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 639
    iget-object v3, p0, Lgyr;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/EditInfoActivity;->A:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 640
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/TroopHandler;->a(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 641
    :catch_0
    move-exception v0

    .line 642
    iget-object v0, p0, Lgyr;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a(Lcom/tencent/mobileqq/activity/EditInfoActivity;Z)V

    goto :goto_0
.end method
