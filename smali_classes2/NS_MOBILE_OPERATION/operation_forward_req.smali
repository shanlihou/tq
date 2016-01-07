.class public final LNS_MOBILE_OPERATION/operation_forward_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_busi_param:Ljava/util/Map;

.field static cache_srcImages:Ljava/util/ArrayList;

.field static cache_srcSubid:Ljava/util/ArrayList;


# instance fields
.field public appid:I

.field public busi_param:Ljava/util/Map;

.field public category:Ljava/lang/String;

.field public dstAlbumId:Ljava/lang/String;

.field public dstAlbumType:I

.field public isverified:I

.field public operatemask:I

.field public ownUin:J

.field public reason:Ljava/lang/String;

.field public source:I

.field public srcAbstract:Ljava/lang/String;

.field public srcId:Ljava/lang/String;

.field public srcImages:Ljava/util/ArrayList;

.field public srcPicNum:I

.field public srcSubid:Ljava/util/ArrayList;

.field public srcTitle:Ljava/lang/String;

.field public subid:I

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LNS_MOBILE_OPERATION/operation_forward_req;->appid:I

    .line 13
    iput v1, p0, LNS_MOBILE_OPERATION/operation_forward_req;->subid:I

    .line 15
    iput-wide v3, p0, LNS_MOBILE_OPERATION/operation_forward_req;->uin:J

    .line 17
    iput-wide v3, p0, LNS_MOBILE_OPERATION/operation_forward_req;->ownUin:J

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcId:Ljava/lang/String;

    .line 21
    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcSubid:Ljava/util/ArrayList;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->reason:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcTitle:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcAbstract:Ljava/lang/String;

    .line 29
    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcImages:Ljava/util/ArrayList;

    .line 31
    iput v1, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcPicNum:I

    .line 33
    iput v1, p0, LNS_MOBILE_OPERATION/operation_forward_req;->source:I

    .line 35
    iput v1, p0, LNS_MOBILE_OPERATION/operation_forward_req;->isverified:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->category:Ljava/lang/String;

    .line 39
    iput v1, p0, LNS_MOBILE_OPERATION/operation_forward_req;->operatemask:I

    .line 41
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->dstAlbumId:Ljava/lang/String;

    .line 43
    iput v1, p0, LNS_MOBILE_OPERATION/operation_forward_req;->dstAlbumType:I

    .line 45
    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_forward_req;->busi_param:Ljava/util/Map;

    .line 49
    return-void
.end method

