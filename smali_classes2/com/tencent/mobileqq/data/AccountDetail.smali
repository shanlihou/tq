.class public Lcom/tencent/mobileqq/data/AccountDetail;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# instance fields
.field public accountData:[B

.field public accountFlag:I

.field public certifiedDescription:Ljava/lang/String;

.field public certifiedGrade:I

.field public configBackgroundColor:Ljava/lang/String;

.field public configBackgroundImg:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public displayNumber:Ljava/lang/String;

.field public followType:I

.field public groupId:I

.field public groupInfoList:Ljava/util/List;

.field public isAgreeSyncLbs:Z

.field public isConfirmed:Z

.field public isRecvMsg:Z

.field public isRecvPush:Z

.field public isShowFollowButton:Z

.field public isShowShareButton:Z

.field public isSyncLbs:Z

.field public isSyncLbsSelected:Z

.field public mShowMsgFlag:I

.field public name:Ljava/lang/String;

.field public newGroupInfoList:Ljava/util/List;

.field public paConfigAttrs:Ljava/util/List;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public seqno:I

.field public showFlag:I

.field public summary:Ljava/lang/String;

.field public uin:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field

.field public unifiedDesrpition:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    iput v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->seqno:I

    .line 25
    const-string v0, "\u516c\u4f17\u5e10\u53f7"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    .line 26
    const-string v0, "\u633a\u597d\u7684"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->summary:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->displayNumber:Ljava/lang/String;

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isRecvMsg:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isShowShareButton:Z

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isShowFollowButton:Z

    .line 31
    iput v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    .line 32
    iput v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->groupId:I

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->accountData:[B

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isRecvPush:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbs:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isAgreeSyncLbs:Z

    .line 38
    iput v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedGrade:I

    .line 39
    iput v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->showFlag:I

    .line 40
    iput v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->accountFlag:I

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isConfirmed:Z

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->mShowMsgFlag:I

    .line 43
    const-string v0, "3d7fe3"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->configBackgroundColor:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedDescription:Ljava/lang/String;

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbsSelected:Z

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->configBackgroundImg:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    .line 24
    iput v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->seqno:I

    .line 25
    const-string v0, "\u516c\u4f17\u5e10\u53f7"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    .line 26
    const-string v0, "\u633a\u597d\u7684"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->summary:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->displayNumber:Ljava/lang/String;

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isRecvMsg:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isShowShareButton:Z

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isShowFollowButton:Z

    .line 31
    iput v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    .line 32
    iput v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->groupId:I

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->accountData:[B

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isRecvPush:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbs:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isAgreeSyncLbs:Z

    .line 38
    iput v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedGrade:I

    .line 39
    iput v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->showFlag:I

    .line 40
    iput v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->accountFlag:I

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isConfirmed:Z

    .line 42
    iput v5, p0, Lcom/tencent/mobileqq/data/AccountDetail;->mShowMsgFlag:I

    .line 43
    const-string v0, "3d7fe3"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->configBackgroundColor:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedDescription:Ljava/lang/String;

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbsSelected:Z

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->configBackgroundImg:Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    .line 96
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->seqno:I

    .line 97
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    .line 98
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->summary:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->summary:Ljava/lang/String;

    .line 99
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->is_recv_msg:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isRecvMsg:Z

    .line 100
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->is_show_follow_button:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isShowFollowButton:Z

    .line 101
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->is_show_share_button:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isShowShareButton:Z

    .line 102
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->groupInfoList:Ljava/util/List;

    .line 103
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->follow_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    .line 104
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->display_number:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->displayNumber:Ljava/lang/String;

    .line 105
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->groupId:I

    .line 106
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->is_recv_push:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isRecvPush:Z

    .line 107
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->certified_grade:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedGrade:I

    .line 108
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->showFlag:I

    .line 109
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->account_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->accountFlag:I

    .line 110
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->accountData:[B

    .line 111
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->config_background_color:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->configBackgroundColor:Ljava/lang/String;

    .line 112
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->config_background_img:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->configBackgroundImg:Ljava/lang/String;

    .line 113
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->config_group_info_new:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->newGroupInfoList:Ljava/util/List;

    .line 114
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->certified_description:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedDescription:Ljava/lang/String;

    .line 117
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->unified_account_descrpition:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->unified_account_descrpition:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->unifiedDesrpition:Ljava/lang/String;

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/AccountDetail;->parser()V

    .line 122
    iput v5, p0, Lcom/tencent/mobileqq/data/AccountDetail;->mShowMsgFlag:I

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->unifiedDesrpition:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/AccountDetail;->initShowMsgFlag_v5_9()V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/AccountDetail;->initLbsItem_v5_9()V

    .line 130
    :goto_0
    return-void

    .line 127
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/data/AccountDetail;->initShowMsgFlag(Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;)V

    .line 128
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/data/AccountDetail;->initLbsItem(Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;)V

    goto :goto_0
.end method


# virtual methods
.method public clone(Lcom/tencent/mobileqq/data/AccountDetail;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    .line 66
    iget v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->seqno:I

    iput v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->seqno:I

    .line 67
    iget-object v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->summary:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->summary:Ljava/lang/String;

    .line 69
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->isRecvMsg:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isRecvMsg:Z

    .line 70
    iget v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    iput v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    .line 71
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->isShowFollowButton:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isShowFollowButton:Z

    .line 72
    iget-object v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->accountData:[B

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->accountData:[B

    .line 73
    iget-object v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->groupInfoList:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->groupInfoList:Ljava/util/List;

    .line 74
    iget-object v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->displayNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->displayNumber:Ljava/lang/String;

    .line 75
    iget v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->groupId:I

    iput v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->groupId:I

    .line 76
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->isRecvPush:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isRecvPush:Z

    .line 77
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbs:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbs:Z

    .line 78
    iget v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedGrade:I

    iput v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedGrade:I

    .line 79
    iget v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->showFlag:I

    iput v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->showFlag:I

    .line 80
    iget v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->accountFlag:I

    iput v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->accountFlag:I

    .line 81
    iget v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->mShowMsgFlag:I

    iput v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->mShowMsgFlag:I

    .line 82
    iget-object v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->configBackgroundColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->configBackgroundColor:Ljava/lang/String;

    .line 83
    iget-object v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->configBackgroundImg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->configBackgroundImg:Ljava/lang/String;

    .line 84
    iget-object v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->newGroupInfoList:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->newGroupInfoList:Ljava/util/List;

    .line 85
    iget-object v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedDescription:Ljava/lang/String;

    .line 87
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->isAgreeSyncLbs:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isAgreeSyncLbs:Z

    .line 88
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbsSelected:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbsSelected:Z

    .line 90
    iget-object v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->unifiedDesrpition:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->unifiedDesrpition:Ljava/lang/String;

    .line 91
    iget-object v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->paConfigAttrs:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->paConfigAttrs:Ljava/util/List;

    .line 92
    return-void
.end method

.method initLbsItem(Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 143
    .line 144
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->config_group_info_new:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->config_group_info_new:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 145
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->config_group_info_new:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;

    .line 148
    iget-object v5, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 149
    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;

    .line 151
    iget-object v6, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v6

    if-ne v6, v8, :cond_2

    iget-object v6, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    .line 154
    iput-boolean v3, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbs:Z

    .line 157
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    const-string v1, "EqqDetail"

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

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v1, v3

    .line 182
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    move v0, v1

    .line 187
    :goto_2
    if-eqz v0, :cond_4

    .line 194
    :goto_3
    if-nez v0, :cond_3

    .line 195
    iput-boolean v2, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbs:Z

    .line 197
    :cond_3
    return-void

    .line 160
    :pswitch_0
    iput-boolean v2, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbsSelected:Z

    .line 161
    iput-boolean v2, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isAgreeSyncLbs:Z

    move v1, v3

    .line 162
    goto :goto_1

    .line 164
    :pswitch_1
    iput-boolean v3, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbsSelected:Z

    .line 165
    iput-boolean v3, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isAgreeSyncLbs:Z

    move v1, v3

    .line 166
    goto :goto_1

    .line 168
    :pswitch_2
    iput-boolean v3, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbsSelected:Z

    .line 169
    iput-boolean v2, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isAgreeSyncLbs:Z

    move v1, v3

    .line 170
    goto :goto_1

    :cond_4
    move v1, v0

    .line 190
    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_3

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method initLbsItem_v5_9()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->paConfigAttrs:Ljava/util/List;

    if-nez v0, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->paConfigAttrs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/PaConfigAttr;

    .line 267
    iget v5, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr;->c:I

    if-eq v5, v3, :cond_2

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr;->a:Ljava/util/List;

    if-eqz v5, :cond_2

    .line 270
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    .line 271
    iget v6, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->a:I

    if-ne v6, v8, :cond_5

    iget v6, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->e:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    .line 274
    iput-boolean v3, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbs:Z

    .line 277
    iget v1, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->d:I

    packed-switch v1, :pswitch_data_0

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 293
    const-string v1, "EqqDetail"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error Eqq lbs state value: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->d:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v1, v3

    .line 299
    :cond_5
    :goto_2
    if-eqz v1, :cond_3

    move v0, v1

    .line 304
    :goto_3
    if-eqz v0, :cond_6

    .line 309
    :goto_4
    if-nez v0, :cond_0

    .line 310
    iput-boolean v2, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbs:Z

    goto :goto_0

    .line 279
    :pswitch_0
    iput-boolean v2, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbsSelected:Z

    .line 280
    iput-boolean v2, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isAgreeSyncLbs:Z

    move v1, v3

    .line 281
    goto :goto_2

    .line 283
    :pswitch_1
    iput-boolean v3, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbsSelected:Z

    .line 284
    iput-boolean v3, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isAgreeSyncLbs:Z

    move v1, v3

    .line 285
    goto :goto_2

    .line 287
    :pswitch_2
    iput-boolean v3, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbsSelected:Z

    .line 288
    iput-boolean v2, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isAgreeSyncLbs:Z

    move v1, v3

    .line 289
    goto :goto_2

    :cond_6
    move v1, v0

    .line 307
    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_4

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method initShowMsgFlag(Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/AccountDetail;->parserMsgFlag(Ljava/util/List;)V

    .line 137
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->config_group_info_new:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->config_group_info_new:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/AccountDetail;->parserMsgFlag(Ljava/util/List;)V

    .line 140
    :cond_1
    return-void
.end method

.method initShowMsgFlag_v5_9()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->paConfigAttrs:Ljava/util/List;

    if-nez v0, :cond_1

    .line 258
    :cond_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->paConfigAttrs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/PaConfigAttr;

    .line 243
    iget v5, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr;->c:I

    if-eq v5, v3, :cond_2

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr;->a:Ljava/util/List;

    if-eqz v5, :cond_2

    .line 246
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    .line 247
    iget v6, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->e:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_3

    .line 248
    iget v0, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->d:I

    if-ne v0, v3, :cond_4

    move v0, v3

    :goto_1
    iput v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->mShowMsgFlag:I

    move v0, v3

    .line 254
    :goto_2
    if-nez v0, :cond_0

    move v1, v0

    .line 257
    goto :goto_0

    :cond_4
    move v0, v2

    .line 248
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public parser()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->unifiedDesrpition:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 227
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->unifiedDesrpition:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 228
    const-string v1, "certified_description"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedDescription:Ljava/lang/String;

    .line 229
    const-string v1, "background_color"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->configBackgroundColor:Ljava/lang/String;

    .line 230
    const-string v1, "config_arr"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/PaConfigAttr;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->paConfigAttrs:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method parserMsgFlag(Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 200
    .line 201
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 202
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;

    .line 203
    iget-object v5, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 204
    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;

    .line 206
    iget-object v6, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_0

    .line 207
    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v3, :cond_2

    move v0, v3

    :goto_1
    iput v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->mShowMsgFlag:I

    move v0, v3

    .line 214
    :goto_2
    if-eqz v0, :cond_3

    .line 219
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 207
    goto :goto_1

    :cond_3
    move v1, v0

    .line 217
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method
