.class public Lnfu;
.super Lcom/tencent/mobileqq/pic/UiCallBack$MultiMsgPicsUploadAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic a:Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/multimsg/MultiMsgManager;Ljava/util/ArrayList;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 1

    .prologue
    .line 403
    iput-object p1, p0, Lnfu;->a:Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    iput-object p2, p0, Lnfu;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lnfu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Lnfu;->a:Ljava/lang/String;

    iput p5, p0, Lnfu;->a:I

    iput-object p6, p0, Lnfu;->a:Ljava/util/HashMap;

    iput-object p7, p0, Lnfu;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {p0}, Lcom/tencent/mobileqq/pic/UiCallBack$MultiMsgPicsUploadAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/pic/PicResult;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x2

    .line 408
    .line 410
    new-instance v3, Ltencent/im/msg/im_msg_body$RichText;

    invoke-direct {v3}, Ltencent/im/msg/im_msg_body$RichText;-><init>()V

    .line 411
    new-instance v4, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v4}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 413
    iget-object v0, p2, Lcom/tencent/mobileqq/pic/PicResult;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 416
    iget-object v0, p2, Lcom/tencent/mobileqq/pic/PicResult;->a:Ljava/lang/Object;

    instance-of v0, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;

    if-eqz v0, :cond_1

    .line 418
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    iget-object v0, p2, Lcom/tencent/mobileqq/pic/PicResult;->a:Ljava/lang/Object;

    check-cast v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;

    invoke-virtual {v5, v0}, Ltencent/im/msg/im_msg_body$NotOnlineImage;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move v0, v1

    .line 432
    :goto_0
    if-eqz v0, :cond_5

    .line 433
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    const-string v0, "MultiMsg"

    const-string v5, "updateMessageForPic success"

    invoke-static {v0, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    :cond_0
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 438
    iget v0, p2, Lcom/tencent/mobileqq/pic/PicResult;->d:I

    if-nez v0, :cond_4

    move v0, v1

    .line 452
    :goto_1
    iput-object v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 453
    return v0

    .line 420
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/pic/PicResult;->a:Ljava/lang/Object;

    instance-of v0, v0, Ltencent/im/msg/im_msg_body$CustomFace;

    if-eqz v0, :cond_2

    .line 422
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$Elem;->custom_face:Ltencent/im/msg/im_msg_body$CustomFace;

    iget-object v0, p2, Lcom/tencent/mobileqq/pic/PicResult;->a:Ljava/lang/Object;

    check-cast v0, Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-virtual {v5, v0}, Ltencent/im/msg/im_msg_body$CustomFace;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move v0, v1

    .line 423
    goto :goto_0

    .line 426
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 427
    const-string v0, "MultiMsg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WTF, picResult.mExtraObj is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p2, Lcom/tencent/mobileqq/pic/PicResult;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v2

    goto :goto_0

    .line 442
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 443
    const-string v0, "MultiMsg"

    const-string v1, "[requestUploadPics] Bad picture element"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    goto :goto_1

    .line 448
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 449
    const-string v0, "MultiMsg"

    const-string v1, "updateMessageForPic failed, add empty element"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method private a(Ljava/util/ArrayList;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x0

    .line 460
    const/4 v0, 0x1

    move v3, v4

    move v2, v4

    move v5, v0

    .line 462
    :goto_0
    iget-object v0, p0, Lnfu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 463
    iget-object v0, p0, Lnfu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 464
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_3

    .line 465
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v2, v1, :cond_0

    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 468
    const-string v1, "MultiMsg"

    const-string v6, "WTF, The count of MessageForPics is not equal to the count of PicResults"

    invoke-static {v1, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    :cond_0
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 474
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 475
    const-string v1, "MultiMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateMessageForPic for MessageForPic, MsgIndex["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], resultIndex["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/pic/PicResult;

    invoke-direct {p0, v0, v1}, Lnfu;->a(Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/pic/PicResult;)Z

    move-result v0

    if-nez v0, :cond_2

    move v5, v4

    .line 481
    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v1, v2

    move v2, v5

    .line 462
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v5, v2

    move v2, v1

    goto :goto_0

    .line 482
    :cond_3
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v1, :cond_a

    .line 484
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 485
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    if-eqz v1, :cond_a

    move v6, v2

    move v7, v5

    move v5, v4

    .line 486
    :goto_2
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_9

    .line 487
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 488
    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_8

    .line 490
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v6, v2, :cond_4

    .line 492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 493
    const-string v2, "MultiMsg"

    const-string v8, "WTF, The count of MessageForPics is not equal to the count of PicResults"

    invoke-static {v2, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    :cond_4
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 498
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 499
    const-string v2, "MultiMsg"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateMessageForPic for MessageForMixedMsg, MsgIndex["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], subMsgIndex["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", resultIndex["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 501
    :cond_5
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/pic/PicResult;

    invoke-direct {p0, v1, v2}, Lnfu;->a(Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/pic/PicResult;)Z

    move-result v1

    if-nez v1, :cond_6

    move v7, v4

    .line 504
    :cond_6
    add-int/lit8 v2, v6, 0x1

    move v6, v7

    .line 486
    :goto_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v7, v6

    move v6, v2

    goto :goto_2

    .line 511
    :cond_7
    return v5

    :cond_8
    move v2, v6

    move v6, v7

    goto :goto_3

    :cond_9
    move v1, v6

    move v2, v7

    goto/16 :goto_1

    :cond_a
    move v1, v2

    move v2, v5

    goto/16 :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 516
    return-void
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    .line 520
    const/4 v8, 0x0

    .line 521
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 522
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    const-string v0, "MultiMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onForwardMultiMsgPicsUpload success["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 525
    :cond_0
    invoke-direct {p0, p2}, Lnfu;->a(Ljava/util/ArrayList;)Z

    move-result v8

    .line 526
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    const-string v0, "MultiMsg"

    const-string v1, "updateMsgRecords done, goto onPackAndSendMsg"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 536
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v0

    const-string v1, "pics upload "

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->b(Ljava/lang/String;)V

    .line 537
    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->c()V

    .line 539
    iget-object v0, p0, Lnfu;->a:Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    iget-object v1, p0, Lnfu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lnfu;->a:Ljava/lang/String;

    iget v3, p0, Lnfu;->a:I

    iget-object v4, p0, Lnfu;->a:Ljava/util/HashMap;

    iget-object v5, p0, Lnfu;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    const/4 v6, 0x0

    iget-object v7, p0, Lnfu;->a:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a(Lcom/tencent/mobileqq/multimsg/MultiMsgManager;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;Ljava/util/ArrayList;Z)V

    .line 540
    return-void

    .line 531
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    const-string v0, "MultiMsg"

    const-string v1, "onForwardMultiMsgPicsUpload failed"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
