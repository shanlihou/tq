.class public Lgti;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 1

    .prologue
    .line 433
    iput-object p1, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 13

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v2, 0x2

    const/4 v6, 0x0

    .line 438
    .line 440
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0xad08e4

    if-ne v0, v1, :cond_0

    .line 441
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 445
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x114dc6

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    .line 812
    :cond_1
    :goto_0
    return v12

    .line 449
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    move v12, v6

    .line 809
    goto :goto_0

    .line 451
    :sswitch_0
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)V

    goto :goto_0

    .line 454
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 455
    const-string v0, "Q.recent"

    const-string v1, "refresh recent list, from_handle"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Secmsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 459
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SecMsgManager;

    .line 460
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SecMsgManager;->c()V

    .line 463
    :cond_4
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(J)V

    goto :goto_0

    .line 467
    :sswitch_2
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, p1, v12}, Lcom/tencent/mobileqq/activity/Conversation;->a(Landroid/os/Message;Z)V

    goto :goto_0

    .line 471
    :sswitch_3
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 472
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 474
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 476
    :cond_5
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 478
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 482
    :sswitch_4
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lgtj;

    invoke-direct {v1, p0}, Lgtj;-><init>(Lgti;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 519
    :sswitch_5
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 521
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 525
    :sswitch_6
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 527
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 529
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 533
    :sswitch_7
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 535
    :try_start_0
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;)Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;

    .line 542
    :cond_6
    :goto_1
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 544
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 536
    :catch_0
    move-exception v0

    .line 539
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;)Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;)Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;

    throw v0

    .line 548
    :sswitch_8
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;Landroid/os/Message;)V

    goto/16 :goto_0

    .line 552
    :sswitch_9
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 554
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 557
    :sswitch_a
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/16 v1, 0x16

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 559
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 562
    :sswitch_b
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/16 v1, 0x16

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 564
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 568
    :sswitch_c
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    const v1, 0x114dcc

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 569
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    const v1, 0x114dcc

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 571
    :cond_7
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/16 v1, 0x17

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 573
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 577
    :sswitch_d
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/16 v1, 0x17

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 579
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 584
    :sswitch_e
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 586
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 589
    :sswitch_f
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 591
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 594
    :sswitch_10
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 595
    iget-object v1, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 596
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 599
    :sswitch_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 600
    const-string v0, "Q.recent"

    const-string v1, "MSG_ILLEGALNETWORK_CLOSE_NOT_LOADING"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 603
    :cond_8
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, p1, v6}, Lcom/tencent/mobileqq/activity/Conversation;->a(Landroid/os/Message;Z)V

    goto/16 :goto_0

    .line 606
    :sswitch_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 607
    const-string v0, "Q.recent"

    const-string v1, "MSG_ILLEGALNETWORK_CLOSE"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 610
    :cond_9
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, p1, v12}, Lcom/tencent/mobileqq/activity/Conversation;->a(Landroid/os/Message;Z)V

    goto/16 :goto_0

    .line 613
    :sswitch_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 614
    const-string v0, "Q.recent"

    const-string v1, "MSG_ILLEGALNETWORK_OPEN"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 617
    :cond_a
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, p1, v12}, Lcom/tencent/mobileqq/activity/Conversation;->a(Landroid/os/Message;Z)V

    goto/16 :goto_0

    .line 620
    :sswitch_14
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v3, v12}, Lcom/tencent/mobileqq/activity/Conversation;->a(Landroid/os/Message;Z)V

    goto/16 :goto_0

    .line 623
    :sswitch_15
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 625
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 628
    :sswitch_16
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 630
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 633
    :sswitch_17
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 635
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 638
    :sswitch_18
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 640
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 643
    :sswitch_19
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 645
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 648
    :sswitch_1a
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 649
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 652
    :sswitch_1b
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(J)V

    goto/16 :goto_0

    .line 655
    :sswitch_1c
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/Conversation;->c:Z

    .line 656
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 657
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/portal/ConversationHongBao;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/ConversationHongBao;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 658
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->springBackOverScrollHeaderView()V

    goto/16 :goto_0

    .line 663
    :sswitch_1d
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(J)V

    goto/16 :goto_0

    .line 666
    :sswitch_1e
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_b

    .line 669
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lgtl;

    invoke-direct {v1, p0}, Lgtl;-><init>(Lgti;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 686
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 687
    const/16 v1, 0x3fc

    iput v1, v0, Landroid/os/Message;->what:I

    .line 688
    iput v12, v0, Landroid/os/Message;->arg1:I

    .line 689
    iget-object v1, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v1, v0, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 691
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 692
    const-string v0, "Q.recent"

    const-string v1, "infalter time out, need do in UI thread "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 694
    :cond_c
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x3fc

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 695
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->k()V

    goto/16 :goto_0

    .line 700
    :sswitch_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 701
    iget-object v3, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 702
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 703
    const-string v3, "Q.recent"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MSG_REFRESH_UI, ["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "]"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 707
    :cond_d
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-gez v3, :cond_14

    .line 711
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 712
    const-string v3, "Q.recent"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "distance < 0["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 714
    :cond_e
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    move-wide v1, v0

    .line 717
    :goto_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 718
    iget v3, p1, Landroid/os/Message;->arg2:I

    if-eq v3, v12, :cond_f

    iget-object v3, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-wide v3, v3, Lcom/tencent/mobileqq/activity/Conversation;->b:J

    cmp-long v3, v1, v3

    if-gez v3, :cond_f

    .line 719
    iget-object v3, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/util/List;

    .line 720
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 721
    const/16 v3, 0x2710

    iput v3, v0, Landroid/os/Message;->what:I

    .line 722
    iget-object v3, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/util/List;

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 723
    iput v6, v0, Landroid/os/Message;->arg1:I

    .line 724
    iput v12, v0, Landroid/os/Message;->arg2:I

    .line 725
    iget-object v3, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    iget-object v4, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-wide v4, v4, Lcom/tencent/mobileqq/activity/Conversation;->b:J

    sub-long v1, v4, v1

    const-wide/16 v4, 0x32

    add-long/2addr v1, v4

    invoke-virtual {v3, v0, v1, v2}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 729
    :cond_f
    iget v1, p1, Landroid/os/Message;->arg2:I

    if-ne v1, v12, :cond_11

    .line 730
    iget-object v1, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/util/List;

    if-ne v0, v1, :cond_10

    move v0, v12

    .line 735
    :goto_3
    if-eqz v0, :cond_1

    .line 737
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/util/List;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/util/List;)V

    .line 738
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;J)J

    goto/16 :goto_0

    :cond_10
    move v0, v6

    .line 730
    goto :goto_3

    .line 732
    :cond_11
    iget-object v1, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/util/List;

    move v0, v12

    .line 733
    goto :goto_3

    .line 745
    :sswitch_20
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 746
    iget-object v1, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v1, v12, v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/util/List;)V

    goto/16 :goto_0

    .line 750
    :sswitch_21
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 751
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 755
    :sswitch_22
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 756
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->i()V

    goto/16 :goto_0

    .line 760
    :sswitch_23
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 761
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->B()V

    goto/16 :goto_0

    .line 765
    :sswitch_24
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->b(Lcom/tencent/mobileqq/activity/Conversation;)V

    goto/16 :goto_0

    .line 768
    :sswitch_25
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/16 v1, 0x19

    iget-object v3, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcooperation/qlink/QQProxyForQlink;

    move-result-object v3

    invoke-virtual {v3}, Lcooperation/qlink/QQProxyForQlink;->a()I

    move-result v3

    if-eqz v3, :cond_12

    move v6, v2

    :cond_12
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 770
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 773
    :sswitch_26
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/16 v1, 0x1a

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a()Z

    move-result v3

    if-eqz v3, :cond_13

    :goto_4
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 775
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_13
    move v2, v6

    .line 773
    goto :goto_4

    .line 778
    :sswitch_27
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->r()V

    goto/16 :goto_0

    .line 781
    :sswitch_28
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 783
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    .line 784
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C45"

    const-string v5, "0X8004C45"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 788
    :sswitch_29
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 790
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 793
    :sswitch_2a
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/16 v1, 0x15

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 794
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 797
    :sswitch_2b
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/16 v1, 0x15

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 798
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 801
    :sswitch_2c
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    const/4 v1, 0x4

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 802
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 805
    :sswitch_2d
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(II)V

    .line 806
    iget-object v0, p0, Lgti;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/activity/recent/BannerManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/BannerManager;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_14
    move-wide v1, v0

    goto/16 :goto_2

    .line 449
    nop

    :sswitch_data_0
    .sparse-switch
        0x3f1 -> :sswitch_1
        0x3f2 -> :sswitch_3
        0x3f6 -> :sswitch_1b
        0x3f8 -> :sswitch_1c
        0x3f9 -> :sswitch_1d
        0x3fb -> :sswitch_20
        0x3fc -> :sswitch_1e
        0x3fd -> :sswitch_21
        0x3fe -> :sswitch_22
        0x3ff -> :sswitch_4
        0x400 -> :sswitch_23
        0x401 -> :sswitch_0
        0x406 -> :sswitch_24
        0x408 -> :sswitch_17
        0x409 -> :sswitch_18
        0x40b -> :sswitch_27
        0x40c -> :sswitch_28
        0x40d -> :sswitch_29
        0x40e -> :sswitch_2a
        0x40f -> :sswitch_2b
        0x410 -> :sswitch_19
        0x411 -> :sswitch_1a
        0x412 -> :sswitch_2c
        0x413 -> :sswitch_2d
        0x2710 -> :sswitch_1f
        0x2711 -> :sswitch_2
        0x2712 -> :sswitch_2
        0x114dba -> :sswitch_a
        0x114dbb -> :sswitch_b
        0x114dbc -> :sswitch_12
        0x114dbd -> :sswitch_13
        0x114dbe -> :sswitch_14
        0x114dbf -> :sswitch_11
        0x114dc2 -> :sswitch_6
        0x114dc3 -> :sswitch_7
        0x114dc4 -> :sswitch_8
        0x114dc5 -> :sswitch_e
        0x114dc6 -> :sswitch_f
        0x114dc8 -> :sswitch_10
        0x114dc9 -> :sswitch_25
        0x114dca -> :sswitch_26
        0x114dcb -> :sswitch_c
        0x114dcc -> :sswitch_d
        0xad08e3 -> :sswitch_5
        0xad08e4 -> :sswitch_9
        0xad08e6 -> :sswitch_15
        0xad08e7 -> :sswitch_16
    .end sparse-switch
.end method
