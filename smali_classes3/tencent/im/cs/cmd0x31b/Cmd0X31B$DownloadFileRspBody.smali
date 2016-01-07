.class public final Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileRspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "Cmd0X31B.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/cs/cmd0x31b/Cmd0X31B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadFileRspBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileRspBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final BYTES_ENCRYPT_URL_FIELD_NUMBER:I = 0x1

.field public static final STR_COOKIE_NAME_FIELD_NUMBER:I = 0x2

.field public static final STR_COOKIE_VALUE_FIELD_NUMBER:I = 0x3

.field public static final STR_NEW_NAME_FIELD_NUMBER:I = 0x7

.field public static final STR_SVR_FILE_MD5_FIELD_NUMBER:I = 0x8

.field public static final STR_SVR_FILE_NAME_FIELD_NUMBER:I = 0xb

.field public static final STR_SVR_HOST_FIELD_NUMBER:I = 0x4

.field public static final UINT32_PORT_FIELD_NUMBER:I = 0x5

.field public static final UINT32_SAFE_LEVEL_FIELD_NUMBER:I = 0x6

.field public static final UINT64_SVR_FILE_MTIME_FIELD_NUMBER:I = 0xa

.field public static final UINT64_SVR_FILE_SIZE_FIELD_NUMBER:I = 0x9

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_encrypt_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final str_cookie_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_cookie_value:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_new_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_svr_file_md5:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_svr_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_svr_host:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_safe_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_svr_file_mtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_svr_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xb

    const/4 v5, 0x0

    .line 386
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bytes_encrypt_url"

    aput-object v2, v1, v5

    const-string v2, "str_cookie_name"

    aput-object v2, v1, v6

    const-string v2, "str_cookie_value"

    aput-object v2, v1, v7

    const-string v2, "str_svr_host"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_port"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_safe_level"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_new_name"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "str_svr_file_md5"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint64_svr_file_size"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint64_svr_file_mtime"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "str_svr_file_name"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileRspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileRspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x28
        0x30
        0x3a
        0x42
        0x48
        0x50
        0x5a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 382
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 389
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileRspBody;->bytes_encrypt_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 393
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileRspBody;->str_cookie_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 397
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileRspBody;->str_cookie_value:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 401
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileRspBody;->str_svr_host:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 405
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileRspBody;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 409
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileRspBody;->uint32_safe_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 413
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileRspBody;->str_new_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 417
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileRspBody;->str_svr_file_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 421
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileRspBody;->uint64_svr_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 425
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileRspBody;->uint64_svr_file_mtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 429
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileRspBody;->str_svr_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