.method public constructor <init>(IIJJLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIILjava/lang/String;ILjava/lang/String;ILjava/util/Map;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_OPERATION/operation_forward_req;->appid:I

    .line 13
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_OPERATION/operation_forward_req;->subid:I

    .line 15
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LNS_MOBILE_OPERATION/operation_forward_req;->uin:J

    .line 17
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LNS_MOBILE_OPERATION/operation_forward_req;->ownUin:J

    .line 19
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcId:Ljava/lang/String;

    .line 21
    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcSubid:Ljava/util/ArrayList;

    .line 23
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_forward_req;->reason:Ljava/lang/String;

    .line 25
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcTitle:Ljava/lang/String;

    .line 27
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcAbstract:Ljava/lang/String;

    .line 29
    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcImages:Ljava/util/ArrayList;

    .line 31
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcPicNum:I

    .line 33
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_OPERATION/operation_forward_req;->source:I

    .line 35
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_OPERATION/operation_forward_req;->isverified:I

    .line 37
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_forward_req;->category:Ljava/lang/String;

    .line 39
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_OPERATION/operation_forward_req;->operatemask:I

    .line 41
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_forward_req;->dstAlbumId:Ljava/lang/String;

    .line 43
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_OPERATION/operation_forward_req;->dstAlbumType:I

    .line 45
    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_forward_req;->busi_param:Ljava/util/Map;

    .line 53
    iput p1, p0, LNS_MOBILE_OPERATION/operation_forward_req;->appid:I

    .line 54
    iput p2, p0, LNS_MOBILE_OPERATION/operation_forward_req;->subid:I

    .line 55
    iput-wide p3, p0, LNS_MOBILE_OPERATION/operation_forward_req;->uin:J

    .line 56
    iput-wide p5, p0, LNS_MOBILE_OPERATION/operation_forward_req;->ownUin:J

    .line 57
    iput-object p7, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcId:Ljava/lang/String;

    .line 58
    iput-object p8, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcSubid:Ljava/util/ArrayList;

    .line 59
    iput-object p9, p0, LNS_MOBILE_OPERATION/operation_forward_req;->reason:Ljava/lang/String;

    .line 60
    iput-object p10, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcTitle:Ljava/lang/String;

    .line 61
    iput-object p11, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcAbstract:Ljava/lang/String;

    .line 62
    iput-object p12, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcImages:Ljava/util/ArrayList;

    .line 63
    move/from16 v0, p13

    iput v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcPicNum:I

    .line 64
    move/from16 v0, p14

    iput v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->source:I

    .line 65
    move/from16 v0, p15

    iput v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->isverified:I

    .line 66
    move-object/from16 v0, p16

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->category:Ljava/lang/String;

    .line 67
    move/from16 v0, p17

    iput v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->operatemask:I

    .line 68
    move-object/from16 v0, p18

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->dstAlbumId:Ljava/lang/String;

    .line 69
    move/from16 v0, p19

    iput v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->dstAlbumType:I

    .line 70
    move-object/from16 v0, p20

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->busi_param:Ljava/util/Map;

    .line 71
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 128
    iget v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->appid:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->appid:I

    .line 129
    iget v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->subid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->subid:I

    .line 130
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->uin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->uin:J

    .line 131
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->ownUin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->ownUin:J

    .line 132
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcId:Ljava/lang/String;

    .line 133
    sget-object v0, LNS_MOBILE_OPERATION/operation_forward_req;->cache_srcSubid:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_forward_req;->cache_srcSubid:Ljava/util/ArrayList;

    .line 136
    const-string v0, ""

    .line 137
    sget-object v1, LNS_MOBILE_OPERATION/operation_forward_req;->cache_srcSubid:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_0
    sget-object v0, LNS_MOBILE_OPERATION/operation_forward_req;->cache_srcSubid:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcSubid:Ljava/util/ArrayList;

    .line 140
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->reason:Ljava/lang/String;

    .line 141
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcTitle:Ljava/lang/String;

    .line 142
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcAbstract:Ljava/lang/String;

    .line 143
    sget-object v0, LNS_MOBILE_OPERATION/operation_forward_req;->cache_srcImages:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_forward_req;->cache_srcImages:Ljava/util/ArrayList;

    .line 146
    const-string v0, ""

    .line 147
    sget-object v1, LNS_MOBILE_OPERATION/operation_forward_req;->cache_srcImages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_1
    sget-object v0, LNS_MOBILE_OPERATION/operation_forward_req;->cache_srcImages:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcImages:Ljava/util/ArrayList;

    .line 150
    iget v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcPicNum:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcPicNum:I

    .line 151
    iget v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->source:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->source:I

    .line 152
    iget v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->isverified:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->isverified:I

    .line 153
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->category:Ljava/lang/String;

    .line 154
    iget v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->operatemask:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->operatemask:I

    .line 155
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->dstAlbumId:Ljava/lang/String;

    .line 156
    iget v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->dstAlbumType:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->dstAlbumType:I

    .line 157
    sget-object v0, LNS_MOBILE_OPERATION/operation_forward_req;->cache_busi_param:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_forward_req;->cache_busi_param:Ljava/util/Map;

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 161
    const-string v1, ""

    .line 162
    sget-object v2, LNS_MOBILE_OPERATION/operation_forward_req;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_2
    sget-object v0, LNS_MOBILE_OPERATION/operation_forward_req;->cache_busi_param:Ljava/util/Map;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->busi_param:Ljava/util/Map;

    .line 165
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 75
    iget v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->appid:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 76
    iget v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->subid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 77
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->uin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 78
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->ownUin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 79
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcId:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 83
    :cond_0
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcSubid:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcSubid:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 87
    :cond_1
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->reason:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->reason:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 91
    :cond_2
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcTitle:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcTitle:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 95
    :cond_3
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcAbstract:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcAbstract:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 99
    :cond_4
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcImages:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 101
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcImages:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 103
    :cond_5
    iget v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->srcPicNum:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 104
    iget v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->source:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 105
    iget v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->isverified:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 106
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->category:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 108
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->category:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 110
    :cond_6
    iget v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->operatemask:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 111
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->dstAlbumId:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 113
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->dstAlbumId:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 115
    :cond_7
    iget v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->dstAlbumType:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 116
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 118
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_forward_req;->busi_param:Ljava/util/Map;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 120
    :cond_8
    return-void
.end method
