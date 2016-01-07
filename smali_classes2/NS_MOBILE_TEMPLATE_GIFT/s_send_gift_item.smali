.class public final LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_giftCard:LNS_MOBILE_TEMPLATE_GIFT/s_gift_card;

.field static cache_receiver:Ljava/util/ArrayList;


# instance fields
.field public arch:I

.field public clientIp:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public giftCard:LNS_MOBILE_TEMPLATE_GIFT/s_gift_card;

.field public giftItemId:J

.field public giftType:I

.field public isBack:Z

.field public isPrivate:Z

.field public isTiming:Z

.field public receiver:Ljava/util/ArrayList;

.field public recv_source:I

.field public s_back_id:Ljava/lang/String;

.field public sendTime:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->giftCard:LNS_MOBILE_TEMPLATE_GIFT/s_gift_card;

    .line 13
    iput v2, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->giftType:I

    .line 15
    iput-object v1, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->receiver:Ljava/util/ArrayList;

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->giftItemId:J

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->content:Ljava/lang/String;

    .line 21
    iput-boolean v3, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->isBack:Z

    .line 23
    iput-boolean v3, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->isPrivate:Z

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->url:Ljava/lang/String;

    .line 27
    iput-boolean v3, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->isTiming:Z

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->sendTime:Ljava/lang/String;

    .line 31
    iput v2, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->arch:I

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->s_back_id:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->clientIp:Ljava/lang/String;

    .line 37
    iput v2, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->recv_source:I

    .line 41
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_TEMPLATE_GIFT/s_gift_card;ILjava/util/ArrayList;JLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->giftCard:LNS_MOBILE_TEMPLATE_GIFT/s_gift_card;

    .line 13
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->giftType:I

    .line 15
    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->receiver:Ljava/util/ArrayList;

    .line 17
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->giftItemId:J

    .line 19
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->content:Ljava/lang/String;

    .line 21
    const/4 v1, 0x1

    iput-boolean v1, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->isBack:Z

    .line 23
    const/4 v1, 0x1

    iput-boolean v1, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->isPrivate:Z

    .line 25
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->url:Ljava/lang/String;

    .line 27
    const/4 v1, 0x1

    iput-boolean v1, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->isTiming:Z

    .line 29
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->sendTime:Ljava/lang/String;

    .line 31
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->arch:I

    .line 33
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->s_back_id:Ljava/lang/String;

    .line 35
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->clientIp:Ljava/lang/String;

    .line 37
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->recv_source:I

    .line 45
    iput-object p1, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->giftCard:LNS_MOBILE_TEMPLATE_GIFT/s_gift_card;

    .line 46
    iput p2, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->giftType:I

    .line 47
    iput-object p3, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->receiver:Ljava/util/ArrayList;

    .line 48
    iput-wide p4, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->giftItemId:J

    .line 49
    iput-object p6, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->content:Ljava/lang/String;

    .line 50
    iput-boolean p7, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->isBack:Z

    .line 51
    iput-boolean p8, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->isPrivate:Z

    .line 52
    iput-object p9, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->url:Ljava/lang/String;

    .line 53
    iput-boolean p10, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->isTiming:Z

    .line 54
    iput-object p11, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->sendTime:Ljava/lang/String;

    .line 55
    iput p12, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->arch:I

    .line 56
    move-object/from16 v0, p13

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->s_back_id:Ljava/lang/String;

    .line 57
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->clientIp:Ljava/lang/String;

    .line 58
    move/from16 v0, p15

    iput v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->recv_source:I

    .line 59
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 102
    sget-object v0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->cache_giftCard:LNS_MOBILE_TEMPLATE_GIFT/s_gift_card;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_card;

    invoke-direct {v0}, LNS_MOBILE_TEMPLATE_GIFT/s_gift_card;-><init>()V

    sput-object v0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->cache_giftCard:LNS_MOBILE_TEMPLATE_GIFT/s_gift_card;

    .line 106
    :cond_0
    sget-object v0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->cache_giftCard:LNS_MOBILE_TEMPLATE_GIFT/s_gift_card;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_card;

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->giftCard:LNS_MOBILE_TEMPLATE_GIFT/s_gift_card;

    .line 107
    iget v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->giftType:I

    invoke-virtual {p1, v0, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->giftType:I

    .line 108
    sget-object v0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->cache_receiver:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->cache_receiver:Ljava/util/ArrayList;

    .line 111
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 112
    sget-object v1, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->cache_receiver:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_1
    sget-object v0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->cache_receiver:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->receiver:Ljava/util/ArrayList;

    .line 115
    iget-wide v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->giftItemId:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->giftItemId:J

    .line 116
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->content:Ljava/lang/String;

    .line 117
    iget-boolean v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->isBack:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->isBack:Z

    .line 118
    iget-boolean v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->isPrivate:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->isPrivate:Z

    .line 119
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->url:Ljava/lang/String;

    .line 120
    iget-boolean v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->isTiming:Z

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->isTiming:Z

    .line 121
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->sendTime:Ljava/lang/String;

    .line 122
    iget v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->arch:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->arch:I

    .line 123
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->s_back_id:Ljava/lang/String;

    .line 124
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->clientIp:Ljava/lang/String;

    .line 125
    iget v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->recv_source:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->recv_source:I

    .line 126
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->giftCard:LNS_MOBILE_TEMPLATE_GIFT/s_gift_card;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->giftCard:LNS_MOBILE_TEMPLATE_GIFT/s_gift_card;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 67
    :cond_0
    iget v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->giftType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 68
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->receiver:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 69
    iget-wide v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->giftItemId:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 70
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->content:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->content:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 74
    :cond_1
    iget-boolean v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->isBack:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 75
    iget-boolean v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->isPrivate:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 76
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->url:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->url:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 80
    :cond_2
    iget-boolean v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->isTiming:Z

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 81
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->sendTime:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->sendTime:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 85
    :cond_3
    iget v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->arch:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 86
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->s_back_id:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->s_back_id:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 90
    :cond_4
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->clientIp:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 92
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->clientIp:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 94
    :cond_5
    iget v0, p0, LNS_MOBILE_TEMPLATE_GIFT/s_send_gift_item;->recv_source:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 95
    return-void
.end method
