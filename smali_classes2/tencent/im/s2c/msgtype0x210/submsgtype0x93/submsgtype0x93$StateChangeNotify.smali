.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$StateChangeNotify;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final MSG_TYPE_ADD_COMMENT:I = 0x2

.field public static final MSG_TYPE_CANCEL_INGORE:I = 0x5

.field public static final MSG_TYPE_CREATE:I = 0x1

.field public static final MSG_TYPE_DEL:I = 0x6

.field public static final MSG_TYPE_INGORED:I = 0x4

.field public static final MSG_TYPE_READED:I = 0x3

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_ext_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final enum_msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public msg_source_id:Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$SourceID;

.field public final uint64_req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x1

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 61
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "msg_source_id"

    aput-object v2, v1, v6

    const-string v2, "bytes_feeds_id"

    aput-object v2, v1, v4

    const-string v2, "enum_msg_type"

    aput-object v2, v1, v7

    const-string v2, "bytes_ext_msg"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint64_req_uin"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$StateChangeNotify;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$StateChangeNotify;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x22
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 64
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$SourceID;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$SourceID;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$StateChangeNotify;->msg_source_id:Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$SourceID;

    .line 69
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$StateChangeNotify;->bytes_feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 73
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$StateChangeNotify;->enum_msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 77
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$StateChangeNotify;->bytes_ext_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 81
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x93/submsgtype0x93$StateChangeNotify;->uint64_req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
