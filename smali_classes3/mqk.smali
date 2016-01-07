.class public final Lmqk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 1

    .prologue
    .line 4309
    iput-object p1, p0, Lmqk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput p2, p0, Lmqk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)J
    .locals 10

    .prologue
    .line 4313
    new-instance v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>()V

    .line 4315
    iput-object p5, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileUuid:Ljava/lang/String;

    .line 4316
    if-eqz p3, :cond_0

    .line 4317
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->uOwnerUin:J

    .line 4319
    :cond_0
    iput-object p1, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->selfuin:Ljava/lang/String;

    .line 4321
    move-object/from16 v0, p6

    iput-object v0, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    .line 4322
    if-eqz p7, :cond_1

    .line 4323
    iget-object v2, p0, Lmqk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 4324
    invoke-static/range {p7 .. p7}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4325
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    .line 4326
    iget-object v2, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4328
    :cond_1
    move-wide/from16 v0, p8

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    .line 4329
    iput p4, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->busId:I

    .line 4331
    move/from16 v0, p10

    iput v0, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->forwardTroopFileEntrance:I

    .line 4333
    if-nez p2, :cond_2

    .line 4334
    const/4 v2, 0x1

    iput v2, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileFrom:I

    .line 4335
    const/16 v2, 0x1d

    iput v2, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nOpType:I

    .line 4341
    :goto_0
    iput p2, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->istroop:I

    .line 4343
    iget-object v2, p0, Lmqk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 4344
    const/4 v3, 0x0

    iget v5, p0, Lmqk;->a:I

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(II)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    .line 4346
    const-string v3, ""

    iput-object v3, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    .line 4347
    const/4 v3, 0x1

    iput v3, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issend:I

    .line 4348
    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isread:Z

    .line 4350
    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    .line 4351
    iget-object v3, p0, Lmqk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xd

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 4352
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/SVIPHandler;->g()I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->vipBubbleDiyTextId:I

    .line 4353
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/SVIPHandler;->e()I

    move-result v3

    iget v5, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->vipBubbleDiyTextId:I

    invoke-static {v3, v5}, Lcom/tencent/mobileqq/app/SVIPHandler;->a(II)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->vipBubbleID:J

    .line 4354
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    .line 4358
    const v3, 0x3e4ccccd    # 0.2f

    iput v3, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    .line 4359
    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 4361
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mobileqq/app/DataLineHandler;->c(I)I

    move-result v3

    iput v3, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    .line 4363
    iget-object v3, p0, Lmqk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-wide v5, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Z)J

    .line 4364
    const/4 v3, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v8, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    invoke-static {v8}, Lcom/tencent/mobileqq/app/DataLineHandler;->d(I)I

    move-result v8

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v5, v6}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(IZLjava/lang/Object;)V

    .line 4366
    iget-wide v2, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    return-wide v2

    .line 4337
    :cond_2
    const/4 v2, 0x2

    iput v2, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileFrom:I

    .line 4338
    const/16 v2, 0x1f

    iput v2, v4, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nOpType:I

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4424
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 4371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4372
    const-string v0, "FileManagerUtil<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDatalineProcessCallBack->onResult bSuccess["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],nSessionId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],retCode["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],retMsg["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],uuid["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],troopUin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],strNewPath["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4381
    :cond_0
    if-eqz p4, :cond_1

    .line 4382
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4383
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0a03a5

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->c(Ljava/lang/String;)V

    :goto_0
    move p1, v1

    .line 4391
    :cond_1
    iget-object v0, p0, Lmqk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 4392
    if-nez p1, :cond_4

    .line 4393
    const/16 v1, 0x29

    invoke-virtual {v0, p2, p3, v1, p4}, Lcom/tencent/mobileqq/app/DataLineHandler;->OnSessionComplete(JII)V

    .line 4420
    :cond_2
    :goto_1
    return-void

    .line 4386
    :cond_3
    invoke-static {p5}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 4394
    :cond_4
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4395
    invoke-virtual {v0, p2, p3, v1, p4}, Lcom/tencent/mobileqq/app/DataLineHandler;->OnSessionComplete(JII)V

    goto :goto_1

    .line 4397
    :cond_5
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v1

    .line 4398
    iget-object v2, p0, Lmqk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v1

    .line 4399
    if-eqz v1, :cond_2

    .line 4403
    iput-object p8, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->serverPath:Ljava/lang/String;

    .line 4404
    iput v6, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nOpType:I

    .line 4407
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->entityID:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 4408
    iget-object v2, p0, Lmqk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->entityID:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 4409
    if-eqz v2, :cond_6

    .line 4410
    iput v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 4411
    iget-object v3, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->serverPath:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 4416
    :cond_6
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4417
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    goto :goto_1
.end method

.method public a(ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4430
    return-void
.end method
