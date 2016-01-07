.class public final Ltencent/im/nearfield_discuss/nearfield_discuss$ReqGetList;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final BYTES_COOKIE_FIELD_NUMBER:I = 0x5

.field public static final MSG_HEAD_FIELD_NUMBER:I = 0x1

.field public static final MSG_LBS_INFO_FIELD_NUMBER:I = 0x2

.field public static final STR_NUMBER_FIELD_NUMBER:I = 0x3

.field public static final UINT32_SESSION_ID_FIELD_NUMBER:I = 0x4

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_head:Ltencent/im/nearfield_discuss/nearfield_discuss$BusiReqHead;

.field public msg_lbs_info:Ltencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;

.field public final str_number:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_session_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 178
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "msg_head"

    aput-object v2, v1, v4

    const-string v2, "msg_lbs_info"

    aput-object v2, v1, v6

    const-string v2, "str_number"

    aput-object v2, v1, v7

    const-string v2, "uint32_session_id"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "bytes_cookie"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqGetList;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqGetList;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x20
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 181
    new-instance v0, Ltencent/im/nearfield_discuss/nearfield_discuss$BusiReqHead;

    invoke-direct {v0}, Ltencent/im/nearfield_discuss/nearfield_discuss$BusiReqHead;-><init>()V

    iput-object v0, p0, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqGetList;->msg_head:Ltencent/im/nearfield_discuss/nearfield_discuss$BusiReqHead;

    .line 186
    new-instance v0, Ltencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;

    invoke-direct {v0}, Ltencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqGetList;->msg_lbs_info:Ltencent/im/nearfield_discuss/nearfield_discuss$LBSInfo;

    .line 191
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqGetList;->str_number:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 195
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqGetList;->uint32_session_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 199
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/nearfield_discuss/nearfield_discuss$ReqGetList;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
