.class public Lcom/tencent/mobileqq/data/PublicAccountInfo;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# static fields
.field public static final SHOW_FLAG_INVISIBLE_BIT:I = 0x800

.field public static final SHOW_FLAG_NO:I = 0x2

.field public static final SHOW_FLAG_YES:I = 0x1

.field public static final SHOW_MSG_FLAG_TYPE:I = 0x5


# instance fields
.field public accountFlag:I

.field public certifiedGrade:J

.field public dateTime:J

.field public displayNumber:Ljava/lang/String;

.field public eqqAccountFlag:J

.field public extendType:I

.field public isRecvMsg:Z

.field public isRecvPush:Z

.field public isShieldMsg:Z

.field public isSyncLbs:Z

.field public logo:Ljava/lang/String;

.field public mComparePartInt:I

.field public mCompareSpell:Ljava/lang/String;

.field public mIsAgreeSyncLbs:Z

.field public mIsSyncLbsSelected:Z

.field public mShowMsgFlag:I

.field public messageSettingFlag:I

.field public name:Ljava/lang/String;

.field public showFlag:I

.field public summary:Ljava/lang/String;

.field public uin:J
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field

.field private uinStr:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private static copyEqqLbsSwitch(Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;Lcom/tencent/mobileqq/data/PublicAccountInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 410
    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 413
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;

    .line 414
    iget-object v5, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 415
    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 416
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;

    .line 423
    iget-object v6, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v6

    if-ne v6, v8, :cond_0

    iget-object v6, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    .line 426
    iput-boolean v3, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isSyncLbs:Z

    .line 428
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 429
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 445
    const-string v1, "PublicAccountInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error Eqq lbs state value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v3

    .line 456
    :goto_1
    if-eqz v0, :cond_2

    .line 461
    :goto_2
    if-nez v0, :cond_1

    .line 462
    iput-boolean v2, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isSyncLbs:Z

    .line 464
    :cond_1
    return-void

    .line 431
    :pswitch_0
    iput-boolean v2, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsSyncLbsSelected:Z

    .line 432
    iput-boolean v2, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    move v0, v3

    .line 433
    goto :goto_1

    .line 435
    :pswitch_1
    iput-boolean v3, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsSyncLbsSelected:Z

    .line 436
    iput-boolean v3, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    move v0, v3

    .line 437
    goto :goto_1

    .line 439
    :pswitch_2
    iput-boolean v3, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsSyncLbsSelected:Z

    .line 440
    iput-boolean v2, p1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    move v0, v3

    .line 441
    goto :goto_1

    :cond_2
    move v1, v0

    .line 459
    goto/16 :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2

    .line 429
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static createLooker(Landroid/content/Context;)Lcom/tencent/mobileqq/data/PublicAccountInfo;
    .locals 4

    .prologue
    const v3, 0x7f0a1c5d

    .line 79
    new-instance v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;-><init>()V

    .line 80
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    .line 81
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    .line 83
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->displayNumber:Ljava/lang/String;

    .line 85
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->summary:Ljava/lang/String;

    .line 86
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    .line 87
    return-object v0
.end method

.method public static createPublicAccount(Lcom/tencent/mobileqq/data/AccountDetail;J)Lcom/tencent/mobileqq/data/PublicAccountInfo;
    .locals 3

    .prologue
    .line 352
    new-instance v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;-><init>()V

    .line 353
    iget-object v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uinStr:Ljava/lang/String;

    .line 354
    iget-object v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    .line 355
    iget-object v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    .line 356
    iget-object v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->displayNumber:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->displayNumber:Ljava/lang/String;

    .line 357
    iget-object v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->summary:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->summary:Ljava/lang/String;

    .line 358
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isRecvMsg:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isRecvMsg:Z

    .line 359
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isRecvPush:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isRecvPush:Z

    .line 360
    iget v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedGrade:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->certifiedGrade:J

    .line 361
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbs:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isSyncLbs:Z

    .line 362
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isAgreeSyncLbs:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    .line 363
    iget v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->mShowMsgFlag:I

    iput v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mShowMsgFlag:I

    .line 364
    iget v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->showFlag:I

    iput v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->showFlag:I

    .line 365
    iget v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->accountFlag:I

    iput v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->accountFlag:I

    .line 368
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbs:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isSyncLbs:Z

    .line 369
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isAgreeSyncLbs:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    .line 370
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbsSelected:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsSyncLbsSelected:Z

    .line 372
    iput-wide p1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->dateTime:J

    .line 374
    invoke-static {v0}, Lcom/tencent/mobileqq/app/ContactSorter;->a(Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    .line 376
    return-object v0
.end method

.method public static createPublicAccount(Lcom/tencent/mobileqq/data/EqqDetail;J)Lcom/tencent/mobileqq/data/PublicAccountInfo;
    .locals 3

    .prologue
    .line 380
    new-instance v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;-><init>()V

    .line 381
    iget-object v1, p0, Lcom/tencent/mobileqq/data/EqqDetail;->uin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uinStr:Ljava/lang/String;

    .line 383
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/data/EqqDetail;->uin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    .line 388
    iget-object v1, p0, Lcom/tencent/mobileqq/data/EqqDetail;->displayNumber:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->displayNumber:Ljava/lang/String;

    .line 389
    iget-object v1, p0, Lcom/tencent/mobileqq/data/EqqDetail;->summary:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->summary:Ljava/lang/String;

    .line 390
    iget v1, p0, Lcom/tencent/mobileqq/data/EqqDetail;->certifiedGrade:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->certifiedGrade:J

    .line 391
    iput-wide p1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->dateTime:J

    .line 392
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->showFlag:I

    .line 393
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    .line 394
    iget v1, p0, Lcom/tencent/mobileqq/data/EqqDetail;->mShowMsgFlag:I

    iput v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mShowMsgFlag:I

    .line 398
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/EqqDetail;->mIsSyncLbs:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isSyncLbs:Z

    .line 399
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/EqqDetail;->mIsAgreeSyncLbs:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    .line 400
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/EqqDetail;->mIsSyncLbsSelected:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsSyncLbsSelected:Z

    .line 402
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/EqqDetail;->eqqAccountFlag:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->eqqAccountFlag:J

    .line 404
    return-object v0

    .line 384
    :catch_0
    move-exception v1

    .line 385
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    goto :goto_0
.end method

.method public static createPublicAccountInfo(Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;J)Lcom/tencent/mobileqq/data/PublicAccountInfo;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 126
    new-instance v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/PublicAccountInfo;-><init>()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->summary:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->summary:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->summary:Ljava/lang/String;

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->is_recv_msg:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->is_recv_msg:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isRecvMsg:Z

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->display_number:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->display_number:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->displayNumber:Ljava/lang/String;

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->is_recv_push:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->is_recv_push:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isRecvPush:Z

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->certified_grade:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->certified_grade:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->certifiedGrade:J

    .line 148
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->showFlag:I

    .line 151
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->account_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->account_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->accountFlag:I

    .line 156
    :cond_8
    iput v9, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mShowMsgFlag:I

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;

    .line 161
    iget-object v6, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 162
    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;

    .line 164
    iget-object v7, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_9

    .line 165
    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v3, :cond_d

    move v0, v3

    :goto_1
    iput v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mShowMsgFlag:I

    move v0, v3

    .line 172
    :goto_2
    if-eqz v0, :cond_e

    .line 178
    :cond_a
    iput v9, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->messageSettingFlag:I

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->config_group_info_new:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->config_group_info_new:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;

    .line 183
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 184
    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;

    .line 186
    iget-object v6, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_c

    .line 187
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v11, :cond_f

    move v1, v3

    :goto_4
    iput-boolean v1, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isShieldMsg:Z

    .line 188
    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->messageSettingFlag:I

    goto :goto_3

    :cond_d
    move v0, v2

    .line 165
    goto :goto_1

    :cond_e
    move v1, v0

    .line 175
    goto/16 :goto_0

    :cond_f
    move v1, v2

    .line 187
    goto :goto_4

    .line 197
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->is_sync_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->is_sync_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    iput-boolean v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    .line 200
    :cond_11
    iput-wide p1, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->dateTime:J

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->config_group_info_new:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->config_group_info_new:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;->config_group_info_new:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;

    .line 206
    iget-object v6, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    .line 207
    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;

    .line 215
    iget-object v7, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v7

    if-ne v7, v10, :cond_12

    iget-object v7, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v7

    if-ne v7, v11, :cond_12

    .line 218
    iput-boolean v3, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isSyncLbs:Z

    .line 220
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 221
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 237
    const-string v1, "PublicAccountInfo"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error Eqq lbs state value: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v3

    .line 247
    :goto_6
    if-eqz v0, :cond_14

    .line 252
    :goto_7
    if-nez v0, :cond_13

    .line 253
    iput-boolean v2, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isSyncLbs:Z

    .line 255
    :cond_13
    return-object v4

    .line 223
    :pswitch_0
    iput-boolean v2, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsSyncLbsSelected:Z

    .line 224
    iput-boolean v2, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    move v0, v3

    .line 225
    goto :goto_6

    .line 227
    :pswitch_1
    iput-boolean v3, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsSyncLbsSelected:Z

    .line 228
    iput-boolean v3, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    move v0, v3

    .line 229
    goto :goto_6

    .line 231
    :pswitch_2
    iput-boolean v3, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsSyncLbsSelected:Z

    .line 232
    iput-boolean v2, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mIsAgreeSyncLbs:Z

    move v0, v3

    .line 233
    goto :goto_6

    :cond_14
    move v1, v0

    .line 250
    goto/16 :goto_5

    :cond_15
    move v0, v3

    goto :goto_6

    :cond_16
    move v0, v1

    goto :goto_6

    :cond_17
    move v0, v1

    goto :goto_7

    :cond_18
    move v0, v2

    goto :goto_7

    :cond_19
    move v0, v1

    goto/16 :goto_2

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static createPublicAccountInfoFromEqq(Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;J)Lcom/tencent/mobileqq/data/PublicAccountInfo;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 275
    new-instance v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/PublicAccountInfo;-><init>()V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->display_number:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->display_number:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->displayNumber:Ljava/lang/String;

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->summary:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->summary:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->summary:Ljava/lang/String;

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->certified_grade:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->certified_grade:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->certifiedGrade:J

    .line 291
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->logo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->logo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->logo:Ljava/lang/String;

    .line 295
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->account_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->account_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->eqqAccountFlag:J

    .line 300
    :cond_6
    const/4 v0, -0x1

    iput v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mShowMsgFlag:I

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 304
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;

    .line 305
    iget-object v6, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 306
    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 307
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;

    .line 308
    iget-object v7, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_7

    .line 309
    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v3, :cond_9

    move v0, v3

    :goto_1
    iput v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mShowMsgFlag:I

    move v0, v3

    .line 316
    :goto_2
    if-eqz v0, :cond_a

    .line 323
    :cond_8
    iput-wide p1, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->dateTime:J

    .line 324
    iput v3, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->showFlag:I

    .line 325
    const/4 v0, 0x2

    iput v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    .line 328
    invoke-static {p0, v4}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->copyEqqLbsSwitch(Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    .line 331
    return-object v4

    :cond_9
    move v0, v2

    .line 309
    goto :goto_1

    :cond_a
    move v1, v0

    .line 319
    goto :goto_0

    :cond_b
    move v0, v1

    goto :goto_2
.end method

.method public static createPublicAccountInfoList(Ljava/util/List;J)Ljava/util/List;
    .locals 3

    .prologue
    .line 261
    const/4 v0, 0x0

    .line 262
    if-eqz p0, :cond_1

    .line 263
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;

    .line 265
    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->createPublicAccountInfo(Lcom/tencent/mobileqq/mp/mobileqq_mp$PublicAccountInfo;J)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 267
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 271
    :cond_1
    return-object v0
.end method

.method public static createPublicAccountInfoListFromEqq(Ljava/util/List;J)Ljava/util/List;
    .locals 3

    .prologue
    .line 337
    const/4 v0, 0x0

    .line 338
    if-eqz p0, :cond_1

    .line 339
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;

    .line 341
    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->createPublicAccountInfoFromEqq(Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;J)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 343
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 347
    :cond_1
    return-object v0
.end method

.method private isHideInContacts()Z
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->accountFlag:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isLooker(Lcom/tencent/mobileqq/data/PublicAccountInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 120
    iget v1, p0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getUin()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uinStr:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 92
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uinStr:Ljava/lang/String;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uinStr:Ljava/lang/String;

    return-object v0
.end method

.method public hasIvrAbility()Z
    .locals 5

    .prologue
    const-wide/16 v3, 0x100

    const/4 v0, 0x0

    .line 469
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    if-ne v1, v2, :cond_0

    .line 470
    sget-boolean v1, Lcom/tencent/biz/eqq/CrmUtils;->a:Z

    if-nez v1, :cond_1

    .line 471
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 472
    const-string v1, "PublicAccountInfo"

    const/4 v2, 0x4

    const-string v3, "Don\'t support sharp"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    :cond_0
    :goto_0
    return v0

    .line 476
    :cond_1
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->eqqAccountFlag:J

    and-long/2addr v1, v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isNeedShow()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 104
    iget v1, p0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->showFlag:I

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVisible()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 112
    iget v1, p0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->showFlag:I

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
