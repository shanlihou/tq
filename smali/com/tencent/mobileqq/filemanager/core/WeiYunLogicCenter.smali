.class public Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String; = "WeiYunLogicCenter<FileAssistant>"

.field static a:Z


# instance fields
.field public a:I

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/weiyun/sdk/IWyFileSystem;

.field public a:Ljava/util/LinkedHashMap;

.field public a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 55
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:I

    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 61
    sget-boolean v0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Lcooperation/weiyun/WeiyunHelper;->a()V

    .line 65
    :cond_0
    invoke-static {}, Lcooperation/weiyun/WeiyunHelper;->a()Lcom/weiyun/sdk/IWyFileSystem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/weiyun/sdk/IWyFileSystem;

    .line 66
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Z

    .line 67
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 633
    if-nez p1, :cond_1

    .line 635
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 636
    const-string v1, "WeiYunLogicCenter<FileAssistant>"

    const-string v2, "insertOfflineFile2WeiYunEntity : entity is null!"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 638
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Ljava/lang/String;

    .line 672
    :goto_0
    return-object v0

    .line 641
    :cond_1
    if-nez p2, :cond_3

    .line 643
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 644
    const-string v1, "WeiYunLogicCenter<FileAssistant>"

    const-string v2, "insertOfflineFile2WeiYunEntity : fromUin is null!"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 646
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Ljava/lang/String;

    goto :goto_0

    .line 651
    :cond_3
    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;-><init>()V

    .line 652
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->copyFrom(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 653
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 654
    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    .line 656
    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 657
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    invoke-static {v2, p2, v0, v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    .line 658
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 659
    iput-object p2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 660
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v2, 0xbb8

    if-ne v0, v2, :cond_5

    .line 661
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    .line 664
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    .line 665
    iput v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 668
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 669
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertWeiYun2OfflineEntity FileManagerEntity:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, v1

    .line 672
    goto :goto_0

    .line 663
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 28

    .prologue
    .line 272
    if-nez p1, :cond_1

    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 275
    const-string v3, "WeiYunLogicCenter<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insertWeiYun2OfflineEntity : entity is null, peerUin["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], peerType["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :cond_0
    const/4 v3, 0x0

    .line 325
    :goto_0
    return-object v3

    .line 281
    :cond_1
    new-instance v27, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct/range {v27 .. v27}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;-><init>()V

    .line 282
    move-object/from16 v0, v27

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->copyFrom(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 283
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object/from16 v0, v27

    iput-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 285
    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/transfile/TransfileUtile;->a(Ljava/lang/String;JIZ)Ljava/lang/String;

    move-result-object v12

    .line 288
    const/16 v3, -0x3e8

    invoke-static {v3}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 289
    iget-wide v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v19, v0

    .line 291
    move-wide/from16 v0, v19

    move-object/from16 v2, v27

    iput-wide v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    .line 292
    move-object/from16 v0, p3

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 293
    const/4 v3, 0x2

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 294
    const/4 v3, 0x3

    move-object/from16 v0, v27

    iput v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 295
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v27

    iput-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    .line 296
    move/from16 v0, p4

    move-object/from16 v1, v27

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 297
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v27

    iput-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    .line 298
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    move-object/from16 v0, v27

    iput-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    .line 299
    const/4 v3, 0x2

    move-object/from16 v0, v27

    iput v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 300
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()J

    move-result-wide v3

    move-object/from16 v0, v27

    iput-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    .line 301
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b()J

    move-result-wide v3

    move-object/from16 v0, v27

    iput-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    .line 303
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)V

    .line 304
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 306
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    .line 307
    const/16 v3, 0x3ec

    move/from16 v0, p4

    if-eq v0, v3, :cond_2

    const/16 v3, 0x3e8

    move/from16 v0, p4

    if-ne v0, v3, :cond_5

    :cond_2
    move-object/from16 v5, p2

    .line 316
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v3

    const/4 v6, 0x1

    move-object/from16 v0, v27

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    move-object/from16 v0, v27

    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const/4 v10, 0x1

    move-object/from16 v0, v27

    iget-wide v13, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    move-object/from16 v0, v27

    iget-wide v15, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    const/16 v17, 0x0

    const/16 v18, 0x2

    move-object/from16 v0, v27

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    move-wide/from16 v21, v0

    const-wide/16 v23, -0x1

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v25

    move-object/from16 v4, p3

    move/from16 v11, p4

    invoke-virtual/range {v3 .. v26}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZILjava/lang/String;JJLjava/lang/String;IJJJJ)J

    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 322
    const-string v3, "WeiYunLogicCenter<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insertWeiYun2OfflineEntity peerType["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "],FileManagerEntity:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v27 .. v27}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object/from16 v3, v27

    .line 325
    goto/16 :goto_0

    .line 310
    :cond_5
    const/16 v3, 0x3ee

    move/from16 v0, p4

    if-ne v0, v3, :cond_3

    .line 312
    move-object/from16 v0, p2

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionFromPhone:Ljava/lang/String;

    .line 313
    move-object/from16 v0, p3

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionToPhone:Ljava/lang/String;

    move-object/from16 v5, p2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/weiyun/sdk/IWyTaskManager$Task;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 825
    if-nez p1, :cond_1

    .line 827
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 828
    const-string v1, "WeiYunLogicCenter<FileAssistant>"

    const-string v2, "uploadWeiYunFile strPath is null"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 843
    :cond_0
    :goto_0
    return-object v0

    .line 832
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 833
    const-string v1, "WeiYunLogicCenter<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploadWeiYunFile, strPath["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 835
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/weiyun/sdk/IWyFileSystem;

    invoke-interface {v1}, Lcom/weiyun/sdk/IWyFileSystem;->getTaskManager()Lcom/weiyun/sdk/IWyTaskManager;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/weiyun/sdk/IWyTaskManager;->createUploadTask(Ljava/lang/String;Ljava/lang/Object;)Lcom/weiyun/sdk/IWyTaskManager$Task;

    move-result-object v1

    .line 836
    if-nez v1, :cond_3

    .line 838
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 839
    const-string v1, "WeiYunLogicCenter<FileAssistant>"

    const-string v2, "uploadWeiYunFile create upload task faild!"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 843
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Object;)Lcom/weiyun/sdk/IWyTaskManager$Task;
    .locals 8

    .prologue
    .line 790
    if-nez p1, :cond_2

    .line 792
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "downLoadWeiYunFile fileId is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 795
    :cond_0
    const/4 v0, 0x0

    .line 820
    :cond_1
    :goto_0
    return-object v0

    .line 797
    :cond_2
    if-nez p2, :cond_4

    .line 799
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 800
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "downLoadWeiYunFile fileName is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 802
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 804
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 805
    const-string v1, "WeiYunLogicCenter<FileAssistant>"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downLoadWeiYunFile, fileId["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], fileName["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], fileName["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "null"

    :goto_1
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 812
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/weiyun/sdk/IWyFileSystem;

    invoke-interface {v0}, Lcom/weiyun/sdk/IWyFileSystem;->getTaskManager()Lcom/weiyun/sdk/IWyTaskManager;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/weiyun/sdk/IWyTaskManager;->createDownloadTask(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Object;)Lcom/weiyun/sdk/IWyTaskManager$Task;

    move-result-object v0

    .line 813
    if-nez v0, :cond_1

    .line 815
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 816
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "create download task faild!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 818
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 805
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], fileSize["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "],modifyTime["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;IZLjava/lang/Object;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x27

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x2

    .line 733
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p4, v2, v3

    invoke-virtual {v0, v5, v7, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 736
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 737
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    const-string v2, "getOfflinePicThumb : strUuid error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v6

    .line 785
    :cond_2
    :goto_0
    return-object v0

    .line 742
    :cond_3
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getOfflinePicThumb strUuid["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "], WeiYunThumbnailType["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/weiyun/sdk/IWyFileSystem;

    invoke-static {}, Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;->values()[Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    move-result-object v2

    aget-object v2, v2, p2

    invoke-interface {v0, p1, v2}, Lcom/weiyun/sdk/IWyFileSystem;->getOfflineFileThumbnail(Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;)Ljava/lang/String;

    move-result-object v0

    .line 744
    if-nez v0, :cond_2

    .line 747
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 748
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p4, v2, v3

    invoke-virtual {v0, v5, v7, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 749
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 750
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    const-string v2, "getOfflinePicThumb : network error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, v6

    .line 752
    goto :goto_0

    .line 755
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/weiyun/sdk/IWyFileSystem;

    invoke-static {}, Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;->values()[Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    move-result-object v2

    aget-object v2, v2, p2

    if-eqz p3, :cond_6

    :goto_1
    new-instance v5, Lmji;

    invoke-direct {v5, p0}, Lmji;-><init>(Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;)V

    move-object v1, p1

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/weiyun/sdk/IWyFileSystem;->getOfflineFileThumbnail(Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;ILjava/lang/Object;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;

    move-object v0, v6

    .line 785
    goto :goto_0

    :cond_6
    move v3, v1

    .line 755
    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v10, 0x27

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 677
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWeiYunThumb : strFileId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], strFileName["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], WeiYunThumbnailType["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 684
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v7

    aput-object p4, v1, v9

    invoke-virtual {v0, v7, v10, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 687
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 688
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    const-string v1, "getWeiYunThumb : fileID error"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v8

    .line 728
    :cond_3
    :goto_0
    return-object v0

    .line 693
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/weiyun/sdk/IWyFileSystem;

    invoke-static {}, Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;->values()[Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    move-result-object v1

    aget-object v2, v1, p3

    const-wide/16 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/weiyun/sdk/IWyFileSystem;->getThumbnail(Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 696
    if-nez v0, :cond_3

    .line 699
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_7

    .line 700
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v7

    aput-object p4, v1, v9

    invoke-virtual {v0, v7, v10, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 701
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 702
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    const-string v1, "getWeiYunThumb : network error"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v0, v8

    .line 704
    goto :goto_0

    .line 707
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/weiyun/sdk/IWyFileSystem;

    invoke-static {}, Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;->values()[Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    move-result-object v1

    aget-object v2, v1, p3

    const-wide/16 v4, 0x0

    new-instance v7, Lmjh;

    invoke-direct {v7, p0}, Lmjh;-><init>(Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;)V

    move-object v1, p1

    move-object v3, p2

    move-object v6, p4

    invoke-interface/range {v0 .. v7}, Lcom/weiyun/sdk/IWyFileSystem;->getThumbnail(Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;Ljava/lang/String;JLjava/lang/Object;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;

    move-object v0, v8

    .line 728
    goto :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    const-string v1, "queryWeiyunTypeList"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    const/16 v1, 0x1e

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string v4, "network error"

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    const-string v1, "queryWeiyunTypeList : network error"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 88
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Ljava/util/List;

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/weiyun/sdk/IWyFileSystem;

    invoke-interface {v0}, Lcom/weiyun/sdk/IWyFileSystem;->getCloudFileSystem()Lcom/weiyun/sdk/IWyCloudFileSystem;

    move-result-object v0

    new-instance v1, Lmiz;

    invoke-direct {v1, p0}, Lmiz;-><init>(Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;)V

    invoke-interface {v0, v1}, Lcom/weiyun/sdk/IWyCloudFileSystem;->listCategory(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;

    goto :goto_0
.end method

.method public a(III)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryOfflineFileList, type["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], offset["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], count["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    const/16 v1, 0x20

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string v4, "network error"

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    const-string v1, "net work error"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_1
    :goto_0
    return-void

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/weiyun/sdk/IWyFileSystem;

    invoke-interface {v0}, Lcom/weiyun/sdk/IWyFileSystem;->getCloudFileSystem()Lcom/weiyun/sdk/IWyCloudFileSystem;

    move-result-object v0

    new-instance v1, Lmje;

    invoke-direct {v1, p0}, Lmje;-><init>(Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;)V

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/weiyun/sdk/IWyCloudFileSystem;->listOfflineFiles(IIILcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;IZ)V
    .locals 27

    .prologue
    .line 330
    if-nez p1, :cond_1

    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 333
    const-string v3, "WeiYunLogicCenter<FileAssistant>"

    const/4 v4, 0x2

    const-string v5, "sendWeiYun2OfflineFile : entity is null"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v4, 0x0

    const-string v6, "actFileWy2Of"

    const-wide/16 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-wide/16 v13, 0x232e

    const-string v15, "entity is null"

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-string v22, ""

    const-string v23, ""

    const/16 v24, 0x0

    const-string v25, ""

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Ljava/lang/String;

    .line 496
    :goto_0
    return-void

    .line 342
    :cond_1
    const/4 v3, 0x2

    move-object/from16 v0, p1

    iput v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 344
    const/4 v3, 0x0

    move-object/from16 v0, p1

    iput v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 345
    const/4 v3, 0x0

    move-object/from16 v0, p1

    iput-boolean v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 346
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a()V

    .line 347
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 348
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x21

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 350
    const-string v3, "WeiYunLogicCenter<FileAssistant>"

    const/4 v4, 0x2

    const-string v5, "sendWeiYun2OfflineFile : network error"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v6, "actFileWy2Of"

    const-wide/16 v7, 0x0

    const-string v9, ""

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const-wide/16 v13, 0x232c

    const-string v15, "Error_No_Network"

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-string v22, ""

    const-string v23, ""

    const/16 v24, 0x0

    const-string v25, ""

    const/16 v26, 0x0

    invoke-static/range {v3 .. v26}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 356
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_0

    .line 360
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 362
    const-string v3, "WeiYunLogicCenter<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendWyFile2QqOffline, peerUin["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "peerType["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], WeiYunFileId["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], fileName["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], fileSize["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], nWeiYunSrcType["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nWeiYunSrcType:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    :cond_4
    const/4 v3, 0x0

    move-object/from16 v0, p1

    iput v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 368
    const-wide/16 v10, 0x0

    .line 370
    :try_start_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    const-string v4, "+"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 371
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v10

    .line 379
    :cond_5
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/managers/ShieldMsgManger;

    .line 380
    if-eqz v3, :cond_7

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 381
    const-string v3, "\u8be5\u597d\u53cb\u5df2\u88ab\u5c4f\u853d\uff01\u8bf7\u5148\u89e3\u9664\u5c4f\u853d\uff01"

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)V

    .line 382
    const/4 v3, 0x0

    move-object/from16 v0, p1

    iput v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 383
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a()V

    .line 384
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 385
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x21

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 387
    const-string v3, "WeiYunLogicCenter<FileAssistant>"

    const/4 v4, 0x2

    const-string v5, "sendWeiYun2OfflineFile : shield"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_0

    .line 372
    :catch_0
    move-exception v3

    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 374
    const-string v3, "WeiYunLogicCenter<FileAssistant>"

    const/4 v4, 0x2

    const-string v5, "number format failed!"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 393
    :cond_7
    const/4 v12, 0x3

    .line 396
    const/16 v3, 0xbb8

    move/from16 v0, p2

    if-ne v0, v3, :cond_8

    .line 397
    const/16 v12, 0x6a

    .line 399
    :cond_8
    const/4 v14, 0x0

    .line 400
    move-object/from16 v0, p1

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_a

    .line 401
    new-instance v14, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ExtensionReq;

    invoke-direct {v14}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ExtensionReq;-><init>()V

    .line 402
    iget-object v3, v14, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ExtensionReq;->uint64_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 403
    iget-object v3, v14, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ExtensionReq;->uint64_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v4, 0x3

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 404
    move-object/from16 v0, p1

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    const-wide/16 v5, 0x66

    cmp-long v3, v3, v5

    if-nez v3, :cond_9

    .line 405
    iget-object v3, v14, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ExtensionReq;->str_dst_phonenum:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 406
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    long-to-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)[B

    move-result-object v3

    move-object/from16 v0, p1

    iput-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    .line 407
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    if-eqz v3, :cond_a

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    array-length v3, v3

    if-lez v3, :cond_a

    .line 408
    iget-object v3, v14, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ExtensionReq;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 410
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/weiyun/sdk/IWyFileSystem;

    invoke-interface {v3}, Lcom/weiyun/sdk/IWyFileSystem;->getCloudFileSystem()Lcom/weiyun/sdk/IWyCloudFileSystem;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nWeiYunSrcType:I

    const/4 v9, 0x0

    const/4 v13, 0x0

    new-instance v15, Lmjf;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v15, v0, v1, v2}, Lmjf;-><init>(Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V

    invoke-interface/range {v3 .. v15}, Lcom/weiyun/sdk/IWyCloudFileSystem;->sendWyFile2Ftn(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JILjava/lang/String;Ltencent/im/cs/cmd0x31b/Cmd0X31B$ExtensionReq;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;

    .line 495
    move-object/from16 v0, p1

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(J)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 500
    if-nez p1, :cond_1

    .line 502
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 503
    const-string v2, "WeiYunLogicCenter<FileAssistant>"

    const/4 v3, 0x2

    const-string v4, "sendWeiYun2Troop : entity is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 623
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v2

    .line 514
    if-eqz v2, :cond_0

    .line 519
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 520
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 523
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const/16 v8, 0x19

    const-wide/16 v10, 0x22b8

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v15

    .line 525
    if-eqz v15, :cond_0

    .line 529
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iget-object v4, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v10, 0x22b8

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p1

    iget-wide v11, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v4, p2

    invoke-static/range {v3 .. v12}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;J)J

    .line 532
    const/4 v3, 0x2

    move-object/from16 v0, p1

    iput v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 533
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 534
    const/4 v3, 0x0

    move-object/from16 v0, p1

    iput v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 535
    const/4 v3, 0x0

    move-object/from16 v0, p1

    iput-boolean v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 537
    iget-object v3, v15, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v6, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u8bbe\u7f6e"

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;ILjava/lang/String;Ljava/lang/String;)Z

    .line 539
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 540
    const-string v2, "WeiYunLogicCenter<FileAssistant>"

    const/4 v3, 0x2

    const-string v4, "sendWeiYun2Troop : network error"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 551
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 553
    const-string v3, "WeiYunLogicCenter<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendWeiYun2Troop, peerUin["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], WeiYunFileId["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], fileName["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], fileSize["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], nWeiYunSrcType["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nWeiYunSrcType:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 558
    :cond_3
    const/4 v3, 0x0

    move-object/from16 v0, p1

    iput v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 559
    const-wide/16 v9, 0x0

    .line 561
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v9

    .line 568
    :cond_4
    :goto_1
    const/4 v13, 0x0

    .line 569
    move-object/from16 v0, p1

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_6

    .line 570
    new-instance v13, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ExtensionReq;

    invoke-direct {v13}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ExtensionReq;-><init>()V

    .line 571
    iget-object v3, v13, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ExtensionReq;->uint64_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 572
    iget-object v3, v13, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ExtensionReq;->uint64_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v4, 0x3

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 573
    move-object/from16 v0, p1

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    const-wide/16 v5, 0x66

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    .line 574
    iget-object v3, v13, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ExtensionReq;->str_dst_phonenum:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 575
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    long-to-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)[B

    move-result-object v3

    move-object/from16 v0, p1

    iput-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    .line 576
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    if-eqz v3, :cond_6

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    array-length v3, v3

    if-lez v3, :cond_6

    .line 577
    iget-object v3, v13, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ExtensionReq;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 580
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/weiyun/sdk/IWyFileSystem;

    invoke-interface {v3}, Lcom/weiyun/sdk/IWyFileSystem;->getCloudFileSystem()Lcom/weiyun/sdk/IWyCloudFileSystem;

    move-result-object v16

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nWeiYunSrcType:I

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const/16 v11, 0x66

    const/4 v12, 0x0

    new-instance v14, Lmjg;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v14, v0, v1, v2, v15}, Lmjg;-><init>(Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;)V

    move-object/from16 v2, v16

    invoke-interface/range {v2 .. v14}, Lcom/weiyun/sdk/IWyCloudFileSystem;->sendWyFile2Ftn(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JILjava/lang/String;Ltencent/im/cs/cmd0x31b/Cmd0X31B$ExtensionReq;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;

    .line 621
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(J)V

    goto/16 :goto_0

    .line 562
    :catch_0
    move-exception v3

    .line 563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 564
    const-string v3, "WeiYunLogicCenter<FileAssistant>"

    const/4 v4, 0x2

    const-string v5, "number format failed!"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)V
    .locals 4

    .prologue
    .line 888
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 889
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteWeiYunFile, strFileId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],strFileName["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 893
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/filemanager/data/FMDataCache;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)V

    .line 894
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/weiyun/sdk/IWyFileSystem;

    invoke-interface {v0}, Lcom/weiyun/sdk/IWyFileSystem;->getCloudFileSystem()Lcom/weiyun/sdk/IWyCloudFileSystem;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->a:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->c:I

    new-instance v3, Lmjk;

    invoke-direct {v3, p0, p1}, Lmjk;-><init>(Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/weiyun/sdk/IWyCloudFileSystem;->deleteWyFile(Ljava/lang/String;ILcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;

    .line 922
    return-void
.end method

.method public a(Lcom/weiyun/sdk/IWyTaskManager$Task;)V
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/weiyun/sdk/IWyFileSystem;

    invoke-interface {v0}, Lcom/weiyun/sdk/IWyFileSystem;->getTaskManager()Lcom/weiyun/sdk/IWyTaskManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/weiyun/sdk/IWyTaskManager;->submitTask(Lcom/weiyun/sdk/IWyTaskManager$Task;)Z

    .line 849
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x0

    .line 952
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 953
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    const-string v1, "verifyPwd"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 955
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 956
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 957
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    const-string v1, "verifyPwd : network error"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 959
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    const/16 v1, 0x2d

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v5, 0x7f0a13fa

    invoke-virtual {v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v6, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 984
    :goto_0
    return-void

    .line 963
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/weiyun/sdk/IWyFileSystem;

    invoke-interface {v0}, Lcom/weiyun/sdk/IWyFileSystem;->getCloudFileSystem()Lcom/weiyun/sdk/IWyCloudFileSystem;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lmjb;

    invoke-direct {v2, p0}, Lmjb;-><init>(Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/weiyun/sdk/IWyCloudFileSystem;->verifyIndependentPassword(Ljava/lang/String;Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IIJ)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryWeiyunFileList, categoryId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], offset["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], count["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], timestamp["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    const/16 v1, 0x1f

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string v4, "network error"

    aput-object v4, v2, v3

    aput-object p1, v2, v6

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    const-string v1, "queryWeiyunFileList : network error"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_1
    :goto_0
    return-void

    .line 142
    :cond_2
    if-nez p2, :cond_5

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 146
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Ljava/util/LinkedHashMap;

    .line 147
    iput v5, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:I

    .line 156
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:I

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/weiyun/sdk/IWyFileSystem;

    invoke-interface {v0}, Lcom/weiyun/sdk/IWyFileSystem;->getCloudFileSystem()Lcom/weiyun/sdk/IWyCloudFileSystem;

    move-result-object v0

    new-instance v6, Lmjd;

    invoke-direct {v6, p0, p1}, Lmjd;-><init>(Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;Ljava/lang/String;)V

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/weiyun/sdk/IWyCloudFileSystem;->listCloudFiles(Ljava/lang/String;IIJLcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;

    goto :goto_0

    .line 149
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_4

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    const-string v1, "queryWeiyunFileList : start not from zero?!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 853
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPreviewUrl strFileId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], strName["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 856
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 857
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 858
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    const-string v1, "getPreviewUrl : network error"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 860
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    const/16 v1, 0x28

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string v4, "network error"

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 885
    :goto_0
    return-void

    .line 864
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/weiyun/sdk/IWyFileSystem;

    invoke-interface {v0}, Lcom/weiyun/sdk/IWyFileSystem;->getCloudFileSystem()Lcom/weiyun/sdk/IWyCloudFileSystem;

    move-result-object v0

    new-instance v1, Lmjj;

    invoke-direct {v1, p0}, Lmjj;-><init>(Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/weiyun/sdk/IWyCloudFileSystem;->getPreviewUrl(Ljava/lang/String;Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/weiyun/sdk/IWyFileSystem;

    invoke-interface {v0}, Lcom/weiyun/sdk/IWyFileSystem;->getCloudFileSystem()Lcom/weiyun/sdk/IWyCloudFileSystem;

    move-result-object v0

    invoke-interface {v0}, Lcom/weiyun/sdk/IWyCloudFileSystem;->hasQueriedVerifyPassword()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 925
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    const-string v0, "WeiYunLogicCenter<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "queryNeedVerifyPwd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 928
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/weiyun/sdk/IWyFileSystem;

    invoke-interface {v0}, Lcom/weiyun/sdk/IWyFileSystem;->getCloudFileSystem()Lcom/weiyun/sdk/IWyCloudFileSystem;

    move-result-object v0

    new-instance v1, Lmja;

    invoke-direct {v1, p0}, Lmja;-><init>(Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;)V

    invoke-interface {v0, v1}, Lcom/weiyun/sdk/IWyCloudFileSystem;->needVerifyIndependentPassword(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;

    .line 949
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 991
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;->a:Lcom/weiyun/sdk/IWyFileSystem;

    invoke-interface {v0}, Lcom/weiyun/sdk/IWyFileSystem;->getCloudFileSystem()Lcom/weiyun/sdk/IWyCloudFileSystem;

    move-result-object v0

    new-instance v1, Lmjc;

    invoke-direct {v1, p0}, Lmjc;-><init>(Lcom/tencent/mobileqq/filemanager/core/WeiYunLogicCenter;)V

    invoke-interface {v0, p1, v1}, Lcom/weiyun/sdk/IWyCloudFileSystem;->getPreviewAddress(Ljava/lang/String;Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;

    .line 1014
    return-void
.end method
