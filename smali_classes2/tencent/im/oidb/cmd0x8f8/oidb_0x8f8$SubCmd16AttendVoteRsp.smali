.class public final Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd16AttendVoteRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final rpt_uint32_voteids:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final rpt_vote_record:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_vote_statistic:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 257
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "bytes_feeds_id"

    aput-object v2, v1, v4

    const-string v2, "rpt_uint32_voteids"

    aput-object v2, v1, v5

    const-string v2, "rpt_vote_statistic"

    aput-object v2, v1, v6

    const-string v2, "rpt_vote_record"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const-class v3, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd16AttendVoteRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd16AttendVoteRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x72
        0x7a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 260
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd16AttendVoteRsp;->bytes_feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 264
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd16AttendVoteRsp;->rpt_uint32_voteids:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 269
    const-class v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$VoteStatistic;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd16AttendVoteRsp;->rpt_vote_statistic:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 274
    const-class v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$VoteRecord;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$SubCmd16AttendVoteRsp;->rpt_vote_record:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    return-void
.end method
