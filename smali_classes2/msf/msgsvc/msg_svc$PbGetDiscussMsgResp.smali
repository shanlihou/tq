.class public final Lmsf/msgsvc/msg_svc$PbGetDiscussMsgResp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final discuss_info_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final last_get_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final return_begin_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final return_end_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 983
    new-array v0, v7, [I

    fill-array-data v0, :array_0

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "result"

    aput-object v2, v1, v4

    const-string v2, "errmsg"

    aput-object v2, v1, v8

    const-string v2, "discuss_uin"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "return_end_seq"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "return_begin_seq"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "last_get_time"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "discuss_info_seq"

    aput-object v3, v1, v2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lmsf/msgsvc/msg_svc$PbGetDiscussMsgResp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lmsf/msgsvc/msg_svc$PbGetDiscussMsgResp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x28
        0x32
        0x38
        0x40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 979
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 986
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbGetDiscussMsgResp;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 990
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbGetDiscussMsgResp;->errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 994
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbGetDiscussMsgResp;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 998
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbGetDiscussMsgResp;->return_end_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1002
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbGetDiscussMsgResp;->return_begin_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1006
    const-class v0, Lmsf/msgcomm/msg_comm$Msg;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbGetDiscussMsgResp;->msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1011
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbGetDiscussMsgResp;->last_get_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1015
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$PbGetDiscussMsgResp;->discuss_info_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
