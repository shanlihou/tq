.class public Lizs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;)V
    .locals 1

    .prologue
    .line 318
    iput-object p1, p0, Lizs;->a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 16

    .prologue
    .line 324
    move-object/from16 v0, p0

    iget-object v1, v0, Lizs;->a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 331
    move-object/from16 v0, p0

    iget-object v3, v0, Lizs;->a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lizs;->a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

    iget-wide v4, v4, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:J

    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 334
    move-object/from16 v0, p0

    iget-object v3, v0, Lizs;->a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

    iput-wide v1, v3, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:J

    .line 336
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizw;

    .line 337
    iget-object v1, v1, Lizw;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v9, v1

    check-cast v9, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    .line 339
    const/4 v1, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Lizs;->a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v13, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 342
    if-eqz v9, :cond_0

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lizs;->a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;)Z

    move-result v2

    .line 346
    if-nez v2, :cond_2

    iget-object v3, v9, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    if-eqz v3, :cond_2

    .line 348
    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    iget-object v15, v1, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    .line 350
    move-object/from16 v0, p0

    iget-object v1, v0, Lizs;->a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Vip_pay_mywallet"

    const-string v4, ""

    const-string v5, "transferaccountmsg"

    const-string v6, "show"

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v9, v9, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    iget v9, v9, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->templateId:I

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v13

    move-object v4, v14

    move-object v8, v15

    .line 408
    :goto_1
    const/4 v2, 0x0

    .line 409
    if-eqz v8, :cond_0

    .line 412
    iget-object v1, v8, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->actionsPriority:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 413
    move-object/from16 v0, p0

    iget-object v1, v0, Lizs;->a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->linkUrl:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 353
    :cond_2
    if-eqz v2, :cond_3

    iget-object v3, v9, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    if-eqz v3, :cond_3

    .line 354
    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    iget-object v7, v1, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    .line 355
    const v1, 0x7f09156b

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 356
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    const-string v2, "\u5df2\u62c6\u5f00"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    const v1, 0x7f09156d

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 360
    new-instance v1, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;-><init>()V

    iput-object v1, v9, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    .line 361
    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    .line 362
    const/16 v1, -0x7e9

    iput v1, v9, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->msgtype:I

    .line 363
    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->authkey:Ljava/lang/String;

    .line 364
    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    .line 365
    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redtype:I

    .line 366
    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->templateId:I

    .line 367
    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->isOpened:Z

    .line 368
    const/4 v1, 0x0

    iput-object v1, v9, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    .line 369
    invoke-virtual {v9}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->getBytes()[B

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->msgData:[B

    .line 370
    move-object/from16 v0, p0

    iget-object v1, v0, Lizs;->a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lizs;->a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lizs;->a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v4, v9, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->uniseq:J

    iget-object v6, v9, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    move-object v5, v13

    move-object v4, v14

    move-object v8, v7

    .line 372
    goto/16 :goto_1

    :cond_3
    if-eqz v2, :cond_10

    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    if-eqz v2, :cond_10

    .line 374
    move-object/from16 v0, p0

    iget-object v1, v0, Lizs;->a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lizs;->a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lizs;->a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3ec

    if-eq v1, v2, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lizs;->a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3e9

    if-ne v1, v2, :cond_8

    :cond_4
    const/4 v1, 0x1

    .line 379
    :goto_2
    if-eqz v1, :cond_5

    .line 380
    invoke-virtual {v9}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->isSend()Z

    move-result v1

    if-nez v1, :cond_5

    .line 381
    move-object/from16 v0, p0

    iget-object v1, v0, Lizs;->a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    .line 385
    :cond_5
    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v15, v1, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    .line 386
    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v14, v1, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->authkey:Ljava/lang/String;

    .line 387
    const/16 v1, -0x7e9

    iput v1, v9, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->msgtype:I

    .line 388
    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iput-object v1, v9, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    .line 389
    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->isOpened:Z

    .line 390
    invoke-virtual {v9}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->getBytes()[B

    move-result-object v1

    iput-object v1, v9, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->msgData:[B

    .line 392
    move-object/from16 v0, p0

    iget-object v1, v0, Lizs;->a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lizs;->a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lizs;->a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v4, v9, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->uniseq:J

    iget-object v6, v9, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 395
    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget v1, v1, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redtype:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget v1, v1, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redtype:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    invoke-virtual {v9}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->isSend()Z

    move-result v1

    if-nez v1, :cond_7

    .line 397
    :cond_6
    const v1, 0x7f09156b

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 398
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 399
    const-string v2, "\u5df2\u62c6\u5f00"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    const v1, 0x7f09156d

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 403
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lizs;->a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Vip_pay_mywallet"

    const-string v4, ""

    const-string v5, "transferaccountmsg"

    const-string v6, "show"

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v9, v9, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget v9, v9, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->templateId:I

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v13

    move-object v4, v14

    move-object v8, v15

    goto/16 :goto_1

    .line 374
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 417
    :cond_9
    iget-object v1, v8, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->actionsPriority:Ljava/lang/String;

    const-string v3, "\\|"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 418
    const/4 v1, 0x0

    move v7, v1

    move v1, v2

    :goto_3
    array-length v2, v9

    if-ge v7, v2, :cond_0

    .line 419
    aget-object v2, v9, v7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v1

    .line 418
    :goto_4
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move v1, v2

    goto :goto_3

    .line 423
    :cond_a
    :try_start_0
    aget-object v2, v9, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 433
    :cond_b
    :goto_5
    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    .line 434
    move-object/from16 v0, p0

    iget-object v1, v0, Lizs;->a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->linkUrl:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 448
    :cond_c
    const/4 v2, -0x1

    goto :goto_4

    .line 424
    :catch_0
    move-exception v2

    .line 425
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 426
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 428
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 429
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "QQWalletMsgItemBuilder failed to convert String:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    aget-object v11, v9, v7

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " to Interger,"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v6, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 437
    :cond_e
    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    .line 438
    move-object/from16 v0, p0

    iget-object v1, v0, Lizs;->a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->jumpUrl:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->b(Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_0

    .line 441
    :cond_f
    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    .line 442
    iget-object v6, v8, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->cftImage:Ljava/lang/String;

    .line 443
    move-object/from16 v0, p0

    iget-object v1, v0, Lizs;->a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->nativeAndroid:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_0

    :cond_10
    move-object v5, v13

    move-object v4, v14

    move-object v8, v1

    goto/16 :goto_1
.end method
