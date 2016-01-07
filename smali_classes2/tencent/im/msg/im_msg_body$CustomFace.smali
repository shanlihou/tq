.class public final Ltencent/im/msg/im_msg_body$CustomFace;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final bytes_buffer:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_flag:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_guid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_old_data:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_signature:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final image_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final repeat_image:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final repeat_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final str_big_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_orig_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_shortcut:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_thumb_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_download_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_file_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_origin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_server_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_server_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_show_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_useful:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x1e

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 444
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bytes_guid"

    aput-object v2, v1, v5

    const-string v2, "str_file_path"

    aput-object v2, v1, v6

    const-string v2, "str_shortcut"

    aput-object v2, v1, v7

    const-string v2, "bytes_buffer"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "bytes_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_old_data"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_file_id"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_server_ip"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_server_port"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_file_type"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bytes_signature"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_useful"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "bytes_md5"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "str_thumb_url"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "str_big_url"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "str_orig_url"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "biz_type"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "repeat_index"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "repeat_image"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "image_type"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "index"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "uint32_width"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "uint32_height"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "uint32_source"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "uint32_size"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "uint32_origin"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "uint32_thumb_width"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "uint32_thumb_height"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "uint32_show_len"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "uint32_download_len"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, ""

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/im_msg_body$CustomFace;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x38
        0x40
        0x48
        0x50
        0x5a
        0x60
        0x6a
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
        0xc0
        0xc8
        0xd0
        0xd8
        0xe0
        0xe8
        0xf0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 440
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 447
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$CustomFace;->bytes_guid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 451
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$CustomFace;->str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 455
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$CustomFace;->str_shortcut:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 459
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$CustomFace;->bytes_buffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 463
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$CustomFace;->bytes_flag:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 467
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$CustomFace;->bytes_old_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 471
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_file_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 475
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_server_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 479
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_server_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 483
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 487
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$CustomFace;->bytes_signature:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 491
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_useful:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 495
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$CustomFace;->bytes_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 499
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$CustomFace;->str_thumb_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 503
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$CustomFace;->str_big_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 507
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$CustomFace;->str_orig_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 511
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$CustomFace;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 515
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$CustomFace;->repeat_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 519
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$CustomFace;->repeat_image:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 523
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$CustomFace;->image_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 527
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$CustomFace;->index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 531
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 535
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 539
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 543
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 547
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_origin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 551
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 555
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 559
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_show_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 563
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_download_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
