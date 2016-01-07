.class public final Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final BYTES_PHONE_IMEI_FIELD_NUMBER:I = 0xf

.field public static final BYTES_PHONE_MODEL_FIELD_NUMBER:I = 0xe

.field public static final BYTES_PHONE_NUM_FIELD_NUMBER:I = 0x10

.field public static final MSG_LOGIN_SIG_FIELD_NUMBER:I = 0x9

.field public static final UINT32_ACTUAL_IP_FIELD_NUMBER:I = 0xc

.field public static final UINT32_CLIENT_IP_FIELD_NUMBER:I = 0xa

.field public static final UINT32_CLIENT_PORT_FIELD_NUMBER:I = 0xb

.field public static final UINT32_CLIENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final UINT32_COMMAND_FIELD_NUMBER:I = 0x2

.field public static final UINT32_EMULATOR_FLAG_FIELD_NUMBER:I = 0x16

.field public static final UINT32_FLAG_FIELD_NUMBER:I = 0x15

.field public static final UINT32_LOCALID_FIELD_NUMBER:I = 0x8

.field public static final UINT32_NET_TYPE_FIELD_NUMBER:I = 0x11

.field public static final UINT32_PUBNO_FIELD_NUMBER:I = 0x7

.field public static final UINT32_QDUN_VER_FIELD_NUMBER:I = 0xd

.field public static final UINT32_RESULT_FIELD_NUMBER:I = 0x14

.field public static final UINT32_RETRY_TIMES_FIELD_NUMBER:I = 0x5

.field public static final UINT32_SEQ_FIELD_NUMBER:I = 0x3

.field public static final UINT32_SUBCMD_FIELD_NUMBER:I = 0x13

.field public static final UINT32_TIMESTAMP_FIELD_NUMBER:I = 0x12

.field public static final UINT32_VERSION_FIELD_NUMBER:I = 0x4

.field public static final UINT64_TIMESTAMPNEW_FIELD_NUMBER:I = 0x17

.field public static final UINT64_UIN_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_phone_imei:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_phone_model:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_phone_num:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_login_sig:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$LoginSig;

.field public final uint32_actual_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

.field public final uint32_client_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

.field public final uint32_client_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_emulator_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_localid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pubno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_qdun_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_retry_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_timestampnew:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x17

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v5

    const-string v2, "uint32_command"

    aput-object v2, v1, v6

    const-string v2, "uint32_seq"

    aput-object v2, v1, v7

    const-string v2, "uint32_version"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_retry_times"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_client_type"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_pubno"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_localid"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_login_sig"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_client_ip"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_client_port"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_actual_ip"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_qdun_ver"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "bytes_phone_model"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "bytes_phone_imei"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "bytes_phone_num"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "uint32_net_type"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "uint32_timestamp"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "uint32_subcmd"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "uint32_result"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "uint32_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "uint32_emulator_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "uint64_timestampnew"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xe

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xf

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x4a
        0x55
        0x58
        0x65
        0x68
        0x72
        0x7a
        0x82
        0x88
        0x90
        0x98
        0xa0
        0xa8
        0xb0
        0xb8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 18
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 22
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 26
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 30
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_retry_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 34
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 38
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_pubno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 42
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_localid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 46
    new-instance v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$LoginSig;

    invoke-direct {v0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$LoginSig;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->msg_login_sig:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$LoginSig;

    .line 51
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_client_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    .line 55
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_client_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 59
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_actual_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    .line 63
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_qdun_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 67
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->bytes_phone_model:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 71
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->bytes_phone_imei:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 75
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->bytes_phone_num:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 79
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 83
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 87
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 91
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 95
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 99
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_emulator_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 103
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint64_timestampnew:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
