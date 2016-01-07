.class public final LNS_MOBILE_FEEDS/cell_pic;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_busi_param:Ljava/util/Map;

.field static cache_facemans:Ljava/util/ArrayList;

.field static cache_friendinfo:LNS_MOBILE_FEEDS/s_user;

.field static cache_picdata:Ljava/util/ArrayList;


# instance fields
.field public actiontype:I

.field public actionurl:Ljava/lang/String;

.field public albumanswer:Ljava/lang/String;

.field public albumid:Ljava/lang/String;

.field public albumname:Ljava/lang/String;

.field public albumnum:I

.field public albumquestion:Ljava/lang/String;

.field public albumrights:I

.field public albumtype:I

.field public allow_access:I

.field public anonymity:I

.field public balbum:Z

.field public busi_param:Ljava/util/Map;

.field public desc:Ljava/lang/String;

.field public extend_actiontype:I

.field public extend_actionurl:Ljava/lang/String;

.field public faceman_num:I

.field public facemans:Ljava/util/ArrayList;

.field public friendinfo:LNS_MOBILE_FEEDS/s_user;

.field public isSubscribe:Z

.field public lastupdatetime:I

.field public news:Ljava/lang/String;

.field public picdata:Ljava/util/ArrayList;

.field public qunid:Ljava/lang/String;

.field public store_appid:Ljava/lang/String;

.field public uin:J

.field public unread_count:I

