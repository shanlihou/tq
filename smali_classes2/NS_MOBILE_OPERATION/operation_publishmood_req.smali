.class public final LNS_MOBILE_OPERATION/operation_publishmood_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_busi_param:Ljava/util/Map;

.field static cache_extend_info:Ljava/util/Map;

.field static cache_hidden_poi:LNS_MOBILE_OPERATION/LbsInfo;

.field static cache_lbsinfo:LNS_MOBILE_OPERATION/LbsInfo;

.field static cache_mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

.field static cache_right_info:LNS_MOBILE_OPERATION/UgcRightInfo;

.field static cache_shootInfo:LNS_MOBILE_OPERATION/ShootInfo;

.field static cache_source:LNS_MOBILE_OPERATION/Source;


# instance fields
.field public busi_param:Ljava/util/Map;

.field public clientkey:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public extend_info:Ljava/util/Map;

.field public hidden_poi:LNS_MOBILE_OPERATION/LbsInfo;

.field public isWinPhone:I

.field public issynctoweibo:Z

.field public isverified:Z

.field public lbsinfo:LNS_MOBILE_OPERATION/LbsInfo;

.field public mediaSubType:I

.field public mediabittype:I

.field public mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

.field public mediatype:I

.field public modifyflag:I

.field public open_appid:Ljava/lang/String;

.field public publishTime:J

.field public richtype:Ljava/lang/String;

.field public richval:Ljava/lang/String;

.field public right_info:LNS_MOBILE_OPERATION/UgcRightInfo;

.field public shootInfo:LNS_MOBILE_OPERATION/ShootInfo;

.field public source:LNS_MOBILE_OPERATION/Source;

.field public sourceName:Ljava/lang/String;

.field public srcid:Ljava/lang/String;

.field public uin:J

