.class public final Ltencent/im/cs/cmd0x31b/Cmd0X31B$FileInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "Cmd0X31B.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/cs/cmd0x31b/Cmd0X31B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/cmd0x31b/Cmd0X31B$FileInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final BYTES_ENCODE_URL_FIELD_NUMBER:I = 0x6

.field public static final BYTES_MD5_FIELD_NUMBER:I = 0xb

.field public static final STR_COOKIE_NAME_FIELD_NUMBER:I = 0x7

.field public static final STR_COOKIE_VALUE_FIELD_NUMBER:I = 0x8

.field public static final STR_FILE_ID_FIELD_NUMBER:I = 0x1

.field public static final STR_FILE_NAME_FIELD_NUMBER:I = 0x2

.field public static final STR_HOST_NAME_FIELD_NUMBER:I = 0x9

.field public static final UINT32_FILE_RESOURCE_FIELD_NUMBER:I = 0x5

.field public static final UINT32_SERVER_PORT_FIELD_NUMBER:I = 0xa

.field public static final UINT64_FILE_SIZE_FIELD_NUMBER:I = 0x4

.field public static final UINT64_MTIME_FIELD_NUMBER:I = 0x3

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_encode_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final str_cookie_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_cookie_value:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_host_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_file_resource:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_server_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_mtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xb

    const/4 v5, 0x0

    .line 775
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "str_file_id"

    aput-object v2, v1, v5

    const-string v2, "str_file_name"

    aput-object v2, v1, v6

    const-string v2, "uint64_mtime"

    aput-object v2, v1, v7

    const-string v2, "uint64_file_size"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_file_resource"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_encode_url"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_cookie_name"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "str_cookie_value"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "str_host_name"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_server_port"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bytes_md5"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$FileInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$FileInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x28
        0x32
        0x3a
        0x42
        0x4a
        0x50
        0x5a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 771
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 778
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$FileInfo;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 782
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$FileInfo;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 786
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$FileInfo;->uint64_mtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 790
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$FileInfo;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 794
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$FileInfo;->uint32_file_resource:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 798
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$FileInfo;->bytes_encode_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 802
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$FileInfo;->str_cookie_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 806
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$FileInfo;->str_cookie_value:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 810
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$FileInfo;->str_host_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 814
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$FileInfo;->uint32_server_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 818
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$FileInfo;->bytes_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
