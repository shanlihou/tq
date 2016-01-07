.class public Lcom/tencent/mobileqq/data/EqqDetail;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# instance fields
.field public accountData:[B

.field public address:Ljava/lang/String;

.field public certifiedDescription:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public certifiedGrade:I

.field public displayNumber:Ljava/lang/String;

.field public eqqAccountFlag:J

.field public followType:I

.field public groupInfoList:Ljava/util/List;

.field public isConfirmed:Z

.field public isRecvMsg:Z

.field public latitude:Ljava/lang/String;

.field public longitude:Ljava/lang/String;

.field public mIsAgreeSyncLbs:Z

.field public mIsSyncLbs:Z

.field public mIsSyncLbsSelected:Z

.field public mShowMsgFlag:I

.field public name:Ljava/lang/String;

.field public phoneNumber:Ljava/lang/String;

.field public realSummary:Ljava/lang/String;

.field public seqno:I

.field public summary:Ljava/lang/String;

.field public uin:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    iput v2, p0, Lcom/tencent/mobileqq/data/EqqDetail;->seqno:I

    .line 23
    const-string v0, "\u516c\u4f17\u5e10\u53f7"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    .line 24
    const-string v0, "\u633a\u597d\u7684"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->summary:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->realSummary:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->displayNumber:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->latitude:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->longitude:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->phoneNumber:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->address:Ljava/lang/String;

    .line 31
    iput-boolean v2, p0, Lcom/tencent/mobileqq/data/EqqDetail;->isRecvMsg:Z

    .line 32
    iput v2, p0, Lcom/tencent/mobileqq/data/EqqDetail;->followType:I

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->accountData:[B

    .line 35
    iput v2, p0, Lcom/tencent/mobileqq/data/EqqDetail;->certifiedGrade:I

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->eqqAccountFlag:J

    .line 37
    iput-boolean v2, p0, Lcom/tencent/mobileqq/data/EqqDetail;->isConfirmed:Z

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->mShowMsgFlag:I

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mobileqq/data/EqqDetail;->mIsSyncLbs:Z

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mobileqq/data/EqqDetail;->mIsAgreeSyncLbs:Z

    .line 41
    iput-boolean v2, p0, Lcom/tencent/mobileqq/data/EqqDetail;->mIsSyncLbsSelected:Z

    .line 43
    const-string v0, "\u817e\u8baf\u8ba4\u8bc1\u516c\u4f17\u53f7"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->certifiedDescription:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;)V
    .locals 12

    .prologue
    const-wide/16 v1, 0x0

    const/4 v11, 0x2

    const/4 v10, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    .line 22
    iput v3, p0, Lcom/tencent/mobileqq/data/EqqDetail;->seqno:I

    .line 23
    const-string v0, "\u516c\u4f17\u5e10\u53f7"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    .line 24
    const-string v0, "\u633a\u597d\u7684"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->summary:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->realSummary:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->displayNumber:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->latitude:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->longitude:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->phoneNumber:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->address:Ljava/lang/String;

    .line 31
    iput-boolean v3, p0, Lcom/tencent/mobileqq/data/EqqDetail;->isRecvMsg:Z

    .line 32
    iput v3, p0, Lcom/tencent/mobileqq/data/EqqDetail;->followType:I

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->accountData:[B

    .line 35
    iput v3, p0, Lcom/tencent/mobileqq/data/EqqDetail;->certifiedGrade:I

    .line 36
    iput-wide v1, p0, Lcom/tencent/mobileqq/data/EqqDetail;->eqqAccountFlag:J

    .line 37
    iput-boolean v3, p0, Lcom/tencent/mobileqq/data/EqqDetail;->isConfirmed:Z

    .line 38
    iput v10, p0, Lcom/tencent/mobileqq/data/EqqDetail;->mShowMsgFlag:I

    .line 39
    iput-boolean v3, p0, Lcom/tencent/mobileqq/data/EqqDetail;->mIsSyncLbs:Z

    .line 40
    iput-boolean v3, p0, Lcom/tencent/mobileqq/data/EqqDetail;->mIsAgreeSyncLbs:Z

    .line 41
    iput-boolean v3, p0, Lcom/tencent/mobileqq/data/EqqDetail;->mIsSyncLbsSelected:Z

    .line 43
    const-string v0, "\u817e\u8baf\u8ba4\u8bc1\u516c\u4f17\u53f7"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->certifiedDescription:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->accountInfo:Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mobileqq/data/EqqDetail;->uin:Ljava/lang/String;

    .line 75
    iget-object v5, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, p0, Lcom/tencent/mobileqq/data/EqqDetail;->seqno:I

    .line 76
    iget-object v5, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    .line 77
    iget-object v5, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->summary:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mobileqq/data/EqqDetail;->summary:Ljava/lang/String;

    .line 78
    iget-object v5, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->introduce:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mobileqq/data/EqqDetail;->realSummary:Ljava/lang/String;

    .line 79
    iget-object v5, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->is_recv_msg:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v5

    iput-boolean v5, p0, Lcom/tencent/mobileqq/data/EqqDetail;->isRecvMsg:Z

    .line 80
    iget-object v5, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mobileqq/data/EqqDetail;->groupInfoList:Ljava/util/List;

    .line 81
    iget-object v5, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->follow_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, p0, Lcom/tencent/mobileqq/data/EqqDetail;->followType:I

    .line 82
    iget-object v5, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->display_number:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mobileqq/data/EqqDetail;->displayNumber:Ljava/lang/String;

    .line 83
    iget-object v5, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->phone_number:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mobileqq/data/EqqDetail;->phoneNumber:Ljava/lang/String;

    .line 84
    iget-object v5, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->certified_grade:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, p0, Lcom/tencent/mobileqq/data/EqqDetail;->certifiedGrade:I

    .line 86
    iget-object v5, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->account_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->account_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->eqqAccountFlag:J

    .line 87
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->lat:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->latitude:Ljava/lang/String;

    .line 88
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->lng:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->longitude:Ljava/lang/String;

    .line 89
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->address:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->address:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->accountData:[B

    .line 93
    iput v10, p0, Lcom/tencent/mobileqq/data/EqqDetail;->mShowMsgFlag:I

    .line 94
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 95
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v3

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;

    .line 98
    iget-object v6, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 99
    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;

    .line 102
    iget-object v7, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_1

    .line 103
    iget-object v2, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-ne v2, v4, :cond_6

    move v2, v4

    :goto_2
    iput v2, p0, Lcom/tencent/mobileqq/data/EqqDetail;->mShowMsgFlag:I

    move v2, v4

    .line 115
    :cond_1
    iget-object v7, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v7

    if-ne v7, v11, :cond_3

    iget-object v7, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_3

    .line 118
    iput-boolean v4, p0, Lcom/tencent/mobileqq/data/EqqDetail;->mIsSyncLbs:Z

    .line 120
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    const-string v1, "EqqDetail"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error Eqq lbs state value: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v1, v4

    .line 145
    :cond_3
    :goto_3
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    move v0, v1

    move v1, v2

    .line 152
    :goto_4
    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 159
    :goto_5
    if-nez v0, :cond_4

    .line 160
    iput-boolean v3, p0, Lcom/tencent/mobileqq/data/EqqDetail;->mIsSyncLbs:Z

    .line 162
    :cond_4
    return-void

    :cond_5
    move-wide v0, v1

    .line 86
    goto/16 :goto_0

    :cond_6
    move v2, v3

    .line 103
    goto :goto_2

    .line 123
    :pswitch_0
    iput-boolean v3, p0, Lcom/tencent/mobileqq/data/EqqDetail;->mIsSyncLbsSelected:Z

    .line 124
    iput-boolean v3, p0, Lcom/tencent/mobileqq/data/EqqDetail;->mIsAgreeSyncLbs:Z

    move v1, v4

    .line 125
    goto :goto_3

    .line 127
    :pswitch_1
    iput-boolean v4, p0, Lcom/tencent/mobileqq/data/EqqDetail;->mIsSyncLbsSelected:Z

    .line 128
    iput-boolean v4, p0, Lcom/tencent/mobileqq/data/EqqDetail;->mIsAgreeSyncLbs:Z

    move v1, v4

    .line 129
    goto :goto_3

    .line 131
    :pswitch_2
    iput-boolean v4, p0, Lcom/tencent/mobileqq/data/EqqDetail;->mIsSyncLbsSelected:Z

    .line 132
    iput-boolean v3, p0, Lcom/tencent/mobileqq/data/EqqDetail;->mIsAgreeSyncLbs:Z

    move v1, v4

    .line 133
    goto :goto_3

    :cond_7
    move v2, v1

    move v1, v0

    .line 155
    goto/16 :goto_1

    :cond_8
    move v0, v1

    move v1, v2

    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_5

    :cond_a
    move v0, v3

    goto :goto_5

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public clone(Lcom/tencent/mobileqq/data/EqqDetail;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p1, Lcom/tencent/mobileqq/data/EqqDetail;->uin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->uin:Ljava/lang/String;

    .line 50
    iget v0, p1, Lcom/tencent/mobileqq/data/EqqDetail;->seqno:I

    iput v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->seqno:I

    .line 51
    iget-object v0, p1, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/tencent/mobileqq/data/EqqDetail;->summary:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->summary:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Lcom/tencent/mobileqq/data/EqqDetail;->realSummary:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->realSummary:Ljava/lang/String;

    .line 54
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/EqqDetail;->isRecvMsg:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->isRecvMsg:Z

    .line 55
    iget v0, p1, Lcom/tencent/mobileqq/data/EqqDetail;->followType:I

    iput v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->followType:I

    .line 56
    iget-object v0, p1, Lcom/tencent/mobileqq/data/EqqDetail;->latitude:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->latitude:Ljava/lang/String;

    .line 57
    iget-object v0, p1, Lcom/tencent/mobileqq/data/EqqDetail;->longitude:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->longitude:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/tencent/mobileqq/data/EqqDetail;->accountData:[B

    iput-object v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->accountData:[B

    .line 59
    iget-object v0, p1, Lcom/tencent/mobileqq/data/EqqDetail;->groupInfoList:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->groupInfoList:Ljava/util/List;

    .line 60
    iget-object v0, p1, Lcom/tencent/mobileqq/data/EqqDetail;->displayNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->displayNumber:Ljava/lang/String;

    .line 61
    iget v0, p1, Lcom/tencent/mobileqq/data/EqqDetail;->certifiedGrade:I

    iput v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->certifiedGrade:I

    .line 62
    iget-object v0, p1, Lcom/tencent/mobileqq/data/EqqDetail;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->address:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lcom/tencent/mobileqq/data/EqqDetail;->phoneNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->phoneNumber:Ljava/lang/String;

    .line 64
    iget v0, p1, Lcom/tencent/mobileqq/data/EqqDetail;->mShowMsgFlag:I

    iput v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->mShowMsgFlag:I

    .line 67
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/EqqDetail;->mIsSyncLbs:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->mIsSyncLbs:Z

    .line 68
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/EqqDetail;->mIsAgreeSyncLbs:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->mIsAgreeSyncLbs:Z

    .line 69
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/EqqDetail;->mIsSyncLbsSelected:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/EqqDetail;->mIsSyncLbsSelected:Z

    .line 70
    return-void
.end method

.method public hasIvrAbility()Z
    .locals 5

    .prologue
    const-wide/16 v3, 0x100

    const/4 v0, 0x0

    .line 166
    sget-boolean v1, Lcom/tencent/biz/eqq/CrmUtils;->a:Z

    if-nez v1, :cond_1

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    const-string v1, "EqqDetail"

    const/4 v2, 0x4

    const-string v3, "Don\'t support sharp"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/EqqDetail;->eqqAccountFlag:J

    and-long/2addr v1, v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
