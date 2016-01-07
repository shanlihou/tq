.class public final LNS_MOBILE_FEEDS/s_picdata;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_busi_param:Ljava/util/Map;

.field static cache_cropinfo:LNS_MOBILE_FEEDS/s_imgcrop;

.field static cache_facelist:Ljava/util/ArrayList;

.field static cache_photoTag:Ljava/util/ArrayList;

.field static cache_photourl:Ljava/util/Map;

.field static cache_poi:LNS_MOBILE_FEEDS/stPoi;


# instance fields
.field public busi_param:Ljava/util/Map;

.field public clientkey:Ljava/lang/String;

.field public commentcount:I

.field public cropinfo:LNS_MOBILE_FEEDS/s_imgcrop;

.field public curlikekey:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public facelist:Ljava/util/ArrayList;

.field public flag:I

.field public isAutoPlayGif:Z

.field public isIndependentUgc:I

.field public ismylike:Z

.field public likecount:I

.field public lloc:Ljava/lang/String;

.field public modifytime:J

.field public opsynflag:I

.field public orglikekey:Ljava/lang/String;

.field public photoTag:Ljava/util/ArrayList;

.field public photourl:Ljava/util/Map;

.field public picname:Ljava/lang/String;

.field public poi:LNS_MOBILE_FEEDS/stPoi;

.field public raw:I

.field public shoottime:I

.field public sloc:Ljava/lang/String;

.field public type:I

.field public uUploadTime:J

