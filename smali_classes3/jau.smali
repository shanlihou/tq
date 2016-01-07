.class public Ljau;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 516
    iput-object p1, p0, Ljau;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iput-object p2, p0, Ljau;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object p3, p0, Ljau;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 30

    .prologue
    .line 521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 522
    const-string v2, "StructingMsgItemBuildertime"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "zhuanfa start:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 526
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ljau;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Ljau;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v2, :cond_7

    .line 527
    move-object/from16 v0, p0

    iget-object v2, v0, Ljau;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 528
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v3, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v3, :cond_7

    .line 529
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 531
    const/4 v7, 0x0

    .line 532
    const/4 v6, 0x0

    .line 533
    const/4 v5, 0x0

    .line 534
    move-object/from16 v0, p0

    iget-object v4, v0, Ljau;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    move-object/from16 v26, v0

    .line 535
    iget-object v0, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceIcon:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 536
    iget-object v14, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    .line 537
    iget-object v12, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgAction:Ljava/lang/String;

    .line 538
    iget-object v11, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgActionData:Ljava/lang/String;

    .line 539
    iget-object v10, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsg_A_ActionData:Ljava/lang/String;

    .line 540
    iget-object v9, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsg_I_ActionData:Ljava/lang/String;

    .line 541
    iget-object v8, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    .line 542
    iget-wide v0, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->msgId:J

    move-wide/from16 v18, v0

    .line 543
    iget-object v0, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->uin:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 545
    const/4 v15, 0x0

    .line 547
    instance-of v4, v3, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v4, :cond_1e

    move-object v4, v3

    .line 548
    check-cast v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    sget v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->clickedItemIndex:I

    sput v4, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->f:I

    .line 549
    sget v4, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->f:I

    if-eqz v4, :cond_1e

    .line 550
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getItemCount()I

    move-result v13

    if-ge v4, v13, :cond_1e

    .line 552
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getItemByIndex(I)Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    move-result-object v13

    .line 553
    iget-object v0, v13, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->j:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    iget-object v0, v13, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->j:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    sget v17, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->f:I

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_2

    instance-of v0, v13, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout4;

    move/from16 v16, v0

    if-nez v16, :cond_1

    instance-of v0, v13, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout5;

    move/from16 v16, v0

    if-eqz v16, :cond_2

    :cond_1
    move-object v4, v13

    .line 562
    :goto_1
    if-eqz v4, :cond_8

    .line 564
    instance-of v13, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    if-eqz v13, :cond_1d

    .line 565
    check-cast v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    .line 566
    iget-object v13, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a:Ljava/util/ArrayList;

    .line 567
    iget-object v12, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->c:Ljava/lang/String;

    .line 568
    iget-object v14, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->b:Ljava/lang/String;

    .line 569
    iget-object v11, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->d:Ljava/lang/String;

    .line 570
    iget-object v10, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->e:Ljava/lang/String;

    .line 571
    iget-object v9, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->f:Ljava/lang/String;

    .line 572
    iget-object v0, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->g:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 574
    const/4 v4, 0x0

    move v8, v4

    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v8, v4, :cond_5

    .line 575
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 576
    instance-of v15, v4, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v15, :cond_3

    .line 577
    check-cast v4, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    .line 578
    invoke-virtual {v4}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v5

    move-object v5, v6

    move-object v6, v4

    move-object/from16 v4, v27

    .line 574
    :goto_3
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    goto :goto_2

    .line 550
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 579
    :cond_3
    instance-of v15, v4, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    if-eqz v15, :cond_4

    .line 580
    check-cast v4, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    .line 581
    invoke-virtual {v4}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->b()Ljava/lang/String;

    move-result-object v4

    move-object v6, v7

    move-object/from16 v27, v4

    move-object v4, v5

    move-object/from16 v5, v27

    .line 582
    goto :goto_3

    :cond_4
    instance-of v15, v4, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;

    if-eqz v15, :cond_1c

    .line 583
    check-cast v4, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;

    .line 584
    iget-object v4, v4, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->l:Ljava/lang/String;

    move-object v5, v6

    move-object v6, v7

    goto :goto_3

    :cond_5
    move-object/from16 v16, v9

    move-object v15, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v27, v14

    move-object v14, v11

    move-object/from16 v11, v27

    .line 649
    :goto_4
    iget-object v10, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->senderuin:Ljava/lang/String;

    .line 650
    iget-wide v2, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    .line 652
    move-object/from16 v0, p0

    iget-object v2, v0, Ljau;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, ""

    const-string v6, "0X8005455"

    const-string v7, "0X8005455"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    if-eqz v25, :cond_6

    const-string v2, ""

    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 656
    :cond_6
    const-string v12, "http://url.cn/JS8oE7"

    .line 659
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Ljau;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljau;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Ljau;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v7, v24

    move-object/from16 v8, v23

    move-object/from16 v9, v22

    move-object/from16 v10, v26

    move-object/from16 v13, v21

    invoke-virtual/range {v4 .. v20}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    .line 661
    move-object/from16 v0, p0

    iget-object v2, v0, Ljau;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v12, v2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v13, "P_CliOper"

    const-string v14, "Pb_account_lifeservice"

    const-string v15, ""

    const-string v16, "0X8005455"

    const-string v17, "0X8005455"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const-string v23, "android"

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-static/range {v12 .. v23}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    :cond_7
    return-void

    .line 589
    :cond_8
    const/4 v4, 0x0

    move v15, v4

    :goto_6
    invoke-virtual {v3}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getItemCount()I

    move-result v4

    if-ge v15, v4, :cond_19

    .line 590
    invoke-virtual {v3, v15}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getItemByIndex(I)Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    move-result-object v4

    .line 591
    instance-of v13, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    if-eqz v13, :cond_12

    .line 592
    check-cast v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    .line 593
    iget-object v0, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    .line 595
    iget-object v13, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->c:Ljava/lang/String;

    if-eqz v13, :cond_18

    const-string v13, ""

    iget-object v0, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->c:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    .line 596
    if-eqz v12, :cond_9

    const-string v13, ""

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 597
    :cond_9
    iget-object v12, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->c:Ljava/lang/String;

    move-object v13, v12

    .line 600
    :goto_7
    iget-object v12, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->b:Ljava/lang/String;

    if-eqz v12, :cond_b

    const-string v12, ""

    iget-object v0, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->b:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 601
    if-eqz v14, :cond_a

    const-string v12, ""

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 602
    :cond_a
    iget-object v14, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->b:Ljava/lang/String;

    .line 605
    :cond_b
    iget-object v12, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->d:Ljava/lang/String;

    if-eqz v12, :cond_17

    const-string v12, ""

    iget-object v0, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->d:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    .line 606
    if-eqz v11, :cond_c

    const-string v12, ""

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 607
    :cond_c
    iget-object v11, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->d:Ljava/lang/String;

    move-object v12, v11

    .line 610
    :goto_8
    iget-object v11, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->e:Ljava/lang/String;

    if-eqz v11, :cond_16

    const-string v11, ""

    iget-object v0, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->e:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 611
    if-eqz v10, :cond_d

    const-string v11, ""

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 612
    :cond_d
    iget-object v10, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->e:Ljava/lang/String;

    move-object v11, v10

    .line 615
    :goto_9
    iget-object v10, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->f:Ljava/lang/String;

    if-eqz v10, :cond_15

    const-string v10, ""

    iget-object v0, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->f:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 616
    if-eqz v9, :cond_e

    const-string v10, ""

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 617
    :cond_e
    iget-object v9, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->f:Ljava/lang/String;

    move-object v10, v9

    .line 620
    :goto_a
    iget-object v9, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->g:Ljava/lang/String;

    if-eqz v9, :cond_14

    const-string v9, ""

    iget-object v0, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->g:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 621
    if-eqz v8, :cond_f

    const-string v9, ""

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 622
    :cond_f
    iget-object v8, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->g:Ljava/lang/String;

    move-object v9, v8

    .line 626
    :goto_b
    const/4 v4, 0x0

    move v8, v4

    :goto_c
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v8, v4, :cond_1b

    .line 627
    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 628
    const-string v17, "title"

    iget-object v0, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    if-nez v7, :cond_10

    .line 629
    instance-of v0, v4, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    move/from16 v17, v0

    if-eqz v17, :cond_1a

    .line 630
    check-cast v4, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    .line 631
    invoke-virtual {v4}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v5

    move-object v5, v6

    move-object v6, v4

    move-object/from16 v4, v27

    .line 626
    :goto_d
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    goto :goto_c

    .line 633
    :cond_10
    const-string v17, "summary"

    iget-object v0, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    if-nez v6, :cond_11

    .line 634
    instance-of v0, v4, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    move/from16 v17, v0

    if-eqz v17, :cond_1a

    .line 635
    check-cast v4, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    .line 636
    invoke-virtual {v4}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->b()Ljava/lang/String;

    move-result-object v4

    move-object v6, v7

    move-object/from16 v27, v4

    move-object v4, v5

    move-object/from16 v5, v27

    .line 637
    goto :goto_d

    .line 638
    :cond_11
    const-string v17, "picture"

    iget-object v0, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    if-nez v5, :cond_1a

    .line 639
    instance-of v0, v4, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;

    move/from16 v17, v0

    if-eqz v17, :cond_1a

    .line 640
    check-cast v4, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;

    .line 641
    iget-object v4, v4, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;->l:Ljava/lang/String;

    move-object v5, v6

    move-object v6, v7

    goto :goto_d

    :cond_12
    move-object v4, v8

    move-object v8, v12

    move-object v12, v7

    move-object v7, v11

    move-object v11, v6

    move-object v6, v10

    move-object v10, v5

    move-object v5, v9

    move-object v9, v14

    .line 589
    :goto_e
    add-int/lit8 v13, v15, 0x1

    move v15, v13

    move-object v14, v9

    move-object v9, v5

    move-object v5, v10

    move-object v10, v6

    move-object v6, v11

    move-object v11, v7

    move-object v7, v12

    move-object v12, v8

    move-object v8, v4

    goto/16 :goto_6

    :cond_13
    move-object/from16 v12, v25

    goto/16 :goto_5

    :cond_14
    move-object v9, v8

    goto/16 :goto_b

    :cond_15
    move-object v10, v9

    goto/16 :goto_a

    :cond_16
    move-object v11, v10

    goto/16 :goto_9

    :cond_17
    move-object v12, v11

    goto/16 :goto_8

    :cond_18
    move-object v13, v12

    goto/16 :goto_7

    :cond_19
    move-object/from16 v17, v8

    move-object/from16 v16, v9

    move-object v15, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v27, v14

    move-object v14, v11

    move-object/from16 v11, v27

    goto/16 :goto_4

    :cond_1a
    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_d

    :cond_1b
    move-object v4, v9

    move-object v8, v13

    move-object v9, v14

    move-object/from16 v27, v12

    move-object v12, v7

    move-object/from16 v7, v27

    move-object/from16 v28, v11

    move-object v11, v6

    move-object/from16 v6, v28

    move-object/from16 v29, v5

    move-object v5, v10

    move-object/from16 v10, v29

    goto :goto_e

    :cond_1c
    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_3

    :cond_1d
    move-object/from16 v17, v8

    move-object/from16 v16, v9

    move-object v15, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v27, v14

    move-object v14, v11

    move-object/from16 v11, v27

    goto/16 :goto_4

    :cond_1e
    move-object v4, v15

    goto/16 :goto_1
.end method
