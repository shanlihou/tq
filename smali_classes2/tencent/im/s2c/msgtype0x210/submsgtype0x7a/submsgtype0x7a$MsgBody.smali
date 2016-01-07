.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0x7a/submsgtype0x7a$MsgBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final BYTES_CONTENT_FIELD_NUMBER:I = 0x1

.field public static final STRING_DISCUSS_NICK_FIELD_NUMBER:I = 0x5

.field public static final STRING_NICK_FIELD_NUMBER:I = 0x3

.field public static final UINT64_AT_TIME_FIELD_NUMBER:I = 0x7

.field public static final UINT64_DISCUSS_UIN_FIELD_NUMBER:I = 0x4

.field public static final UINT64_FROM_UIN_FIELD_NUMBER:I = 0x2

.field public static final UINT64_SEQ_FIELD_NUMBER:I = 0x6

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_content:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final string_discuss_nick:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_nick:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint64_at_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x7

    const-wide/16 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bytes_content"

    aput-object v2, v1, v7

    const-string v2, "uint64_from_uin"

    aput-object v2, v1, v8

    const-string v2, "string_nick"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint64_discuss_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "string_discuss_nick"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint64_seq"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint64_at_time"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x7a/submsgtype0x7a$MsgBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x7a/submsgtype0x7a$MsgBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x20
        0x2a
        0x30
        0x38
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x7a/submsgtype0x7a$MsgBody;->bytes_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 18
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x7a/submsgtype0x7a$MsgBody;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 22
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x7a/submsgtype0x7a$MsgBody;->string_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 26
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x7a/submsgtype0x7a$MsgBody;->uint64_discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 30
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x7a/submsgtype0x7a$MsgBody;->string_discuss_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 34
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x7a/submsgtype0x7a$MsgBody;->uint64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 38
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x7a/submsgtype0x7a$MsgBody;->uint64_at_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
