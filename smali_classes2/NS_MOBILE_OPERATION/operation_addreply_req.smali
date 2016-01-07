.class public final LNS_MOBILE_OPERATION/operation_addreply_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_busi_param:Ljava/util/Map;

.field static cache_mediainfo:LNS_MOBILE_OPERATION/MediaInfo;


# instance fields
.field public appid:I

.field public busi_param:Ljava/util/Map;

.field public commentid:Ljava/lang/String;

.field public commentuin:J

.field public content:Ljava/lang/String;

.field public isverified:I

.field public mediabittype:I

.field public mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

.field public ownuin:J

.field public srcId:Ljava/lang/String;

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->appid:I

    .line 13
    iput-wide v2, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->uin:J

    .line 15
    iput-wide v2, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->ownuin:J

    .line 17
    iput-wide v2, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->commentuin:J

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->srcId:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->commentid:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->content:Ljava/lang/String;

    .line 25
    iput v1, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->isverified:I

    .line 27
    iput-object v4, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->busi_param:Ljava/util/Map;

    .line 29
    iput-object v4, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    .line 31
    iput v1, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->mediabittype:I

    .line 35
    return-void
.end method

.method public constructor <init>(IJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;LNS_MOBILE_OPERATION/MediaInfo;I)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->appid:I

    .line 13
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->uin:J

    .line 15
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->ownuin:J

    .line 17
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->commentuin:J

    .line 19
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->srcId:Ljava/lang/String;

    .line 21
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->commentid:Ljava/lang/String;

    .line 23
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->content:Ljava/lang/String;

    .line 25
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->isverified:I

    .line 27
    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->busi_param:Ljava/util/Map;

    .line 29
    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    .line 31
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->mediabittype:I

    .line 39
    iput p1, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->appid:I

    .line 40
    iput-wide p2, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->uin:J

    .line 41
    iput-wide p4, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->ownuin:J

    .line 42
    iput-wide p6, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->commentuin:J

    .line 43
    iput-object p8, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->srcId:Ljava/lang/String;

    .line 44
    iput-object p9, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->commentid:Ljava/lang/String;

    .line 45
    iput-object p10, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->content:Ljava/lang/String;

    .line 46
    iput p11, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->isverified:I

    .line 47
    iput-object p12, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->busi_param:Ljava/util/Map;

    .line 48
    move-object/from16 v0, p13

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    .line 49
    move/from16 v0, p14

    iput v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->mediabittype:I

    .line 50
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    iget v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->appid:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->appid:I

    .line 88
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->uin:J

    .line 89
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->ownuin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->ownuin:J

    .line 90
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->commentuin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->commentuin:J

    .line 91
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->srcId:Ljava/lang/String;

    .line 92
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->commentid:Ljava/lang/String;

    .line 93
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->content:Ljava/lang/String;

    .line 94
    iget v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->isverified:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->isverified:I

    .line 95
    sget-object v0, LNS_MOBILE_OPERATION/operation_addreply_req;->cache_busi_param:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_addreply_req;->cache_busi_param:Ljava/util/Map;

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 99
    const-string v1, ""

    .line 100
    sget-object v2, LNS_MOBILE_OPERATION/operation_addreply_req;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_0
    sget-object v0, LNS_MOBILE_OPERATION/operation_addreply_req;->cache_busi_param:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->busi_param:Ljava/util/Map;

    .line 103
    sget-object v0, LNS_MOBILE_OPERATION/operation_addreply_req;->cache_mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    if-nez v0, :cond_1

    .line 105
    new-instance v0, LNS_MOBILE_OPERATION/MediaInfo;

    invoke-direct {v0}, LNS_MOBILE_OPERATION/MediaInfo;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_addreply_req;->cache_mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    .line 107
    :cond_1
    sget-object v0, LNS_MOBILE_OPERATION/operation_addreply_req;->cache_mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_OPERATION/MediaInfo;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    .line 108
    iget v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->mediabittype:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->mediabittype:I

    .line 109
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 54
    iget v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->appid:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 55
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 56
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->ownuin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 57
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->commentuin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 58
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->srcId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->srcId:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    :cond_0
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->commentid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->commentid:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    :cond_1
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->content:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->content:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 70
    :cond_2
    iget v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->isverified:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 71
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->busi_param:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 75
    :cond_3
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 79
    :cond_4
    iget v0, p0, LNS_MOBILE_OPERATION/operation_addreply_req;->mediabittype:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 80
    return-void
.end method
