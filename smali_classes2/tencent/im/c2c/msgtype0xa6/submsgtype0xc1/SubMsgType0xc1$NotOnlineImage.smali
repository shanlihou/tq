.class public final Ltencent/im/c2c/msgtype0xa6/submsgtype0xc1/SubMsgType0xc1$NotOnlineImage;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final download_path:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final file_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final file_path:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final flag:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final img_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final old_ver_send_file:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final original:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final pic_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final previews_image:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final res_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final str_download_url:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xd

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "file_path"

    aput-object v2, v1, v5

    const-string v2, "file_len"

    aput-object v2, v1, v6

    const-string v2, "download_path"

    aput-object v2, v1, v7

    const-string v2, "old_ver_send_file"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "img_type"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "previews_image"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "pic_md5"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "pic_height"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "pic_width"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "res_id"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "flag"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "str_download_url"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "original"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/c2c/msgtype0xa6/submsgtype0xc1/SubMsgType0xc1$NotOnlineImage;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/c2c/msgtype0xa6/submsgtype0xc1/SubMsgType0xc1$NotOnlineImage;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x22
        0x28
        0x32
        0x3a
        0x40
        0x48
        0x52
        0x5a
        0x62
        0x68
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/c2c/msgtype0xa6/submsgtype0xc1/SubMsgType0xc1$NotOnlineImage;->file_path:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 18
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/c2c/msgtype0xa6/submsgtype0xc1/SubMsgType0xc1$NotOnlineImage;->file_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 22
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/c2c/msgtype0xa6/submsgtype0xc1/SubMsgType0xc1$NotOnlineImage;->download_path:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 26
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/c2c/msgtype0xa6/submsgtype0xc1/SubMsgType0xc1$NotOnlineImage;->old_ver_send_file:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 30
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/c2c/msgtype0xa6/submsgtype0xc1/SubMsgType0xc1$NotOnlineImage;->img_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 34
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/c2c/msgtype0xa6/submsgtype0xc1/SubMsgType0xc1$NotOnlineImage;->previews_image:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 38
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/c2c/msgtype0xa6/submsgtype0xc1/SubMsgType0xc1$NotOnlineImage;->pic_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 42
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/c2c/msgtype0xa6/submsgtype0xc1/SubMsgType0xc1$NotOnlineImage;->pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 46
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/c2c/msgtype0xa6/submsgtype0xc1/SubMsgType0xc1$NotOnlineImage;->pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 50
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/c2c/msgtype0xa6/submsgtype0xc1/SubMsgType0xc1$NotOnlineImage;->res_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 54
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/c2c/msgtype0xa6/submsgtype0xc1/SubMsgType0xc1$NotOnlineImage;->flag:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 58
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/c2c/msgtype0xa6/submsgtype0xc1/SubMsgType0xc1$NotOnlineImage;->str_download_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 62
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/c2c/msgtype0xa6/submsgtype0xc1/SubMsgType0xc1$NotOnlineImage;->original:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
