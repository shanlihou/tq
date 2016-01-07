.class public Ldxg;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/av/gaudio/QQGAudioCtrl;


# direct methods
.method public constructor <init>(Lcom/tencent/av/gaudio/QQGAudioCtrl;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 507
    iput-object p1, p0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    .line 508
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 509
    return-void
.end method


# virtual methods
.method public declared-synchronized handleMessage(Landroid/os/Message;)V
    .locals 20

    .prologue
    .line 513
    monitor-enter p0

    if-nez p1, :cond_1

    .line 514
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "QQGAudioCtrl"

    const/4 v2, 0x2

    const-string v3, "handleMessage-->Message is empty!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1063
    :cond_0
    :goto_0
    :pswitch_0
    monitor-exit p0

    return-void

    .line 517
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    if-nez v1, :cond_2

    .line 518
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "QQGAudioCtrl"

    const/4 v2, 0x2

    const-string v3, "handleMessage-->mVideoControl = null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 513
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 521
    :cond_2
    :try_start_2
    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->what:I

    .line 522
    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldxh;

    .line 523
    if-nez v1, :cond_3

    .line 524
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "QQGAudioCtrl"

    const/4 v2, 0x2

    const-string v3, "handleMessage-->NativeEventParams is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 527
    :cond_3
    iget-object v9, v1, Ldxh;->a:[B

    .line 528
    iget-wide v7, v1, Ldxh;->a:J

    .line 530
    iget-wide v3, v1, Ldxh;->b:J

    .line 531
    iget v0, v1, Ldxh;->a:I

    move/from16 v18, v0

    .line 532
    iget v0, v1, Ldxh;->b:I

    move/from16 v19, v0

    .line 533
    iget v6, v1, Ldxh;->c:I

    .line 534
    iget v10, v1, Ldxh;->e:I

    .line 536
    const/16 v2, 0x3d

    if-eq v5, v2, :cond_4

    const/16 v2, 0x2b

    if-eq v5, v2, :cond_4

    .line 538
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v11, "QQGAudioCtrl"

    const/4 v12, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "GroupId= "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, " ,multiAVType = "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, " ,MultiSubType = "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, " ,relationType = "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, " ,info = "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, " ,detail is null? "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    if-nez v9, :cond_5

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, " ,eventId = "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, " ,buflen = "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    :cond_4
    packed-switch v5, :pswitch_data_0

    .line 1060
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "QQGAudioCtrl"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wrong type of eventid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 538
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 551
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 552
    const-string v1, "QQGAudioCtrl"

    const/4 v2, 0x2

    const-string v11, "OnMemberJoin Or OnMemberOut"

    invoke-static {v1, v2, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    :cond_6
    if-nez v9, :cond_7

    .line 555
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 556
    const-string v1, "QQGAudioCtrl"

    const/4 v2, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "GroupId= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " multiAVType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " MultiSubType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " relationType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " info="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " eventId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 561
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    invoke-virtual {v1, v9, v10}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->getAVInfoFromByte([BI)Lcom/tencent/av/gaudio/AVUserInfo;

    move-result-object v2

    .line 562
    if-nez v2, :cond_8

    .line 563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 564
    const-string v1, "QQGAudioCtrl"

    const/4 v2, 0x2

    const-string v3, "Can not get AVUserInfo"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 569
    :cond_8
    iget v1, v2, Lcom/tencent/av/gaudio/AVUserInfo;->a:I

    if-eqz v1, :cond_a

    iget v1, v2, Lcom/tencent/av/gaudio/AVUserInfo;->a:I

    const/4 v9, 0x1

    if-ne v1, v9, :cond_9

    iget v1, v2, Lcom/tencent/av/gaudio/AVUserInfo;->b:I

    const/4 v9, 0x3

    if-ne v1, v9, :cond_9

    const/16 v1, 0x46

    if-eq v5, v1, :cond_a

    :cond_9
    iget v1, v2, Lcom/tencent/av/gaudio/AVUserInfo;->a:I

    const/4 v9, 0x1

    if-ne v1, v9, :cond_b

    iget v1, v2, Lcom/tencent/av/gaudio/AVUserInfo;->b:I

    const/4 v9, 0x6

    if-ne v1, v9, :cond_b

    const/16 v1, 0x47

    if-ne v5, v1, :cond_b

    .line 572
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    const/4 v9, 0x1

    new-array v9, v9, [I

    const/4 v10, 0x0

    aput v18, v9, v10

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/av/VideoController;->a(Lcom/tencent/av/gaudio/AVUserInfo;JIIJ[I)V

    goto/16 :goto_0

    .line 574
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 575
    const-string v1, "QQGAudioCtrl"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onMAVMemberInOrOut --> WRONG INFO. Info = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/av/gaudio/AVUserInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 591
    :pswitch_3
    if-eqz v9, :cond_c

    array-length v1, v9

    const/16 v2, 0x8

    if-ge v1, v2, :cond_e

    .line 592
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "QQGAudioCtrl"

    const/4 v10, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "GroupId= "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " multiAVType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " MultiSubType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " relationType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " info="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " eventId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " detail==null"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v9, :cond_d

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const/4 v1, 0x0

    goto :goto_2

    .line 602
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    invoke-virtual {v1, v9}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->getLongFromByte([B)J

    move-result-wide v12

    .line 604
    const-wide/16 v1, 0x0

    cmp-long v1, v12, v1

    if-nez v1, :cond_f

    .line 605
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "QQGAudioCtrl"

    const/4 v2, 0x2

    const-string v3, "handleMessage--> can not get the uin"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 609
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "QQGAudioCtrl"

    const/4 v2, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "UserUin="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " eventid="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v2, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 612
    :cond_10
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v9, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    move-wide v10, v3

    move v14, v5

    move v15, v6

    move-wide/from16 v16, v7

    invoke-virtual/range {v9 .. v18}, Lcom/tencent/av/VideoController;->a(JJIIJI)V

    goto/16 :goto_0

    .line 633
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, v3, v4, v6, v5}, Lcom/tencent/av/VideoController;->b(JII)V

    goto/16 :goto_0

    .line 638
    :pswitch_5
    if-eqz v9, :cond_11

    array-length v1, v9

    const/16 v2, 0x8

    if-ge v1, v2, :cond_13

    .line 639
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "QQGAudioCtrl"

    const/4 v10, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "GroupId= "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " multiAVType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " MultiSubType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " relationType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " info="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " eventId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " detail==null"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v9, :cond_12

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const/4 v1, 0x0

    goto :goto_3

    .line 649
    :cond_13
    const/4 v1, 0x1

    if-eq v6, v1, :cond_14

    .line 650
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 651
    const-string v1, "QQGAudioCtrl"

    const/4 v2, 0x2

    const-string v3, "Why Discussion AVChat can recv VideoSrcType Change???????"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 655
    :cond_14
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    invoke-virtual {v1, v9}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->getLongFromByte([B)J

    move-result-wide v10

    .line 657
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "QQGAudioCtrl"

    const/4 v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "EM_SDK_EVENT_ID_GROUP_VIDEO_SRC_TYPE_CHANGE-->videoSrcType="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "uin ="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 659
    :cond_15
    const/16 v1, 0xa

    move/from16 v0, v18

    if-eq v0, v1, :cond_0

    .line 660
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    long-to-int v8, v7

    move-object v7, v1

    move v9, v6

    move-wide v12, v3

    invoke-virtual/range {v7 .. v13}, Lcom/tencent/av/VideoController;->a(IIJJ)V

    goto/16 :goto_0

    .line 667
    :pswitch_6
    if-eqz v9, :cond_16

    array-length v1, v9

    const/16 v2, 0x8

    if-ge v1, v2, :cond_18

    .line 668
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "QQGAudioCtrl"

    const/4 v10, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "GroupId= "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " multiAVType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " MultiSubType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " relationType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " info="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " eventId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " detail==null"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v9, :cond_17

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    const/4 v1, 0x0

    goto :goto_4

    .line 678
    :cond_18
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    invoke-virtual {v1, v9}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->getLongFromByte([B)J

    move-result-wide v10

    .line 680
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "QQGAudioCtrl"

    const/4 v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "EM_SDK_EVENT_ID_PPT_UPLOAD_STATE-->uploadType="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "uin ="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 683
    :cond_19
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    long-to-int v13, v7

    move-object v7, v1

    move-wide v8, v3

    move v12, v6

    invoke-virtual/range {v7 .. v13}, Lcom/tencent/av/VideoController;->a(JJII)V

    goto/16 :goto_0

    .line 711
    :pswitch_7
    const-wide/16 v1, 0x8

    cmp-long v1, v7, v1

    if-nez v1, :cond_1a

    .line 713
    const/4 v1, 0x1

    if-ne v6, v1, :cond_0

    .line 716
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    const/4 v2, 0x1

    move/from16 v0, v18

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/tencent/av/VideoController;->c(JII)V

    goto/16 :goto_0

    .line 718
    :cond_1a
    const-wide/16 v1, 0x7

    cmp-long v1, v7, v1

    if-nez v1, :cond_1b

    .line 720
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    const/4 v2, 0x2

    move/from16 v0, v18

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/tencent/av/VideoController;->c(JII)V

    goto/16 :goto_0

    .line 722
    :cond_1b
    const-wide/16 v1, 0x20

    cmp-long v1, v7, v1

    if-nez v1, :cond_1c

    .line 724
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    const/4 v2, 0x7

    move/from16 v0, v18

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/tencent/av/VideoController;->c(JII)V

    goto/16 :goto_0

    .line 726
    :cond_1c
    const-wide/16 v1, 0x23

    cmp-long v1, v7, v1

    if-nez v1, :cond_1d

    .line 728
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    const/16 v2, 0x23

    move/from16 v0, v18

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/tencent/av/VideoController;->c(JII)V

    goto/16 :goto_0

    .line 730
    :cond_1d
    const-wide/16 v1, 0xc8

    cmp-long v1, v7, v1

    if-lez v1, :cond_1e

    const-wide/16 v1, 0x12c

    cmp-long v1, v7, v1

    if-gez v1, :cond_1e

    .line 732
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v9}, Ljava/lang/String;-><init>([B)V

    .line 733
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v9, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    move-wide v10, v3

    move-wide v12, v7

    invoke-virtual/range {v9 .. v14}, Lcom/tencent/av/VideoController;->a(JJLjava/lang/String;)V

    goto/16 :goto_0

    .line 735
    :cond_1e
    const-wide/16 v1, 0x3

    cmp-long v1, v7, v1

    if-eqz v1, :cond_1f

    const-wide/16 v1, 0xf

    cmp-long v1, v7, v1

    if-nez v1, :cond_0

    .line 738
    :cond_1f
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    const/4 v2, 0x3

    move/from16 v0, v18

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/tencent/av/VideoController;->c(JII)V

    goto/16 :goto_0

    .line 747
    :pswitch_8
    iget-object v2, v1, Ldxh;->a:[B

    if-eqz v2, :cond_20

    iget-object v2, v1, Ldxh;->a:[B

    array-length v2, v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_21

    .line 748
    :cond_20
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 749
    const-string v1, "QQGAudioCtrl"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eventId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", p.detail buf length incorrect "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 754
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v3, v1, Ldxh;->a:[B

    iget-object v1, v1, Ldxh;->a:[B

    array-length v1, v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->getAVInfoFromByte([BI)Lcom/tencent/av/gaudio/AVUserInfo;

    move-result-object v7

    .line 756
    const/16 v1, 0x8c

    if-ne v5, v1, :cond_23

    const/4 v6, 0x1

    .line 757
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 758
    const-string v1, "QQGAudioCtrl"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MemberAudioChange : uin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v7, Lcom/tencent/av/gaudio/AVUserInfo;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", accountType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v7, Lcom/tencent/av/gaudio/AVUserInfo;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", pstnstatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v7, Lcom/tencent/av/gaudio/AVUserInfo;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isMicOff = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 760
    :cond_22
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    iget-wide v2, v7, Lcom/tencent/av/gaudio/AVUserInfo;->a:J

    iget v4, v7, Lcom/tencent/av/gaudio/AVUserInfo;->a:I

    iget v5, v7, Lcom/tencent/av/gaudio/AVUserInfo;->b:I

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(JIIZ)V

    goto/16 :goto_0

    .line 756
    :cond_23
    const/4 v6, 0x0

    goto :goto_5

    .line 765
    :pswitch_9
    const-wide/16 v2, 0x0

    .line 766
    iget-object v4, v1, Ldxh;->a:[B

    if-eqz v4, :cond_24

    iget-object v4, v1, Ldxh;->a:[B

    array-length v4, v4

    const/16 v6, 0x8

    if-eq v4, v6, :cond_27

    .line 767
    :cond_24
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 768
    const-string v1, "QQGAudioCtrl"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "eventId = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", p.detail buf length incorrect "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 773
    :cond_25
    :goto_6
    const-wide/16 v4, 0x0

    cmp-long v1, v7, v4

    if-nez v1, :cond_28

    const/4 v1, 0x0

    .line 774
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 775
    const-string v4, "QQGAudioCtrl"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MeetingControlMode : uin = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", isRoomMicOff = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 777
    :cond_26
    move-object/from16 v0, p0

    iget-object v4, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v4, v4, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    invoke-virtual {v4, v2, v3, v1}, Lcom/tencent/av/VideoController;->c(JZ)V

    goto/16 :goto_0

    .line 771
    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Ldxh;->a:[B

    invoke-virtual {v2, v1}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->getLongFromByte([B)J

    move-result-wide v1

    move-wide v2, v1

    goto :goto_6

    .line 773
    :cond_28
    const/4 v1, 0x1

    goto :goto_7

    .line 782
    :pswitch_a
    const-wide/16 v2, 0x0

    .line 783
    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-nez v4, :cond_2b

    const/4 v4, 0x0

    .line 784
    :goto_8
    iget-object v6, v1, Ldxh;->a:[B

    if-eqz v6, :cond_29

    iget-object v6, v1, Ldxh;->a:[B

    array-length v6, v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_2c

    .line 785
    :cond_29
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 786
    const-string v1, "QQGAudioCtrl"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "eventId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", p.detail buf length incorrect "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v1, v2

    .line 791
    :goto_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 792
    const-string v3, "QQGAudioCtrl"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SetMicByAdmin : uin = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", isMicOff = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 794
    :cond_2a
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v3, v3, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    invoke-virtual {v3, v1, v2, v4}, Lcom/tencent/av/VideoController;->b(JZ)V

    goto/16 :goto_0

    .line 783
    :cond_2b
    const/4 v4, 0x1

    goto :goto_8

    .line 789
    :cond_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Ldxh;->a:[B

    invoke-virtual {v2, v1}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->getLongFromByte([B)J

    move-result-wide v1

    goto :goto_9

    .line 799
    :pswitch_b
    long-to-int v2, v7

    .line 800
    iget-object v3, v1, Ldxh;->a:[B

    if-eqz v3, :cond_2d

    iget-object v3, v1, Ldxh;->a:[B

    array-length v3, v3

    shl-int/lit8 v4, v2, 0x4

    if-eq v3, v4, :cond_2e

    .line 801
    :cond_2d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 802
    const-string v1, "QQGAudioCtrl"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eventId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", p.detail buf length incorrect "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 806
    :cond_2e
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Ldxh;->a:[B

    const/16 v4, 0x10

    # invokes: Lcom/tencent/av/gaudio/QQGAudioCtrl;->getAVInfoListFromByte([BI)Ljava/util/ArrayList;
    invoke-static {v3, v1, v4}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->access$000(Lcom/tencent/av/gaudio/QQGAudioCtrl;[BI)Ljava/util/ArrayList;

    move-result-object v1

    .line 807
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 810
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v3, v3, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    invoke-virtual {v3, v2, v1}, Lcom/tencent/av/VideoController;->a(ILjava/util/ArrayList;)V

    goto/16 :goto_0

    .line 814
    :pswitch_c
    iget-object v2, v1, Ldxh;->a:[B

    if-eqz v2, :cond_2f

    iget-object v2, v1, Ldxh;->a:[B

    array-length v2, v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_30

    .line 815
    :cond_2f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 816
    const-string v1, "QQGAudioCtrl"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eventId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", p.detail buf length incorrect "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 820
    :cond_30
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v3, v1, Ldxh;->a:[B

    invoke-virtual {v2, v3}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->getLongFromByte([B)J

    move-result-wide v2

    .line 821
    const/4 v4, 0x4

    new-array v4, v4, [B

    .line 822
    iget-object v1, v1, Ldxh;->a:[B

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v9, 0x4

    invoke-static {v1, v5, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 823
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    # invokes: Lcom/tencent/av/gaudio/QQGAudioCtrl;->getIntFromByte([B)I
    invoke-static {v1, v4}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->access$100(Lcom/tencent/av/gaudio/QQGAudioCtrl;[B)I

    move-result v5

    .line 824
    const-wide/16 v9, 0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_32

    const/4 v4, 0x1

    .line 825
    :goto_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 826
    const-string v1, "QQGAudioCtrl"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onGAudioUserAudioSuspectNoisy : uin = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", isSuspectNoisy = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",validDuration = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 828
    :cond_31
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    int-to-long v5, v5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(JZJ)V

    goto/16 :goto_0

    .line 824
    :cond_32
    const/4 v4, 0x0

    goto :goto_a

    .line 840
    :pswitch_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_33

    const-string v1, "QQGAudioCtrl"

    const/4 v2, 0x2

    const-string v5, "EV_GA_SDK_Creat_SUC."

    invoke-static {v1, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 842
    :cond_33
    const/4 v1, 0x2

    if-ne v6, v1, :cond_3a

    .line 843
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mInviteGAudioUinList:Ljava/util/Vector;

    if-nez v1, :cond_34

    .line 844
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "QQGAudioCtrl"

    const/4 v2, 0x2

    const-string v3, "mInviteGAudioUinList == null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 848
    :cond_34
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mInviteGAudioUinList:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_36

    .line 849
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mInviteGAudioUinList:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v6

    .line 851
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-boolean v1, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mIsSwitchGroup:Z

    if-eqz v1, :cond_37

    .line 853
    add-int/lit8 v1, v6, -0x1

    new-array v7, v1, [J

    .line 854
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-wide v8, v1, Lcom/tencent/av/app/SessionInfo;->f:J

    .line 855
    const/4 v2, 0x0

    .line 856
    const/4 v1, 0x0

    move v5, v1

    :goto_b
    if-ge v5, v6, :cond_35

    .line 857
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mInviteGAudioUinList:Ljava/util/Vector;

    invoke-virtual {v1, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v1, v10, v8

    if-eqz v1, :cond_42

    .line 858
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mInviteGAudioUinList:Ljava/util/Vector;

    invoke-virtual {v1, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    aput-wide v10, v7, v2

    .line 859
    add-int/lit8 v1, v2, 0x1

    .line 856
    :goto_c
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v1

    goto :goto_b

    .line 862
    :cond_35
    const/4 v1, 0x1

    new-array v1, v1, [J

    .line 863
    const/4 v2, 0x0

    aput-wide v8, v1, v2

    .line 865
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v5, v5, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    iget v5, v5, Lcom/tencent/av/VideoController;->H:I

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget v8, v8, Lcom/tencent/av/gaudio/QQGAudioCtrl;->pstnLevel:I

    invoke-virtual {v2, v1, v5, v6, v8}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->inviteUser([JIII)I

    .line 866
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget v6, v6, Lcom/tencent/av/gaudio/QQGAudioCtrl;->pstnLevel:I

    invoke-virtual {v1, v7, v2, v5, v6}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->inviteUser([JIII)I

    .line 880
    :cond_36
    :goto_d
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/av/VideoController;->d(J)V

    .line 881
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/av/VideoController;->H:I

    goto/16 :goto_0

    .line 868
    :cond_37
    new-array v5, v6, [J

    .line 869
    const/4 v1, 0x0

    move v2, v1

    :goto_e
    if-ge v2, v6, :cond_38

    .line 870
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mInviteGAudioUinList:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v5, v2

    .line 869
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_e

    .line 872
    :cond_38
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v1, "QQGAudioCtrl"

    const/4 v2, 0x2

    const-string v6, "send invite-->discussion."

    invoke-static {v1, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 873
    :cond_39
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget v6, v6, Lcom/tencent/av/gaudio/QQGAudioCtrl;->pstnOriginal:I

    move-object/from16 v0, p0

    iget-object v7, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget v7, v7, Lcom/tencent/av/gaudio/QQGAudioCtrl;->pstnLevel:I

    invoke-virtual {v1, v5, v2, v6, v7}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->inviteUser([JIII)I

    goto :goto_d

    .line 877
    :cond_3a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v1, "QQGAudioCtrl"

    const/4 v2, 0x2

    const-string v5, "send invite-->group."

    invoke-static {v1, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 878
    :cond_3b
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget v6, v6, Lcom/tencent/av/gaudio/QQGAudioCtrl;->pstnOriginal:I

    move-object/from16 v0, p0

    iget-object v7, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget v7, v7, Lcom/tencent/av/gaudio/QQGAudioCtrl;->pstnLevel:I

    invoke-virtual {v1, v2, v5, v6, v7}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->inviteUser([JIII)I

    goto :goto_d

    .line 887
    :pswitch_e
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 891
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    # invokes: Lcom/tencent/av/gaudio/QQGAudioCtrl;->getUinListFromBuf([B)[J
    invoke-static {v1, v9}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->access$200(Lcom/tencent/av/gaudio/QQGAudioCtrl;[B)[J

    move-result-object v15

    .line 894
    const/4 v1, 0x2

    if-eq v6, v1, :cond_3c

    const/4 v1, 0x1

    if-ne v6, v1, :cond_3d

    .line 896
    :cond_3c
    move-object/from16 v0, p0

    iget-object v10, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    const/4 v11, 0x6

    move v12, v6

    move-wide v13, v3

    move-wide/from16 v16, v7

    invoke-virtual/range {v10 .. v19}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->onRecvUserList(IIJ[JJII)V

    goto/16 :goto_0

    .line 897
    :cond_3d
    const/4 v1, 0x3

    if-ne v6, v1, :cond_3e

    .line 898
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->onRecvDoubleVideoMeeting(IIJ)V

    goto/16 :goto_0

    .line 900
    :cond_3e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 901
    const-string v1, "QQGAudioCtrl"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnRecvMultiVideoInvite-->RelationType is null; relationType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 910
    :pswitch_f
    iget-object v1, v1, Ldxh;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/arrange/op/MeetingInfo;

    .line 911
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v2, v2, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    invoke-virtual {v2, v1}, Lcom/tencent/av/VideoController;->a(Lcom/tencent/arrange/op/MeetingInfo;)V

    goto/16 :goto_0

    .line 915
    :pswitch_10
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v5, 0x0

    aput v18, v2, v5

    invoke-virtual {v1, v6, v3, v4, v2}, Lcom/tencent/av/VideoController;->a(IJ[I)V

    goto/16 :goto_0

    .line 920
    :pswitch_11
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, v6, v3, v4}, Lcom/tencent/av/VideoController;->c(IJ)V

    goto/16 :goto_0

    .line 927
    :pswitch_12
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v5, v2, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    const/16 v9, 0x11

    iget-wide v1, v1, Ldxh;->a:J

    long-to-int v10, v1

    move-wide v7, v3

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/av/VideoController;->a(IJII)V

    goto/16 :goto_0

    .line 933
    :pswitch_13
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v5, v2, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    const/16 v9, 0x10

    iget-wide v1, v1, Ldxh;->a:J

    long-to-int v10, v1

    move-wide v7, v3

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/av/VideoController;->a(IJII)V

    goto/16 :goto_0

    .line 943
    :pswitch_14
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v5, v2, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    const/16 v9, 0xf

    iget-wide v1, v1, Ldxh;->a:J

    long-to-int v10, v1

    move-wide v7, v3

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/av/VideoController;->a(IJII)V

    goto/16 :goto_0

    .line 948
    :pswitch_15
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    # invokes: Lcom/tencent/av/gaudio/QQGAudioCtrl;->getUinListFromBuf([B)[J
    invoke-static {v1, v9}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->access$200(Lcom/tencent/av/gaudio/QQGAudioCtrl;[B)[J

    move-result-object v15

    .line 949
    move-object/from16 v0, p0

    iget-object v10, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    const/16 v11, 0x2c

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    move v12, v6

    move-wide v13, v3

    invoke-virtual/range {v10 .. v19}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->onRecvUserList(IIJ[JJII)V

    goto/16 :goto_0

    .line 955
    :pswitch_16
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    move/from16 v0, v18

    invoke-virtual {v1, v3, v4, v6, v0}, Lcom/tencent/av/VideoController;->a(JII)V

    goto/16 :goto_0

    .line 959
    :pswitch_17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 960
    const-string v1, "QQGAudioCtrl"

    const/4 v2, 0x2

    const-string v5, "EM_SDK_EVENT_ID_GET_ROOM_INFO"

    invoke-static {v1, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 962
    :cond_3f
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    const/16 v2, 0x10

    # invokes: Lcom/tencent/av/gaudio/QQGAudioCtrl;->getAVInfoListFromByte([BI)Ljava/util/ArrayList;
    invoke-static {v1, v9, v2}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->access$000(Lcom/tencent/av/gaudio/QQGAudioCtrl;[BI)Ljava/util/ArrayList;

    move-result-object v14

    .line 964
    if-eqz v14, :cond_40

    .line 965
    move-object/from16 v0, p0

    iget-object v9, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    const/16 v10, 0x2c

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move v11, v6

    move-wide v12, v3

    invoke-virtual/range {v9 .. v18}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->onRecvUserList(IIJLjava/util/ArrayList;JII)V

    goto/16 :goto_0

    .line 967
    :cond_40
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 968
    const-string v1, "QQGAudioCtrl"

    const/4 v2, 0x2

    const-string v3, "infoList is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 977
    :pswitch_18
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v5, 0x0

    aput v18, v2, v5

    invoke-virtual {v1, v3, v4, v6, v2}, Lcom/tencent/av/VideoController;->a(JI[I)V

    goto/16 :goto_0

    .line 982
    :pswitch_19
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2, v7, v8, v6}, Lcom/tencent/av/VideoController;->b(IJI)V

    goto/16 :goto_0

    .line 989
    :pswitch_1a
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, v5, v7, v8}, Lcom/tencent/av/VideoController;->d(IJ)V

    goto/16 :goto_0

    .line 996
    :pswitch_1b
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, v5, v7, v8}, Lcom/tencent/av/VideoController;->e(IJ)V

    goto/16 :goto_0

    .line 1003
    :pswitch_1c
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, v5, v7, v8}, Lcom/tencent/av/VideoController;->f(IJ)V

    goto/16 :goto_0

    .line 1006
    :pswitch_1d
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/av/VideoController;->k(I)V

    goto/16 :goto_0

    .line 1009
    :pswitch_1e
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/av/VideoController;->k(I)V

    goto/16 :goto_0

    .line 1012
    :pswitch_1f
    iget-wide v1, v1, Ldxh;->a:J

    long-to-int v1, v1

    .line 1013
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 1014
    const-string v2, "QQGAudioCtrl"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SharpConfigPayload. multi version = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1016
    :cond_41
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.tencent.av.ui.ConfigInfoTips.ACTION_IS_GETTED_SHARP_CONFIG_PAYLOAD"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "version"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 1017
    invoke-static {}, Lcom/tencent/av/report/TraeConfigUpdate;->a()Lcom/tencent/av/report/TraeConfigUpdate;

    move-result-object v2

    const-string v3, "load"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/av/report/TraeConfigUpdate;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1021
    :pswitch_20
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v3, v4, v2}, Lcom/tencent/av/VideoController;->a(IJLjava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1025
    :pswitch_21
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v3, v4, v2}, Lcom/tencent/av/VideoController;->a(IJLjava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1029
    :pswitch_22
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v3, v4, v2}, Lcom/tencent/av/VideoController;->a(IJLjava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1033
    :pswitch_23
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v3, v4, v2}, Lcom/tencent/av/VideoController;->a(IJLjava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1037
    :pswitch_24
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v3, v4, v2}, Lcom/tencent/av/VideoController;->a(IJLjava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1041
    :pswitch_25
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v3, v4, v2}, Lcom/tencent/av/VideoController;->a(IJLjava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1045
    :pswitch_26
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v1, v1, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v3, v4, v2}, Lcom/tencent/av/VideoController;->a(IJLjava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1051
    :pswitch_27
    if-eqz v9, :cond_0

    array-length v1, v9

    if-eqz v1, :cond_0

    .line 1054
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>([B)V

    .line 1055
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    # invokes: Lcom/tencent/av/gaudio/QQGAudioCtrl;->getAvPhoneUserInfoFromString(Ljava/lang/String;)Ljava/util/ArrayList;
    invoke-static {v2, v1}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->access$300(Lcom/tencent/av/gaudio/QQGAudioCtrl;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1056
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxg;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    iget-object v2, v2, Lcom/tencent/av/gaudio/QQGAudioCtrl;->mVideoController:Lcom/tencent/av/VideoController;

    invoke-virtual {v2, v5, v3, v4, v1}, Lcom/tencent/av/VideoController;->a(IJLjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_42
    move v1, v2

    goto/16 :goto_c

    :cond_43
    move-wide v1, v2

    goto/16 :goto_9

    .line 548
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_e
        :pswitch_e
        :pswitch_0
        :pswitch_17
        :pswitch_1
        :pswitch_1
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_d
        :pswitch_12
        :pswitch_12
        :pswitch_18
        :pswitch_13
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_15
        :pswitch_16
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_19
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_f
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_27
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