.field public uploadnum:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v3, p0, LNS_MOBILE_FEEDS/cell_pic;->picdata:Ljava/util/ArrayList;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumname:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumid:Ljava/lang/String;

    .line 17
    iput v2, p0, LNS_MOBILE_FEEDS/cell_pic;->albumnum:I

    .line 19
    iput v2, p0, LNS_MOBILE_FEEDS/cell_pic;->uploadnum:I

    .line 21
    iput v2, p0, LNS_MOBILE_FEEDS/cell_pic;->albumrights:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumquestion:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumanswer:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->desc:Ljava/lang/String;

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_pic;->uin:J

    .line 31
    iput-boolean v4, p0, LNS_MOBILE_FEEDS/cell_pic;->balbum:Z

    .line 33
    iput v2, p0, LNS_MOBILE_FEEDS/cell_pic;->lastupdatetime:I

    .line 35
    iput-object v3, p0, LNS_MOBILE_FEEDS/cell_pic;->busi_param:Ljava/util/Map;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->qunid:Ljava/lang/String;

    .line 39
    iput v2, p0, LNS_MOBILE_FEEDS/cell_pic;->allow_access:I

    .line 41
    iput v2, p0, LNS_MOBILE_FEEDS/cell_pic;->anonymity:I

    .line 43
    iput v2, p0, LNS_MOBILE_FEEDS/cell_pic;->albumtype:I

    .line 45
    const/16 v0, 0x12

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->actiontype:I

    .line 47
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->actionurl:Ljava/lang/String;

    .line 49
    iput-boolean v4, p0, LNS_MOBILE_FEEDS/cell_pic;->isSubscribe:Z

    .line 51
    iput-object v3, p0, LNS_MOBILE_FEEDS/cell_pic;->friendinfo:LNS_MOBILE_FEEDS/s_user;

    .line 53
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->news:Ljava/lang/String;

    .line 55
    iput v2, p0, LNS_MOBILE_FEEDS/cell_pic;->unread_count:I

    .line 57
    iput-object v3, p0, LNS_MOBILE_FEEDS/cell_pic;->facemans:Ljava/util/ArrayList;

    .line 59
    iput v2, p0, LNS_MOBILE_FEEDS/cell_pic;->faceman_num:I

    .line 61
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->store_appid:Ljava/lang/String;

    .line 63
    iput v2, p0, LNS_MOBILE_FEEDS/cell_pic;->extend_actiontype:I

    .line 65
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->extend_actionurl:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/util/Map;Ljava/lang/String;IIIILjava/lang/String;ZLNS_MOBILE_FEEDS/s_user;Ljava/lang/String;ILjava/util/ArrayList;ILjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_pic;->picdata:Ljava/util/ArrayList;

    .line 13
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_pic;->albumname:Ljava/lang/String;

    .line 15
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_pic;->albumid:Ljava/lang/String;

    .line 17
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/cell_pic;->albumnum:I

    .line 19
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/cell_pic;->uploadnum:I

    .line 21
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/cell_pic;->albumrights:I

    .line 23
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_pic;->albumquestion:Ljava/lang/String;

    .line 25
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_pic;->albumanswer:Ljava/lang/String;

    .line 27
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_pic;->desc:Ljava/lang/String;

    .line 29
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LNS_MOBILE_FEEDS/cell_pic;->uin:J

    .line 31
    const/4 v1, 0x1

    iput-boolean v1, p0, LNS_MOBILE_FEEDS/cell_pic;->balbum:Z

    .line 33
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/cell_pic;->lastupdatetime:I

    .line 35
    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_pic;->busi_param:Ljava/util/Map;

    .line 37
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_pic;->qunid:Ljava/lang/String;

    .line 39
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/cell_pic;->allow_access:I

    .line 41
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/cell_pic;->anonymity:I

    .line 43
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/cell_pic;->albumtype:I

    .line 45
    const/16 v1, 0x12

    iput v1, p0, LNS_MOBILE_FEEDS/cell_pic;->actiontype:I

    .line 47
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_pic;->actionurl:Ljava/lang/String;

    .line 49
    const/4 v1, 0x1

    iput-boolean v1, p0, LNS_MOBILE_FEEDS/cell_pic;->isSubscribe:Z

    .line 51
    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_pic;->friendinfo:LNS_MOBILE_FEEDS/s_user;

    .line 53
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_pic;->news:Ljava/lang/String;

    .line 55
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/cell_pic;->unread_count:I

    .line 57
    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_pic;->facemans:Ljava/util/ArrayList;

    .line 59
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/cell_pic;->faceman_num:I

    .line 61
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_pic;->store_appid:Ljava/lang/String;

    .line 63
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/cell_pic;->extend_actiontype:I

    .line 65
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_pic;->extend_actionurl:Ljava/lang/String;

    .line 73
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_pic;->picdata:Ljava/util/ArrayList;

    .line 74
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_pic;->albumname:Ljava/lang/String;

    .line 75
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_pic;->albumid:Ljava/lang/String;

    .line 76
    iput p4, p0, LNS_MOBILE_FEEDS/cell_pic;->albumnum:I

    .line 77
    iput p5, p0, LNS_MOBILE_FEEDS/cell_pic;->uploadnum:I

    .line 78
    iput p6, p0, LNS_MOBILE_FEEDS/cell_pic;->albumrights:I

    .line 79
    iput-object p7, p0, LNS_MOBILE_FEEDS/cell_pic;->albumquestion:Ljava/lang/String;

    .line 80
    iput-object p8, p0, LNS_MOBILE_FEEDS/cell_pic;->albumanswer:Ljava/lang/String;

    .line 81
    iput-object p9, p0, LNS_MOBILE_FEEDS/cell_pic;->desc:Ljava/lang/String;

    .line 82
    iput-wide p10, p0, LNS_MOBILE_FEEDS/cell_pic;->uin:J

    .line 83
    iput-boolean p12, p0, LNS_MOBILE_FEEDS/cell_pic;->balbum:Z

    .line 84
    move/from16 v0, p13

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->lastupdatetime:I

    .line 85
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->busi_param:Ljava/util/Map;

    .line 86
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->qunid:Ljava/lang/String;

    .line 87
    move/from16 v0, p16

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->allow_access:I

    .line 88
    move/from16 v0, p17

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->anonymity:I

    .line 89
    move/from16 v0, p18

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumtype:I

    .line 90
    move/from16 v0, p19

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->actiontype:I

    .line 91
    move-object/from16 v0, p20

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->actionurl:Ljava/lang/String;

    .line 92
    move/from16 v0, p21

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->isSubscribe:Z

    .line 93
    move-object/from16 v0, p22

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->friendinfo:LNS_MOBILE_FEEDS/s_user;

    .line 94
    move-object/from16 v0, p23

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->news:Ljava/lang/String;

    .line 95
    move/from16 v0, p24

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->unread_count:I

    .line 96
    move-object/from16 v0, p25

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->facemans:Ljava/util/ArrayList;

    .line 97
    move/from16 v0, p26

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->faceman_num:I

    .line 98
    move-object/from16 v0, p27

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->store_appid:Ljava/lang/String;

    .line 99
    move/from16 v0, p28

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->extend_actiontype:I

    .line 100
    move-object/from16 v0, p29

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->extend_actionurl:Ljava/lang/String;

    .line 101
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 184
    sget-object v0, LNS_MOBILE_FEEDS/cell_pic;->cache_picdata:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_pic;->cache_picdata:Ljava/util/ArrayList;

    .line 187
    new-instance v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picdata;-><init>()V

    .line 188
    sget-object v1, LNS_MOBILE_FEEDS/cell_pic;->cache_picdata:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_0
    sget-object v0, LNS_MOBILE_FEEDS/cell_pic;->cache_picdata:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->picdata:Ljava/util/ArrayList;

    .line 191
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumname:Ljava/lang/String;

    .line 192
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumid:Ljava/lang/String;

    .line 193
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumnum:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumnum:I

    .line 194
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->uploadnum:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->uploadnum:I

    .line 195
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumrights:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumrights:I

    .line 196
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumquestion:Ljava/lang/String;

    .line 197
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumanswer:Ljava/lang/String;

    .line 198
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->desc:Ljava/lang/String;

    .line 199
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_pic;->uin:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_pic;->uin:J

    .line 200
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->balbum:Z

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->balbum:Z

    .line 201
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->lastupdatetime:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->lastupdatetime:I

    .line 202
    sget-object v0, LNS_MOBILE_FEEDS/cell_pic;->cache_busi_param:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 204
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_pic;->cache_busi_param:Ljava/util/Map;

    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 206
    const-string v1, ""

    .line 207
    sget-object v2, LNS_MOBILE_FEEDS/cell_pic;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_1
    sget-object v0, LNS_MOBILE_FEEDS/cell_pic;->cache_busi_param:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->busi_param:Ljava/util/Map;

    .line 210
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->qunid:Ljava/lang/String;

    .line 211
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->allow_access:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->allow_access:I

    .line 212
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->anonymity:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->anonymity:I

    .line 213
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumtype:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumtype:I

    .line 214
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->actiontype:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->actiontype:I

    .line 215
    const/16 v0, 0x12

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->actionurl:Ljava/lang/String;

    .line 216
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->isSubscribe:Z

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->isSubscribe:Z

    .line 217
    sget-object v0, LNS_MOBILE_FEEDS/cell_pic;->cache_friendinfo:LNS_MOBILE_FEEDS/s_user;

    if-nez v0, :cond_2

    .line 219
    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_pic;->cache_friendinfo:LNS_MOBILE_FEEDS/s_user;

    .line 221
    :cond_2
    sget-object v0, LNS_MOBILE_FEEDS/cell_pic;->cache_friendinfo:LNS_MOBILE_FEEDS/s_user;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_user;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->friendinfo:LNS_MOBILE_FEEDS/s_user;

    .line 222
    const/16 v0, 0x15

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->news:Ljava/lang/String;

    .line 223
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->unread_count:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->unread_count:I

    .line 224
    sget-object v0, LNS_MOBILE_FEEDS/cell_pic;->cache_facemans:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_pic;->cache_facemans:Ljava/util/ArrayList;

    .line 227
    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    .line 228
    sget-object v1, LNS_MOBILE_FEEDS/cell_pic;->cache_facemans:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_3
    sget-object v0, LNS_MOBILE_FEEDS/cell_pic;->cache_facemans:Ljava/util/ArrayList;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->facemans:Ljava/util/ArrayList;

    .line 231
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->faceman_num:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->faceman_num:I

    .line 232
    const/16 v0, 0x19

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->store_appid:Ljava/lang/String;

    .line 233
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->extend_actiontype:I

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_pic;->extend_actiontype:I

    .line 234
    const/16 v0, 0x1b

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->extend_actionurl:Ljava/lang/String;

    .line 235
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->picdata:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->picdata:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 109
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumname:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumname:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 113
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumid:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumid:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 117
    :cond_2
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumnum:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 118
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->uploadnum:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 119
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumrights:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 120
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumquestion:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumquestion:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 124
    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumanswer:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumanswer:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 128
    :cond_4
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->desc:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 130
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->desc:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 132
    :cond_5
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_pic;->uin:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 133
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->balbum:Z

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 134
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->lastupdatetime:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 135
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 137
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->busi_param:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 139
    :cond_6
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->qunid:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 141
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->qunid:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 143
    :cond_7
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->allow_access:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 144
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->anonymity:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 145
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->albumtype:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 146
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->actiontype:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 147
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->actionurl:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 149
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->actionurl:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 151
    :cond_8
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_pic;->isSubscribe:Z

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 152
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->friendinfo:LNS_MOBILE_FEEDS/s_user;

    if-eqz v0, :cond_9

    .line 154
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->friendinfo:LNS_MOBILE_FEEDS/s_user;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 156
    :cond_9
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->news:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 158
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->news:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 160
    :cond_a
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->unread_count:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 161
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->facemans:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 163
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->facemans:Ljava/util/ArrayList;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 165
    :cond_b
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->faceman_num:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 166
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->store_appid:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 168
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->store_appid:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 170
    :cond_c
    iget v0, p0, LNS_MOBILE_FEEDS/cell_pic;->extend_actiontype:I

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 171
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->extend_actionurl:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 173
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_pic;->extend_actionurl:Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 175
    :cond_d
    return-void
.end method
