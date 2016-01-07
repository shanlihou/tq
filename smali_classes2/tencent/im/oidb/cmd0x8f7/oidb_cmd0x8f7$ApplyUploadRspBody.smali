.class public final Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyUploadRspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_file_exist:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bytes_check_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_conflict_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_random_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_server_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_expired_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_server_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_uploadip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;


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

    .line 155
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bool_file_exist"

    aput-object v2, v1, v5

    const-string v2, "bytes_uuid"

    aput-object v2, v1, v6

    const-string v2, "bytes_check_key"

    aput-object v2, v1, v7

    const-string v2, "bytes_server_name"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_server_port"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_random_sha"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_conflict_key"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_expired_time"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_version"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_uploadip"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyUploadRspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyUploadRspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x28
        0x32
        0x3a
        0x40
        0x48
        0x50
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 151
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 158
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyUploadRspBody;->bool_file_exist:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 162
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyUploadRspBody;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 166
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyUploadRspBody;->bytes_check_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 170
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyUploadRspBody;->bytes_server_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 174
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyUploadRspBody;->uint32_server_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 178
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyUploadRspBody;->bytes_random_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 182
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyUploadRspBody;->bytes_conflict_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 186
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyUploadRspBody;->uint32_expired_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 190
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyUploadRspBody;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 194
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f7/oidb_cmd0x8f7$ApplyUploadRspBody;->uint32_uploadip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
