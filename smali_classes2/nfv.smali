.class public Lnfv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/pic/UpCallBack;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic a:Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/multimsg/MultiMsgManager;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 605
    iput-object p1, p0, Lnfv;->a:Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    iput-object p2, p0, Lnfv;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object p3, p0, Lnfv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Lnfv;->a:Ljava/lang/String;

    iput p5, p0, Lnfv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 649
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;)V
    .locals 0

    .prologue
    .line 608
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 612
    iget v0, p1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:I

    if-nez v0, :cond_1

    .line 613
    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v0

    const-string v1, "pack msg and upload pack "

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->b(Ljava/lang/String;)V

    .line 614
    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->c()V

    .line 615
    iget-object v0, p0, Lnfv;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v5, v0

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 616
    iget-object v0, v5, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v1, p1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mResid:Ljava/lang/String;

    .line 617
    iget-object v0, v5, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-wide v1, v5, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mFileName:Ljava/lang/String;

    .line 618
    iget-object v0, p0, Lnfv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lnfv;->a:Ljava/lang/String;

    iget v2, p0, Lnfv;->a:I

    iget-wide v3, v5, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 620
    iget-object v0, p0, Lnfv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lnfv;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;)V

    .line 621
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    const-string v0, "MultiMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send real struct msg done, cost : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lnfv;->a:Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    invoke-static {v4}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a(Lcom/tencent/mobileqq/multimsg/MultiMsgManager;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 645
    :cond_0
    :goto_0
    return-void

    .line 625
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 626
    const-string v0, "MultiMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload multi msg pack failed, result.errStr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",result.errStr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 629
    :cond_2
    iget-object v0, p0, Lnfv;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    const v1, 0x8000

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    .line 630
    iget-object v0, p0, Lnfv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    iget-object v1, p0, Lnfv;->a:Ljava/lang/String;

    iget v2, p0, Lnfv;->a:I

    iget-object v3, p0, Lnfv;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;IJ)V

    .line 632
    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    .line 633
    iget-object v0, p0, Lnfv;->a:Ljava/lang/String;

    aput-object v0, v1, v5

    .line 634
    const/4 v0, 0x1

    iget v2, p0, Lnfv;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 635
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    .line 636
    const/4 v0, 0x3

    aput-object v7, v1, v0

    .line 637
    const/4 v0, 0x4

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    .line 638
    const/4 v0, 0x5

    iget-object v2, p0, Lnfv;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    .line 639
    iget-object v0, p0, Lnfv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 640
    iget v2, p0, Lnfv;->a:I

    invoke-static {v2}, Lcom/tencent/mobileqq/app/MessageHandler;->c(I)I

    move-result v2

    invoke-virtual {v0, v2, v5, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0
.end method
