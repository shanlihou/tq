.class public final Lcom/tencent/pb/onlinepush/OnlinePushTrans$PbMsgInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final FROM_UIN_FIELD_NUMBER:I = 0x1

.field public static final MSG_DATA_FIELD_NUMBER:I = 0xa

.field public static final MSG_SEQ_FIELD_NUMBER:I = 0x5

.field public static final MSG_SUBTYPE_FIELD_NUMBER:I = 0x4

.field public static final MSG_TIME_FIELD_NUMBER:I = 0x7

.field public static final MSG_TYPE_FIELD_NUMBER:I = 0x3

.field public static final MSG_UID_FIELD_NUMBER:I = 0x6

.field public static final NICK_NAME_FIELD_NUMBER:I = 0x9

.field public static final REAL_MSG_TIME_FIELD_NUMBER:I = 0x8

.field public static final SVR_IP_FIELD_NUMBER:I = 0xb

.field public static final TO_UIN_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final msg_data:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final msg_subtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final nick_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final real_msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final svr_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/16 v4, 0xb

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "from_uin"

    aput-object v2, v1, v5

    const-string v2, "to_uin"

    aput-object v2, v1, v8

    const-string v2, "msg_type"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "msg_subtype"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_seq"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_uid"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_time"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "real_msg_time"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "nick_name"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_data"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "svr_ip"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/onlinepush/OnlinePushTrans$PbMsgInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/onlinepush/OnlinePushTrans$PbMsgInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x4a
        0x52
        0x58
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/onlinepush/OnlinePushTrans$PbMsgInfo;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 18
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/onlinepush/OnlinePushTrans$PbMsgInfo;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 22
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/onlinepush/OnlinePushTrans$PbMsgInfo;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 26
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/onlinepush/OnlinePushTrans$PbMsgInfo;->msg_subtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 30
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/onlinepush/OnlinePushTrans$PbMsgInfo;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 34
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/onlinepush/OnlinePushTrans$PbMsgInfo;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 38
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/onlinepush/OnlinePushTrans$PbMsgInfo;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 42
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/onlinepush/OnlinePushTrans$PbMsgInfo;->real_msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 46
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/onlinepush/OnlinePushTrans$PbMsgInfo;->nick_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 50
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/onlinepush/OnlinePushTrans$PbMsgInfo;->msg_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 54
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/onlinepush/OnlinePushTrans$PbMsgInfo;->svr_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
