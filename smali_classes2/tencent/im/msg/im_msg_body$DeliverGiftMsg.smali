.class public final Ltencent/im/msg/im_msg_body$DeliverGiftMsg;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_animation_brief:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_animation_package_url_a:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_animation_package_url_i:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_gray_tip_content:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_remind_brief:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_stmessage_comefrom:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_stmessage_message:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_stmessage_subtitle:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_stmessage_title:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_animation_package_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_gift_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_gift_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_stmessage_exflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_stmessage_giftpicid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_receiver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x10

    const/4 v6, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 2018
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bytes_gray_tip_content"

    aput-object v2, v1, v6

    const-string v2, "uint32_animation_package_id"

    aput-object v2, v1, v5

    const-string v2, "bytes_animation_package_url_a"

    aput-object v2, v1, v7

    const-string v2, "bytes_animation_package_url_i"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "bytes_remind_brief"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_gift_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_gift_count"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bytes_animation_brief"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint64_sender_uin"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint64_receiver_uin"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bytes_stmessage_title"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "bytes_stmessage_subtitle"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "bytes_stmessage_message"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_stmessage_giftpicid"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "bytes_stmessage_comefrom"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uint32_stmessage_exflag"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x22
        0x2a
        0x30
        0x38
        0x42
        0x48
        0x50
        0x5a
        0x62
        0x6a
        0x70
        0x7a
        0x80
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 2014
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 2021
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->bytes_gray_tip_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2025
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->uint32_animation_package_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2029
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->bytes_animation_package_url_a:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2033
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->bytes_animation_package_url_i:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2037
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->bytes_remind_brief:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2041
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->uint32_gift_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2045
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->uint32_gift_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2049
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->bytes_animation_brief:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2053
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 2057
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->uint64_receiver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 2061
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->bytes_stmessage_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2065
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->bytes_stmessage_subtitle:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2069
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->bytes_stmessage_message:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2073
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->uint32_stmessage_giftpicid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2077
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->bytes_stmessage_comefrom:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2081
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->uint32_stmessage_exflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
