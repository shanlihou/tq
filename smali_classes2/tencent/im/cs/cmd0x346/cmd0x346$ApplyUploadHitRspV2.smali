.class public final Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_upload_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_upload_domain:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_upload_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_used_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0x9

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1054
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "int32_ret_code"

    aput-object v2, v1, v4

    const-string v2, "str_ret_msg"

    aput-object v2, v1, v6

    const-string v2, "str_upload_ip"

    aput-object v2, v1, v7

    const-string v2, "uint32_upload_port"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_upload_domain"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_uuid"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_upload_key"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint64_total_space"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint64_used_space"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x50
        0xa2
        0xf2
        0x140
        0x192
        0x1e2
        0x232
        0x280
        0x2d0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1050
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1057
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 1061
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1065
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->str_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1069
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->uint32_upload_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1073
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->str_upload_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1077
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1081
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->bytes_upload_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1085
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1089
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->uint64_used_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
