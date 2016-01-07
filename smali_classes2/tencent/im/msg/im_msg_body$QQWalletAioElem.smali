.class public final Ltencent/im/msg/im_msg_body$QQWalletAioElem;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_actions_priority:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_aio_image_left:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_aio_image_right:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_blackstripe:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_cft_image:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_content:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_iconurl:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_linkurl:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_native_android:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_native_ios:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_notice:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_subtitle:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_background:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_content_bgcolor:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_content_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_icon:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_subtitle_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_title_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x14

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1647
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_background"

    aput-object v2, v1, v5

    const-string v2, "uint32_icon"

    aput-object v2, v1, v6

    const-string v2, "bytes_title"

    aput-object v2, v1, v7

    const-string v2, "bytes_subtitle"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "bytes_content"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_linkurl"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_blackstripe"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bytes_notice"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_title_color"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_subtitle_color"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bytes_actions_priority"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "bytes_jump_url"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "bytes_native_ios"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "bytes_native_android"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "bytes_iconurl"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uint32_content_color"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "uint32_content_bgcolor"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "bytes_aio_image_left"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "bytes_aio_image_right"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "bytes_cft_image"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xe

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x12

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x13

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/msg/im_msg_body$QQWalletAioElem;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x48
        0x50
        0x5a
        0x62
        0x6a
        0x72
        0x7a
        0x80
        0x88
        0x92
        0x9a
        0xa2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1643
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1650
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->uint32_background:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1654
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->uint32_icon:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1658
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1662
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_subtitle:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1666
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1670
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_linkurl:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1674
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_blackstripe:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1678
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_notice:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1682
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->uint32_title_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1686
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->uint32_subtitle_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1690
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_actions_priority:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1694
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1698
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_native_ios:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1702
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_native_android:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1706
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_iconurl:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1710
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->uint32_content_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1714
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->uint32_content_bgcolor:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1718
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_aio_image_left:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1722
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_aio_image_right:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1726
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioElem;->bytes_cft_image:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
