.class public Lnft;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic a:Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/multimsg/MultiMsgManager;Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 279
    iput-object p1, p0, Lnft;->a:Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    iput-object p2, p0, Lnft;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lnft;->a:Ljava/util/HashMap;

    iput-object p4, p0, Lnft;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object p5, p0, Lnft;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p6, p0, Lnft;->a:Ljava/lang/String;

    iput p7, p0, Lnft;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    .line 283
    new-instance v10, Ljava/util/ArrayList;

    iget-object v0, p0, Lnft;->a:Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 284
    iget-object v0, p0, Lnft;->a:Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a(Lcom/tencent/mobileqq/multimsg/MultiMsgManager;J)J

    .line 287
    iget-object v0, p0, Lnft;->a:Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    iget-object v1, p0, Lnft;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lnft;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v4, p0, Lnft;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a(Ljava/util/HashMap;JLcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 289
    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v0

    const-string v1, "save nick to db "

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->b(Ljava/lang/String;)V

    .line 290
    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->c()V

    .line 292
    iget-object v0, p0, Lnft;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/message/MultiMsgProxy;

    move-result-object v0

    iget-object v1, p0, Lnft;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v10, v2}, Lcom/tencent/mobileqq/app/message/MultiMsgProxy;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/ArrayList;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)Ljava/util/ArrayList;

    move-result-object v12

    .line 294
    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v0

    const-string v1, "save multimsg to db "

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->b(Ljava/lang/String;)V

    .line 295
    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->c()V

    .line 296
    if-nez v12, :cond_0

    .line 299
    iget-object v0, p0, Lnft;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    const v1, 0x8000

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    .line 300
    iget-object v0, p0, Lnft;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    iget-object v1, p0, Lnft;->a:Ljava/lang/String;

    iget v2, p0, Lnft;->a:I

    iget-object v3, p0, Lnft;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;IJ)V

    .line 302
    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    .line 303
    const/4 v0, 0x0

    iget-object v2, p0, Lnft;->a:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 304
    const/4 v0, 0x1

    iget v2, p0, Lnft;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 305
    const/4 v0, 0x2

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 306
    const/4 v0, 0x3

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 307
    const/4 v0, 0x4

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    .line 308
    const/4 v0, 0x5

    iget-object v2, p0, Lnft;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    .line 310
    iget-object v0, p0, Lnft;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 311
    iget v2, p0, Lnft;->a:I

    invoke-static {v2}, Lcom/tencent/mobileqq/app/MessageHandler;->c(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(IZLjava/lang/Object;)V

    .line 381
    :goto_0
    return-void

    .line 315
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 316
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 317
    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_3

    .line 319
    iget-object v0, p0, Lnft;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    .line 321
    const/4 v0, 0x7

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    iget v2, p0, Lnft;->a:I

    iget-object v4, p0, Lnft;->a:Ljava/lang/String;

    iget-object v5, p0, Lnft;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(ILcom/tencent/mobileqq/data/MessageForPic;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/pic/PicFowardInfo;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_2

    .line 323
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 325
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    const-string v0, "MultiMsg"

    const/4 v1, 0x2

    const-string v2, "[requestSendMultiMsg]createForwardPicInfo from MessageForPic failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 329
    :cond_3
    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lnft;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    .line 333
    const/4 v0, 0x7

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget v2, p0, Lnft;->a:I

    iget-object v4, p0, Lnft;->a:Ljava/lang/String;

    iget-object v5, p0, Lnft;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/pic/PicBusiManager;->a(ILcom/tencent/mobileqq/data/MessageForMixedMsg;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_4

    .line 335
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 337
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    const-string v0, "MultiMsg"

    const/4 v1, 0x2

    const-string v2, "[requestSendMultiMsg]createForwardPicInfos from MessageForMixedMsg failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 345
    :cond_5
    const/4 v1, 0x4

    .line 346
    const/4 v2, 0x4

    .line 347
    const/4 v3, 0x0

    .line 348
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 349
    if-eqz v0, :cond_f

    .line 350
    iget v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    .line 353
    :goto_2
    if-nez v0, :cond_7

    .line 354
    const/4 v0, 0x1

    move v8, v0

    .line 361
    :goto_3
    iget v0, p0, Lnft;->a:I

    if-nez v0, :cond_9

    .line 362
    const/4 v0, 0x1

    move v9, v0

    .line 368
    :goto_4
    iget-object v0, p0, Lnft;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004660"

    const-string v5, "0X8004660"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ""

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ""

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 372
    const-string v0, "MultiMsg"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[requestSendMultiMsg]Upload pictures, count is ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], goto requestUploadPics"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_6
    iget-object v0, p0, Lnft;->a:Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    iget-object v1, p0, Lnft;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lnft;->a:Ljava/lang/String;

    iget v3, p0, Lnft;->a:I

    iget-object v4, p0, Lnft;->a:Ljava/util/HashMap;

    iget-object v5, p0, Lnft;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    const/4 v6, 0x0

    move-object v7, v12

    move-object v8, v13

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a(Lcom/tencent/mobileqq/multimsg/MultiMsgManager;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 355
    :cond_7
    const/16 v3, 0xbb8

    if-ne v0, v3, :cond_8

    .line 356
    const/4 v0, 0x2

    move v8, v0

    goto/16 :goto_3

    .line 357
    :cond_8
    const/4 v3, 0x1

    if-ne v0, v3, :cond_e

    .line 358
    const/4 v0, 0x3

    move v8, v0

    goto/16 :goto_3

    .line 363
    :cond_9
    iget v0, p0, Lnft;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_a

    .line 364
    const/4 v0, 0x2

    move v9, v0

    goto/16 :goto_4

    .line 365
    :cond_a
    iget v0, p0, Lnft;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 366
    const/4 v0, 0x3

    move v9, v0

    goto/16 :goto_4

    .line 376
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 377
    const-string v0, "MultiMsg"

    const/4 v1, 0x2

    const-string v2, "[requestSendMultiMsg]There\'s not any picture messages, goto onPackAndSendMsg"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    :cond_c
    iget-object v0, p0, Lnft;->a:Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    iget-object v1, p0, Lnft;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lnft;->a:Ljava/lang/String;

    iget v3, p0, Lnft;->a:I

    iget-object v4, p0, Lnft;->a:Ljava/util/HashMap;

    iget-object v5, p0, Lnft;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v7, v12

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a(Lcom/tencent/mobileqq/multimsg/MultiMsgManager;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    :cond_d
    move v9, v2

    goto/16 :goto_4

    :cond_e
    move v8, v1

    goto/16 :goto_3

    :cond_f
    move v0, v3

    goto/16 :goto_2
.end method
