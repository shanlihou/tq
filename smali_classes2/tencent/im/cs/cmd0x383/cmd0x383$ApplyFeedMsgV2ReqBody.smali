.class public final Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFeedMsgV2ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_first_pkg_flag:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bytes_client_ip:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_imei:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_session_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final int32_key_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final str_file_path1:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_file_path2:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_file_path3:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_client_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_file_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_msg_random1:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_msg_random2:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_msg_random3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pt_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_total_file_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x10

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 593
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bool_first_pkg_flag"

    aput-object v2, v1, v5

    const-string v2, "uint32_total_file_num"

    aput-object v2, v1, v6

    const-string v2, "uint32_file_num"

    aput-object v2, v1, v7

    const-string v2, "uint32_bus_id"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_file_path1"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_file_path2"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_file_path3"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_msg_random1"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_msg_random2"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_msg_random3"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_pt_appid"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "int32_key_type"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "bytes_session_key"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "bytes_client_ip"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_client_port"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "bytes_imei"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    const-string v4, ""

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFeedMsgV2ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFeedMsgV2ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x32
        0x3a
        0x58
        0x60
        0x68
        0xf0
        0xf8
        0x102
        0x10a
        0x110
        0x11a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 589
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 596
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFeedMsgV2ReqBody;->bool_first_pkg_flag:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 600
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFeedMsgV2ReqBody;->uint32_total_file_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 604
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFeedMsgV2ReqBody;->uint32_file_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 608
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFeedMsgV2ReqBody;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 612
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFeedMsgV2ReqBody;->str_file_path1:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 616
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFeedMsgV2ReqBody;->str_file_path2:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 620
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFeedMsgV2ReqBody;->str_file_path3:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 624
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFeedMsgV2ReqBody;->uint32_msg_random1:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 628
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFeedMsgV2ReqBody;->uint32_msg_random2:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 632
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFeedMsgV2ReqBody;->uint32_msg_random3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 636
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFeedMsgV2ReqBody;->uint32_pt_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 640
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFeedMsgV2ReqBody;->int32_key_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 644
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFeedMsgV2ReqBody;->bytes_session_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 648
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFeedMsgV2ReqBody;->bytes_client_ip:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 652
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFeedMsgV2ReqBody;->uint32_client_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 656
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFeedMsgV2ReqBody;->bytes_imei:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
