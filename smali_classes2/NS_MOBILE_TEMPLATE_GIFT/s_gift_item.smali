.class public final LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public format:Ljava/lang/String;

.field public item_id:J

.field public item_type:I

.field public name:Ljava/lang/String;

.field public picUrl:Ljava/lang/String;

.field public picUrl_188:Ljava/lang/String;

.field public pre_format:Ljava/lang/String;

.field public price:I

.field public remark:Ljava/lang/String;

.field public special_type:I

.field public url_audio:Ljava/lang/String;

.field public url_video:Ljava/lang/String;

.field public url_video_thumbnail:Ljava/lang/String;

.field public vip_price:I

.field public warm_msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->item_id:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->name:Ljava/lang/String;

    .line 15
    iput v2, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->price:I

    .line 17
    iput v2, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->vip_price:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->format:Ljava/lang/String;

    .line 21
    iput v2, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->item_type:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->remark:Ljava/lang/String;

    .line 25
    iput v2, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->special_type:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->pre_format:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->picUrl:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->warm_msg:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->url_audio:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->url_video:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->url_video_thumbnail:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->picUrl_188:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->item_id:J

    .line 13
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->name:Ljava/lang/String;

    .line 15
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->price:I

    .line 17
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->vip_price:I

    .line 19
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->format:Ljava/lang/String;

    .line 21
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->item_type:I

    .line 23
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->remark:Ljava/lang/String;

    .line 25
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->special_type:I

    .line 27
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->pre_format:Ljava/lang/String;

    .line 29
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->picUrl:Ljava/lang/String;

    .line 31
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->warm_msg:Ljava/lang/String;

    .line 33
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->url_audio:Ljava/lang/String;

    .line 35
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->url_video:Ljava/lang/String;

    .line 37
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->url_video_thumbnail:Ljava/lang/String;

    .line 39
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->picUrl_188:Ljava/lang/String;

    .line 47
    iput-wide p1, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->item_id:J

    .line 48
    iput-object p3, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->name:Ljava/lang/String;

    .line 49
    iput p4, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->price:I

    .line 50
    iput p5, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->vip_price:I

    .line 51
    iput-object p6, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->format:Ljava/lang/String;

    .line 52
    iput p7, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->item_type:I

    .line 53
    iput-object p8, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->remark:Ljava/lang/String;

    .line 54
    iput p9, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->special_type:I

    .line 55
    iput-object p10, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->pre_format:Ljava/lang/String;

    .line 56
    iput-object p11, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->picUrl:Ljava/lang/String;

    .line 57
    iput-object p12, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->warm_msg:Ljava/lang/String;

    .line 58
    move-object/from16 v0, p13

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->url_audio:Ljava/lang/String;

    .line 59
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->url_video:Ljava/lang/String;

    .line 60
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->url_video_thumbnail:Ljava/lang/String;

    .line 61
    move-object/from16 v0, p16

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->picUrl_188:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 107
    iget-wide v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->item_id:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->item_id:J

    .line 108
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->name:Ljava/lang/String;

    .line 109
    iget v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->price:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->price:I

    .line 110
    iget v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->vip_price:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->vip_price:I

    .line 111
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->format:Ljava/lang/String;

    .line 112
    iget v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->item_type:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->item_type:I

    .line 113
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->remark:Ljava/lang/String;

    .line 114
    iget v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->special_type:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->special_type:I

    .line 115
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->pre_format:Ljava/lang/String;

    .line 116
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->picUrl:Ljava/lang/String;

    .line 117
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->warm_msg:Ljava/lang/String;

    .line 118
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->url_audio:Ljava/lang/String;

    .line 119
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->url_video:Ljava/lang/String;

    .line 120
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->url_video_thumbnail:Ljava/lang/String;

    .line 121
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->picUrl_188:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 66
    iget-wide v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->item_id:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 67
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->name:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 68
    iget v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->price:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 69
    iget v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->vip_price:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 70
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->format:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 71
    iget v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->item_type:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 72
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->remark:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 73
    iget v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->special_type:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 74
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->pre_format:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->pre_format:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 78
    :cond_0
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->picUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->picUrl:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 82
    :cond_1
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->warm_msg:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->warm_msg:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 86
    :cond_2
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->url_audio:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->url_audio:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 90
    :cond_3
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->url_video:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->url_video:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 94
    :cond_4
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->url_video_thumbnail:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 96
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->url_video_thumbnail:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 98
    :cond_5
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->picUrl_188:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 100
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;->picUrl_188:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 102
    :cond_6
    return-void
.end method