.field public weibourl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v4, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->uin:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->content:Ljava/lang/String;

    .line 15
    iput-boolean v3, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->isverified:Z

    .line 17
    iput-boolean v3, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->issynctoweibo:Z

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->weibourl:Ljava/lang/String;

    .line 21
    iput v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->mediatype:I

    .line 23
    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    .line 25
    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->lbsinfo:LNS_MOBILE_OPERATION/LbsInfo;

    .line 27
    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->source:LNS_MOBILE_OPERATION/Source;

    .line 29
    iput v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->mediabittype:I

    .line 31
    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->busi_param:Ljava/util/Map;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->clientkey:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->open_appid:Ljava/lang/String;

    .line 37
    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->right_info:LNS_MOBILE_OPERATION/UgcRightInfo;

    .line 39
    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->shootInfo:LNS_MOBILE_OPERATION/ShootInfo;

    .line 41
    iput-wide v4, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->publishTime:J

    .line 43
    iput v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->mediaSubType:I

    .line 45
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->srcid:Ljava/lang/String;

    .line 47
    iput v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->modifyflag:I

    .line 49
    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->extend_info:Ljava/util/Map;

    .line 51
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->richtype:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->richval:Ljava/lang/String;

    .line 55
    iput v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->isWinPhone:I

    .line 57
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->sourceName:Ljava/lang/String;

    .line 59
    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->hidden_poi:LNS_MOBILE_OPERATION/LbsInfo;

    .line 63
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ZZLjava/lang/String;ILNS_MOBILE_OPERATION/MediaInfo;LNS_MOBILE_OPERATION/LbsInfo;LNS_MOBILE_OPERATION/Source;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;LNS_MOBILE_OPERATION/UgcRightInfo;LNS_MOBILE_OPERATION/ShootInfo;JILjava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LNS_MOBILE_OPERATION/LbsInfo;)V
    .locals 4

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->uin:J

    .line 13
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->content:Ljava/lang/String;

    .line 15
    const/4 v2, 0x1

    iput-boolean v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->isverified:Z

    .line 17
    const/4 v2, 0x1

    iput-boolean v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->issynctoweibo:Z

    .line 19
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->weibourl:Ljava/lang/String;

    .line 21
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->mediatype:I

    .line 23
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    .line 25
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->lbsinfo:LNS_MOBILE_OPERATION/LbsInfo;

    .line 27
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->source:LNS_MOBILE_OPERATION/Source;

    .line 29
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->mediabittype:I

    .line 31
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->busi_param:Ljava/util/Map;

    .line 33
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->clientkey:Ljava/lang/String;

    .line 35
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->open_appid:Ljava/lang/String;

    .line 37
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->right_info:LNS_MOBILE_OPERATION/UgcRightInfo;

    .line 39
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->shootInfo:LNS_MOBILE_OPERATION/ShootInfo;

    .line 41
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->publishTime:J

    .line 43
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->mediaSubType:I

    .line 45
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->srcid:Ljava/lang/String;

    .line 47
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->modifyflag:I

    .line 49
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->extend_info:Ljava/util/Map;

    .line 51
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->richtype:Ljava/lang/String;

    .line 53
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->richval:Ljava/lang/String;

    .line 55
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->isWinPhone:I

    .line 57
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->sourceName:Ljava/lang/String;

    .line 59
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->hidden_poi:LNS_MOBILE_OPERATION/LbsInfo;

    .line 67
    iput-wide p1, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->uin:J

    .line 68
    iput-object p3, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->content:Ljava/lang/String;

    .line 69
    iput-boolean p4, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->isverified:Z

    .line 70
    iput-boolean p5, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->issynctoweibo:Z

    .line 71
    iput-object p6, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->weibourl:Ljava/lang/String;

    .line 72
    iput p7, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->mediatype:I

    .line 73
    iput-object p8, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    .line 74
    iput-object p9, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->lbsinfo:LNS_MOBILE_OPERATION/LbsInfo;

    .line 75
    iput-object p10, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->source:LNS_MOBILE_OPERATION/Source;

    .line 76
    iput p11, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->mediabittype:I

    .line 77
    move-object/from16 v0, p12

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->busi_param:Ljava/util/Map;

    .line 78
    move-object/from16 v0, p13

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->clientkey:Ljava/lang/String;

    .line 79
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->open_appid:Ljava/lang/String;

    .line 80
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->right_info:LNS_MOBILE_OPERATION/UgcRightInfo;

    .line 81
    move-object/from16 v0, p16

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->shootInfo:LNS_MOBILE_OPERATION/ShootInfo;

    .line 82
    move-wide/from16 v0, p17

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->publishTime:J

    .line 83
    move/from16 v0, p19

    iput v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->mediaSubType:I

    .line 84
    move-object/from16 v0, p20

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->srcid:Ljava/lang/String;

    .line 85
    move/from16 v0, p21

    iput v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->modifyflag:I

    .line 86
    move-object/from16 v0, p22

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->extend_info:Ljava/util/Map;

    .line 87
    move-object/from16 v0, p23

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->richtype:Ljava/lang/String;

    .line 88
    move-object/from16 v0, p24

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->richval:Ljava/lang/String;

    .line 89
    move/from16 v0, p25

    iput v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->isWinPhone:I

    .line 90
    move-object/from16 v0, p26

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->sourceName:Ljava/lang/String;

    .line 91
    move-object/from16 v0, p27

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->hidden_poi:LNS_MOBILE_OPERATION/LbsInfo;

    .line 92
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 182
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->uin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->uin:J

    .line 183
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->content:Ljava/lang/String;

    .line 184
    iget-boolean v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->isverified:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->isverified:Z

    .line 185
    iget-boolean v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->issynctoweibo:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->issynctoweibo:Z

    .line 186
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->weibourl:Ljava/lang/String;

    .line 187
    iget v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->mediatype:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->mediatype:I

    .line 188
    sget-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, LNS_MOBILE_OPERATION/MediaInfo;

    invoke-direct {v0}, LNS_MOBILE_OPERATION/MediaInfo;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    .line 192
    :cond_0
    sget-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_OPERATION/MediaInfo;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    .line 193
    sget-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_lbsinfo:LNS_MOBILE_OPERATION/LbsInfo;

    if-nez v0, :cond_1

    .line 195
    new-instance v0, LNS_MOBILE_OPERATION/LbsInfo;

    invoke-direct {v0}, LNS_MOBILE_OPERATION/LbsInfo;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_lbsinfo:LNS_MOBILE_OPERATION/LbsInfo;

    .line 197
    :cond_1
    sget-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_lbsinfo:LNS_MOBILE_OPERATION/LbsInfo;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_OPERATION/LbsInfo;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->lbsinfo:LNS_MOBILE_OPERATION/LbsInfo;

    .line 198
    sget-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_source:LNS_MOBILE_OPERATION/Source;

    if-nez v0, :cond_2

    .line 200
    new-instance v0, LNS_MOBILE_OPERATION/Source;

    invoke-direct {v0}, LNS_MOBILE_OPERATION/Source;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_source:LNS_MOBILE_OPERATION/Source;

    .line 202
    :cond_2
    sget-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_source:LNS_MOBILE_OPERATION/Source;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_OPERATION/Source;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->source:LNS_MOBILE_OPERATION/Source;

    .line 203
    iget v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->mediabittype:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->mediabittype:I

    .line 204
    sget-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_busi_param:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 206
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_busi_param:Ljava/util/Map;

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 208
    const-string v1, ""

    .line 209
    sget-object v2, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_3
    sget-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_busi_param:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->busi_param:Ljava/util/Map;

    .line 212
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->clientkey:Ljava/lang/String;

    .line 213
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->open_appid:Ljava/lang/String;

    .line 214
    sget-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_right_info:LNS_MOBILE_OPERATION/UgcRightInfo;

    if-nez v0, :cond_4

    .line 216
    new-instance v0, LNS_MOBILE_OPERATION/UgcRightInfo;

    invoke-direct {v0}, LNS_MOBILE_OPERATION/UgcRightInfo;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_right_info:LNS_MOBILE_OPERATION/UgcRightInfo;

    .line 218
    :cond_4
    sget-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_right_info:LNS_MOBILE_OPERATION/UgcRightInfo;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_OPERATION/UgcRightInfo;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->right_info:LNS_MOBILE_OPERATION/UgcRightInfo;

    .line 219
    sget-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_shootInfo:LNS_MOBILE_OPERATION/ShootInfo;

    if-nez v0, :cond_5

    .line 221
    new-instance v0, LNS_MOBILE_OPERATION/ShootInfo;

    invoke-direct {v0}, LNS_MOBILE_OPERATION/ShootInfo;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_shootInfo:LNS_MOBILE_OPERATION/ShootInfo;

    .line 223
    :cond_5
    sget-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_shootInfo:LNS_MOBILE_OPERATION/ShootInfo;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_OPERATION/ShootInfo;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->shootInfo:LNS_MOBILE_OPERATION/ShootInfo;

    .line 224
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->publishTime:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->publishTime:J

    .line 225
    iget v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->mediaSubType:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->mediaSubType:I

    .line 226
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->srcid:Ljava/lang/String;

    .line 227
    iget v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->modifyflag:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->modifyflag:I

    .line 228
    sget-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_extend_info:Ljava/util/Map;

    if-nez v0, :cond_6

    .line 230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_extend_info:Ljava/util/Map;

    .line 231
    const-string v0, ""

    .line 232
    const-string v1, ""

    .line 233
    sget-object v2, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_extend_info:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_6
    sget-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_extend_info:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->extend_info:Ljava/util/Map;

    .line 236
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->richtype:Ljava/lang/String;

    .line 237
    const/16 v0, 0x15

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->richval:Ljava/lang/String;

    .line 238
    iget v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->isWinPhone:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->isWinPhone:I

    .line 239
    const/16 v0, 0x17

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->sourceName:Ljava/lang/String;

    .line 240
    sget-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_hidden_poi:LNS_MOBILE_OPERATION/LbsInfo;

    if-nez v0, :cond_7

    .line 242
    new-instance v0, LNS_MOBILE_OPERATION/LbsInfo;

    invoke-direct {v0}, LNS_MOBILE_OPERATION/LbsInfo;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_hidden_poi:LNS_MOBILE_OPERATION/LbsInfo;

    .line 244
    :cond_7
    sget-object v0, LNS_MOBILE_OPERATION/operation_publishmood_req;->cache_hidden_poi:LNS_MOBILE_OPERATION/LbsInfo;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_OPERATION/LbsInfo;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->hidden_poi:LNS_MOBILE_OPERATION/LbsInfo;

    .line 245
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 96
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 97
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->content:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->content:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 101
    :cond_0
    iget-boolean v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->isverified:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 102
    iget-boolean v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->issynctoweibo:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 103
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->weibourl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->weibourl:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 107
    :cond_1
    iget v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->mediatype:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 108
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 112
    :cond_2
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->lbsinfo:LNS_MOBILE_OPERATION/LbsInfo;

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->lbsinfo:LNS_MOBILE_OPERATION/LbsInfo;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 116
    :cond_3
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->source:LNS_MOBILE_OPERATION/Source;

    if-eqz v0, :cond_4

    .line 118
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->source:LNS_MOBILE_OPERATION/Source;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 120
    :cond_4
    iget v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->mediabittype:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 121
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 123
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->busi_param:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 125
    :cond_5
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->clientkey:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 127
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->clientkey:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 129
    :cond_6
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->open_appid:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 131
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->open_appid:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 133
    :cond_7
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->right_info:LNS_MOBILE_OPERATION/UgcRightInfo;

    if-eqz v0, :cond_8

    .line 135
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->right_info:LNS_MOBILE_OPERATION/UgcRightInfo;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 137
    :cond_8
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->shootInfo:LNS_MOBILE_OPERATION/ShootInfo;

    if-eqz v0, :cond_9

    .line 139
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->shootInfo:LNS_MOBILE_OPERATION/ShootInfo;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 141
    :cond_9
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->publishTime:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 142
    iget v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->mediaSubType:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 143
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->srcid:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 145
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->srcid:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 147
    :cond_a
    iget v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->modifyflag:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 148
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->extend_info:Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 150
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->extend_info:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 152
    :cond_b
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->richtype:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 154
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->richtype:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 156
    :cond_c
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->richval:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 158
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->richval:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 160
    :cond_d
    iget v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->isWinPhone:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 161
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->sourceName:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 163
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->sourceName:Ljava/lang/String;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 165
    :cond_e
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->hidden_poi:LNS_MOBILE_OPERATION/LbsInfo;

    if-eqz v0, :cond_f

    .line 167
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_publishmood_req;->hidden_poi:LNS_MOBILE_OPERATION/LbsInfo;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 169
    :cond_f
    return-void
.end method
