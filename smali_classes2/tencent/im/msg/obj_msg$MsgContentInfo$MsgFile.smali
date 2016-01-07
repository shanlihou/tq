.class public final Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final BYTES_FILE_PATH_FIELD_NUMBER:I = 0x2

.field public static final BYTES_FILE_SHA1_FIELD_NUMBER:I = 0x6

.field public static final INT64_DEAD_TIME_FIELD_NUMBER:I = 0x5

.field public static final STR_FILE_NAME_FIELD_NUMBER:I = 0x4

.field public static final UINT32_BUS_ID_FIELD_NUMBER:I = 0x1

.field public static final UINT64_FILE_SIZE_FIELD_NUMBER:I = 0x3

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_file_path:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_file_sha1:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final int64_dead_time:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_bus_id"

    aput-object v2, v1, v4

    const-string v2, "bytes_file_path"

    aput-object v2, v1, v6

    const-string v2, "uint64_file_size"

    aput-object v2, v1, v7

    const-string v2, "str_file_name"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "int64_dead_time"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_file_sha1"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
        0x28
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 17
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 21
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;->bytes_file_path:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 25
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 29
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 33
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;->int64_dead_time:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 37
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;->bytes_file_sha1:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
