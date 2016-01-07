.class public final Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_file_exist:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bytes_upload_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final rpt_str_uploadip_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_upload_domain:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_pack_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_upload_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uploaded_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_used_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/16 v4, 0xd

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 865
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "int32_ret_code"

    aput-object v2, v1, v5

    const-string v2, "str_ret_msg"

    aput-object v2, v1, v8

    const-string v2, "uint64_total_space"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint64_used_space"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint64_uploaded_size"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_upload_ip"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_upload_domain"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_upload_port"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_uuid"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bytes_upload_key"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bool_file_exist"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_pack_size"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "rpt_str_uploadip_list"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x50
        0xa2
        0xf0
        0x140
        0x190
        0x1e2
        0x232
        0x280
        0x2d2
        0x322
        0x370
        0x3c0
        0x412
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 861
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 868
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 872
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 876
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 880
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->uint64_used_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 884
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->uint64_uploaded_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 888
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->str_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 892
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->str_upload_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 896
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->uint32_upload_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 900
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 904
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->bytes_upload_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 908
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->bool_file_exist:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 912
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->uint32_pack_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 916
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->rpt_str_uploadip_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    return-void
.end method
