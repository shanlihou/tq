.class public final Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_file_exist:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bytes_check_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_file_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final str_client_wording:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_server_dns:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 62
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "int32_ret_code"

    aput-object v2, v1, v5

    const-string v2, "str_ret_msg"

    aput-object v2, v1, v6

    const-string v2, "str_client_wording"

    aput-object v2, v1, v7

    const-string v2, "str_upload_ip"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_server_dns"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_bus_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_file_id"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bytes_file_key"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_check_key"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bool_file_exist"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
        0x30
        0x3a
        0x42
        0x4a
        0x50
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 65
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 69
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 73
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;->str_client_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 77
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;->str_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 81
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;->str_server_dns:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 85
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 89
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 93
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;->bytes_file_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 97
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;->bytes_check_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 101
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d6/oidb_0x6d6$UploadFileRspBody;->bool_file_exist:Lcom/tencent/mobileqq/pb/PBBoolField;

    return-void
.end method
