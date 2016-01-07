.class public final Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final int32_phone_convert_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public msg_del_message_req:Ltencent/im/cs/cmd0x346/cmd0x346$DelMessageReq;

.field public final str_dst_phonenum:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_download_url_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_need_inner_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_ptt_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_ptt_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_voice_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_route_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1713
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_id"

    aput-object v2, v1, v5

    const-string v2, "uint64_type"

    aput-object v2, v1, v8

    const-string v2, "str_dst_phonenum"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "int32_phone_convert_type"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "bytes_sig"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint64_route_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_del_message_req"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_download_url_type"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_ptt_format"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_is_need_inner_ip"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_net_type"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_voice_type"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_file_type"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_ptt_time"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

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

    const/16 v3, 0xa

    const/16 v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x20
        0xa2
        0x320
        0xaffa2
        0xb02c0
        0xb05e0
        0xb0900
        0xb0c20
        0xb0f40
        0xb1260
        0xb1580
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1709
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1716
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint64_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1720
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint64_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1724
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->str_dst_phonenum:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1728
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->int32_phone_convert_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 1732
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1736
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint64_route_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1740
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$DelMessageReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$DelMessageReq;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->msg_del_message_req:Ltencent/im/cs/cmd0x346/cmd0x346$DelMessageReq;

    .line 1745
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint32_download_url_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1749
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint32_ptt_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1753
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint32_is_need_inner_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1757
    const/16 v0, 0xff

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint32_net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1761
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint32_voice_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1765
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1769
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint32_ptt_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
