.class public final Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final iscomplete:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final last_msgtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final random:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final result:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 730
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "result"

    aput-object v2, v1, v5

    const-string v2, "errmsg"

    aput-object v2, v1, v8

    const-string v2, "peer_uin"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "last_msgtime"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "random"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "iscomplete"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x28
        0x32
        0x38
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 726
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 733
    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 737
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;->errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 741
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 745
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;->last_msgtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 749
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;->random:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 753
    const-class v0, Lmsf/msgcomm/msg_comm$Msg;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;->msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 758
    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbGetOneDayRoamMsgResp;->iscomplete:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