.field public uploadUin:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->picname:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->sloc:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->lloc:Ljava/lang/String;

    .line 17
    iput-object v2, p0, LNS_MOBILE_FEEDS/s_picdata;->photourl:Ljava/util/Map;

    .line 19
    iput v1, p0, LNS_MOBILE_FEEDS/s_picdata;->type:I

    .line 21
    iput-boolean v1, p0, LNS_MOBILE_FEEDS/s_picdata;->ismylike:Z

    .line 23
    iput v1, p0, LNS_MOBILE_FEEDS/s_picdata;->likecount:I

    .line 25
    iput v1, p0, LNS_MOBILE_FEEDS/s_picdata;->commentcount:I

    .line 27
    iput-object v2, p0, LNS_MOBILE_FEEDS/s_picdata;->busi_param:Ljava/util/Map;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->clientkey:Ljava/lang/String;

    .line 31
    iput v1, p0, LNS_MOBILE_FEEDS/s_picdata;->isIndependentUgc:I

    .line 33
    iput v1, p0, LNS_MOBILE_FEEDS/s_picdata;->opsynflag:I

    .line 35
    iput-wide v3, p0, LNS_MOBILE_FEEDS/s_picdata;->uUploadTime:J

    .line 37
    iput-wide v3, p0, LNS_MOBILE_FEEDS/s_picdata;->modifytime:J

    .line 39
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->desc:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->orglikekey:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->curlikekey:Ljava/lang/String;

    .line 45
    iput-object v2, p0, LNS_MOBILE_FEEDS/s_picdata;->cropinfo:LNS_MOBILE_FEEDS/s_imgcrop;

    .line 47
    iput-wide v3, p0, LNS_MOBILE_FEEDS/s_picdata;->uploadUin:J

    .line 49
    iput v1, p0, LNS_MOBILE_FEEDS/s_picdata;->shoottime:I

    .line 51
    iput v1, p0, LNS_MOBILE_FEEDS/s_picdata;->flag:I

    .line 53
    iput-object v2, p0, LNS_MOBILE_FEEDS/s_picdata;->poi:LNS_MOBILE_FEEDS/stPoi;

    .line 55
    iput-object v2, p0, LNS_MOBILE_FEEDS/s_picdata;->facelist:Ljava/util/ArrayList;

    .line 57
    iput v1, p0, LNS_MOBILE_FEEDS/s_picdata;->raw:I

    .line 59
    iput-boolean v1, p0, LNS_MOBILE_FEEDS/s_picdata;->isAutoPlayGif:Z

    .line 61
    iput-object v2, p0, LNS_MOBILE_FEEDS/s_picdata;->photoTag:Ljava/util/ArrayList;

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZIILjava/util/Map;Ljava/lang/String;IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LNS_MOBILE_FEEDS/s_imgcrop;JIILNS_MOBILE_FEEDS/stPoi;Ljava/util/ArrayList;IZLjava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/s_picdata;->picname:Ljava/lang/String;

    .line 13
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/s_picdata;->sloc:Ljava/lang/String;

    .line 15
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/s_picdata;->lloc:Ljava/lang/String;

    .line 17
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_FEEDS/s_picdata;->photourl:Ljava/util/Map;

    .line 19
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_FEEDS/s_picdata;->type:I

    .line 21
    const/4 v2, 0x0

    iput-boolean v2, p0, LNS_MOBILE_FEEDS/s_picdata;->ismylike:Z

    .line 23
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_FEEDS/s_picdata;->likecount:I

    .line 25
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_FEEDS/s_picdata;->commentcount:I

    .line 27
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_FEEDS/s_picdata;->busi_param:Ljava/util/Map;

    .line 29
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/s_picdata;->clientkey:Ljava/lang/String;

    .line 31
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_FEEDS/s_picdata;->isIndependentUgc:I

    .line 33
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_FEEDS/s_picdata;->opsynflag:I

    .line 35
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_FEEDS/s_picdata;->uUploadTime:J

    .line 37
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_FEEDS/s_picdata;->modifytime:J

    .line 39
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/s_picdata;->desc:Ljava/lang/String;

    .line 41
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/s_picdata;->orglikekey:Ljava/lang/String;

    .line 43
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/s_picdata;->curlikekey:Ljava/lang/String;

    .line 45
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_FEEDS/s_picdata;->cropinfo:LNS_MOBILE_FEEDS/s_imgcrop;

    .line 47
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_FEEDS/s_picdata;->uploadUin:J

    .line 49
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_FEEDS/s_picdata;->shoottime:I

    .line 51
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_FEEDS/s_picdata;->flag:I

    .line 53
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_FEEDS/s_picdata;->poi:LNS_MOBILE_FEEDS/stPoi;

    .line 55
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_FEEDS/s_picdata;->facelist:Ljava/util/ArrayList;

    .line 57
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_FEEDS/s_picdata;->raw:I

    .line 59
    const/4 v2, 0x0

    iput-boolean v2, p0, LNS_MOBILE_FEEDS/s_picdata;->isAutoPlayGif:Z

    .line 61
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_FEEDS/s_picdata;->photoTag:Ljava/util/ArrayList;

    .line 69
    iput-object p1, p0, LNS_MOBILE_FEEDS/s_picdata;->picname:Ljava/lang/String;

    .line 70
    iput-object p2, p0, LNS_MOBILE_FEEDS/s_picdata;->sloc:Ljava/lang/String;

    .line 71
    iput-object p3, p0, LNS_MOBILE_FEEDS/s_picdata;->lloc:Ljava/lang/String;

    .line 72
    iput-object p4, p0, LNS_MOBILE_FEEDS/s_picdata;->photourl:Ljava/util/Map;

    .line 73
    iput p5, p0, LNS_MOBILE_FEEDS/s_picdata;->type:I

    .line 74
    iput-boolean p6, p0, LNS_MOBILE_FEEDS/s_picdata;->ismylike:Z

    .line 75
    iput p7, p0, LNS_MOBILE_FEEDS/s_picdata;->likecount:I

    .line 76
    iput p8, p0, LNS_MOBILE_FEEDS/s_picdata;->commentcount:I

    .line 77
    iput-object p9, p0, LNS_MOBILE_FEEDS/s_picdata;->busi_param:Ljava/util/Map;

    .line 78
    iput-object p10, p0, LNS_MOBILE_FEEDS/s_picdata;->clientkey:Ljava/lang/String;

    .line 79
    iput p11, p0, LNS_MOBILE_FEEDS/s_picdata;->isIndependentUgc:I

    .line 80
    move/from16 v0, p12

    iput v0, p0, LNS_MOBILE_FEEDS/s_picdata;->opsynflag:I

    .line 81
    move-wide/from16 v0, p13

    iput-wide v0, p0, LNS_MOBILE_FEEDS/s_picdata;->uUploadTime:J

    .line 82
    move-wide/from16 v0, p15

    iput-wide v0, p0, LNS_MOBILE_FEEDS/s_picdata;->modifytime:J

    .line 83
    move-object/from16 v0, p17

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->desc:Ljava/lang/String;

    .line 84
    move-object/from16 v0, p18

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->orglikekey:Ljava/lang/String;

    .line 85
    move-object/from16 v0, p19

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->curlikekey:Ljava/lang/String;

    .line 86
    move-object/from16 v0, p20

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->cropinfo:LNS_MOBILE_FEEDS/s_imgcrop;

    .line 87
    move-wide/from16 v0, p21

    iput-wide v0, p0, LNS_MOBILE_FEEDS/s_picdata;->uploadUin:J

    .line 88
    move/from16 v0, p23

    iput v0, p0, LNS_MOBILE_FEEDS/s_picdata;->shoottime:I

    .line 89
    move/from16 v0, p24

    iput v0, p0, LNS_MOBILE_FEEDS/s_picdata;->flag:I

    .line 90
    move-object/from16 v0, p25

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->poi:LNS_MOBILE_FEEDS/stPoi;

    .line 91
    move-object/from16 v0, p26

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->facelist:Ljava/util/ArrayList;

    .line 92
    move/from16 v0, p27

    iput v0, p0, LNS_MOBILE_FEEDS/s_picdata;->raw:I

    .line 93
    move/from16 v0, p28

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/s_picdata;->isAutoPlayGif:Z

    .line 94
    move-object/from16 v0, p29

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->photoTag:Ljava/util/ArrayList;

    .line 95
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 175
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->picname:Ljava/lang/String;

    .line 176
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->sloc:Ljava/lang/String;

    .line 177
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->lloc:Ljava/lang/String;

    .line 178
    sget-object v0, LNS_MOBILE_FEEDS/s_picdata;->cache_photourl:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_picdata;->cache_photourl:Ljava/util/Map;

    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 182
    new-instance v1, LNS_MOBILE_FEEDS/s_picurl;

    invoke-direct {v1}, LNS_MOBILE_FEEDS/s_picurl;-><init>()V

    .line 183
    sget-object v2, LNS_MOBILE_FEEDS/s_picdata;->cache_photourl:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_0
    sget-object v0, LNS_MOBILE_FEEDS/s_picdata;->cache_photourl:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->photourl:Ljava/util/Map;

    .line 186
    iget v0, p0, LNS_MOBILE_FEEDS/s_picdata;->type:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_picdata;->type:I

    .line 187
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/s_picdata;->ismylike:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/s_picdata;->ismylike:Z

    .line 188
    iget v0, p0, LNS_MOBILE_FEEDS/s_picdata;->likecount:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_picdata;->likecount:I

    .line 189
    iget v0, p0, LNS_MOBILE_FEEDS/s_picdata;->commentcount:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_picdata;->commentcount:I

    .line 190
    sget-object v0, LNS_MOBILE_FEEDS/s_picdata;->cache_busi_param:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_picdata;->cache_busi_param:Ljava/util/Map;

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 194
    const-string v1, ""

    .line 195
    sget-object v2, LNS_MOBILE_FEEDS/s_picdata;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_1
    sget-object v0, LNS_MOBILE_FEEDS/s_picdata;->cache_busi_param:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->busi_param:Ljava/util/Map;

    .line 198
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->clientkey:Ljava/lang/String;

    .line 199
    iget v0, p0, LNS_MOBILE_FEEDS/s_picdata;->isIndependentUgc:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_picdata;->isIndependentUgc:I

    .line 200
    iget v0, p0, LNS_MOBILE_FEEDS/s_picdata;->opsynflag:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_picdata;->opsynflag:I

    .line 201
    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_picdata;->uUploadTime:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/s_picdata;->uUploadTime:J

    .line 202
    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_picdata;->modifytime:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/s_picdata;->modifytime:J

    .line 203
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->desc:Ljava/lang/String;

    .line 204
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->orglikekey:Ljava/lang/String;

    .line 205
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->curlikekey:Ljava/lang/String;

    .line 206
    sget-object v0, LNS_MOBILE_FEEDS/s_picdata;->cache_cropinfo:LNS_MOBILE_FEEDS/s_imgcrop;

    if-nez v0, :cond_2

    .line 208
    new-instance v0, LNS_MOBILE_FEEDS/s_imgcrop;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_imgcrop;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_picdata;->cache_cropinfo:LNS_MOBILE_FEEDS/s_imgcrop;

    .line 210
    :cond_2
    sget-object v0, LNS_MOBILE_FEEDS/s_picdata;->cache_cropinfo:LNS_MOBILE_FEEDS/s_imgcrop;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_imgcrop;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->cropinfo:LNS_MOBILE_FEEDS/s_imgcrop;

    .line 211
    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_picdata;->uploadUin:J

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/s_picdata;->uploadUin:J

    .line 212
    iget v0, p0, LNS_MOBILE_FEEDS/s_picdata;->shoottime:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_picdata;->shoottime:I

    .line 213
    iget v0, p0, LNS_MOBILE_FEEDS/s_picdata;->flag:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_picdata;->flag:I

    .line 214
    sget-object v0, LNS_MOBILE_FEEDS/s_picdata;->cache_poi:LNS_MOBILE_FEEDS/stPoi;

    if-nez v0, :cond_3

    .line 216
    new-instance v0, LNS_MOBILE_FEEDS/stPoi;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/stPoi;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_picdata;->cache_poi:LNS_MOBILE_FEEDS/stPoi;

    .line 218
    :cond_3
    sget-object v0, LNS_MOBILE_FEEDS/s_picdata;->cache_poi:LNS_MOBILE_FEEDS/stPoi;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/stPoi;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->poi:LNS_MOBILE_FEEDS/stPoi;

    .line 219
    sget-object v0, LNS_MOBILE_FEEDS/s_picdata;->cache_facelist:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_picdata;->cache_facelist:Ljava/util/ArrayList;

    .line 222
    new-instance v0, LNS_MOBILE_FEEDS/stFaceItem;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/stFaceItem;-><init>()V

    .line 223
    sget-object v1, LNS_MOBILE_FEEDS/s_picdata;->cache_facelist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_4
    sget-object v0, LNS_MOBILE_FEEDS/s_picdata;->cache_facelist:Ljava/util/ArrayList;

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->facelist:Ljava/util/ArrayList;

    .line 226
    iget v0, p0, LNS_MOBILE_FEEDS/s_picdata;->raw:I

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_picdata;->raw:I

    .line 227
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/s_picdata;->isAutoPlayGif:Z

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/s_picdata;->isAutoPlayGif:Z

    .line 228
    sget-object v0, LNS_MOBILE_FEEDS/s_picdata;->cache_photoTag:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_picdata;->cache_photoTag:Ljava/util/ArrayList;

    .line 231
    new-instance v0, LNS_MOBILE_FEEDS/stPhotoTag;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/stPhotoTag;-><init>()V

    .line 232
    sget-object v1, LNS_MOBILE_FEEDS/s_picdata;->cache_photoTag:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_5
    sget-object v0, LNS_MOBILE_FEEDS/s_picdata;->cache_photoTag:Ljava/util/ArrayList;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->photoTag:Ljava/util/ArrayList;

    .line 235
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->picname:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->picname:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 103
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->sloc:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->sloc:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 107
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->lloc:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->lloc:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 111
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->photourl:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->photourl:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 115
    :cond_3
    iget v0, p0, LNS_MOBILE_FEEDS/s_picdata;->type:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 116
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/s_picdata;->ismylike:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 117
    iget v0, p0, LNS_MOBILE_FEEDS/s_picdata;->likecount:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 118
    iget v0, p0, LNS_MOBILE_FEEDS/s_picdata;->commentcount:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 119
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->busi_param:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 123
    :cond_4
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->clientkey:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 125
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->clientkey:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 127
    :cond_5
    iget v0, p0, LNS_MOBILE_FEEDS/s_picdata;->isIndependentUgc:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 128
    iget v0, p0, LNS_MOBILE_FEEDS/s_picdata;->opsynflag:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 129
    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_picdata;->uUploadTime:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 130
    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_picdata;->modifytime:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 131
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->desc:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 133
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->desc:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 135
    :cond_6
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->orglikekey:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 137
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->orglikekey:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 139
    :cond_7
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->curlikekey:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 141
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->curlikekey:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 143
    :cond_8
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->cropinfo:LNS_MOBILE_FEEDS/s_imgcrop;

    if-eqz v0, :cond_9

    .line 145
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->cropinfo:LNS_MOBILE_FEEDS/s_imgcrop;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 147
    :cond_9
    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_picdata;->uploadUin:J

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 148
    iget v0, p0, LNS_MOBILE_FEEDS/s_picdata;->shoottime:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 149
    iget v0, p0, LNS_MOBILE_FEEDS/s_picdata;->flag:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 150
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->poi:LNS_MOBILE_FEEDS/stPoi;

    if-eqz v0, :cond_a

    .line 152
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->poi:LNS_MOBILE_FEEDS/stPoi;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 154
    :cond_a
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->facelist:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 156
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->facelist:Ljava/util/ArrayList;

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 158
    :cond_b
    iget v0, p0, LNS_MOBILE_FEEDS/s_picdata;->raw:I

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 159
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/s_picdata;->isAutoPlayGif:Z

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 160
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->photoTag:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 162
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picdata;->photoTag:Ljava/util/ArrayList;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 164
    :cond_c
    return-void
.end method
