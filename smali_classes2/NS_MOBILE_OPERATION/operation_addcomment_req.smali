.class public final LNS_MOBILE_OPERATION/operation_addcomment_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_busi_param:Ljava/util/Map;

.field static cache_mediainfo:LNS_MOBILE_OPERATION/MediaInfo;


# instance fields
.field public appid:I

.field public busi_param:Ljava/util/Map;

.field public content:Ljava/lang/String;

.field public isPrivateComment:I

.field public isverified:I

.field public mediabittype:I

.field public mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

.field public ownuin:J

.field public srcId:Ljava/lang/String;

.field public srcSubid:Ljava/lang/String;

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->appid:I

    .line 13
    iput-wide v3, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->uin:J

    .line 15
    iput-wide v3, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->ownuin:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->srcId:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->content:Ljava/lang/String;

    .line 21
    iput v1, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->isverified:I

    .line 23
    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->busi_param:Ljava/util/Map;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->srcSubid:Ljava/lang/String;

    .line 27
    iput-object v2, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    .line 29
    iput v1, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->mediabittype:I

    .line 31
    iput v1, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->isPrivateComment:I

    .line 35
    return-void
.end method

.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;LNS_MOBILE_OPERATION/MediaInfo;II)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->appid:I

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->uin:J

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->ownuin:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->srcId:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->content:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->isverified:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->busi_param:Ljava/util/Map;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->srcSubid:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->mediabittype:I

    .line 31
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->isPrivateComment:I

    .line 39
    iput p1, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->appid:I

    .line 40
    iput-wide p2, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->uin:J

    .line 41
    iput-wide p4, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->ownuin:J

    .line 42
    iput-object p6, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->srcId:Ljava/lang/String;

    .line 43
    iput-object p7, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->content:Ljava/lang/String;

    .line 44
    iput p8, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->isverified:I

    .line 45
    iput-object p9, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->busi_param:Ljava/util/Map;

    .line 46
    iput-object p10, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->srcSubid:Ljava/lang/String;

    .line 47
    iput-object p11, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    .line 48
    iput p12, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->mediabittype:I

    .line 49
    iput p13, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->isPrivateComment:I

    .line 50
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    iget v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->appid:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->appid:I

    .line 88
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->uin:J

    .line 89
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->ownuin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->ownuin:J

    .line 90
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->srcId:Ljava/lang/String;

    .line 91
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->content:Ljava/lang/String;

    .line 92
    iget v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->isverified:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->isverified:I

    .line 93
    sget-object v0, LNS_MOBILE_OPERATION/operation_addcomment_req;->cache_busi_param:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_addcomment_req;->cache_busi_param:Ljava/util/Map;

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 97
    const-string v1, ""

    .line 98
    sget-object v2, LNS_MOBILE_OPERATION/operation_addcomment_req;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_0
    sget-object v0, LNS_MOBILE_OPERATION/operation_addcomment_req;->cache_busi_param:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->busi_param:Ljava/util/Map;

    .line 101
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->srcSubid:Ljava/lang/String;

    .line 102
    sget-object v0, LNS_MOBILE_OPERATION/operation_addcomment_req;->cache_mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    if-nez v0, :cond_1

    .line 104
    new-instance v0, LNS_MOBILE_OPERATION/MediaInfo;

    invoke-direct {v0}, LNS_MOBILE_OPERATION/MediaInfo;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_addcomment_req;->cache_mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    .line 106
    :cond_1
    sget-object v0, LNS_MOBILE_OPERATION/operation_addcomment_req;->cache_mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_OPERATION/MediaInfo;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    .line 107
    iget v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->mediabittype:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->mediabittype:I

    .line 108
    iget v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->isPrivateComment:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->isPrivateComment:I

    .line 109
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 54
    iget v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->appid:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 55
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 56
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->ownuin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 57
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->srcId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->srcId:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    :cond_0
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->content:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->content:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 65
    :cond_1
    iget v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->isverified:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 66
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->busi_param:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 70
    :cond_2
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->srcSubid:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->srcSubid:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 74
    :cond_3
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->mediainfo:LNS_MOBILE_OPERATION/MediaInfo;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 78
    :cond_4
    iget v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->mediabittype:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 79
    iget v0, p0, LNS_MOBILE_OPERATION/operation_addcomment_req;->isPrivateComment:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 80
    return-void
.end method
