.class public final LNS_MOBILE_PHOTO/get_album_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_busi_param:Ljava/util/Map;


# instance fields
.field public albumid:Ljava/lang/String;

.field public busi_param:Ljava/util/Map;

.field public owner_uin:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_album_req;->albumid:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_PHOTO/get_album_req;->type:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_album_req;->busi_param:Ljava/util/Map;

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_album_req;->owner_uin:J

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;J)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_album_req;->albumid:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_PHOTO/get_album_req;->type:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_album_req;->busi_param:Ljava/util/Map;

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_album_req;->owner_uin:J

    .line 25
    iput-object p1, p0, LNS_MOBILE_PHOTO/get_album_req;->albumid:Ljava/lang/String;

    .line 26
    iput p2, p0, LNS_MOBILE_PHOTO/get_album_req;->type:I

    .line 27
    iput-object p3, p0, LNS_MOBILE_PHOTO/get_album_req;->busi_param:Ljava/util/Map;

    .line 28
    iput-wide p4, p0, LNS_MOBILE_PHOTO/get_album_req;->owner_uin:J

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 46
    invoke-virtual {p1, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_album_req;->albumid:Ljava/lang/String;

    .line 47
    iget v0, p0, LNS_MOBILE_PHOTO/get_album_req;->type:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_album_req;->type:I

    .line 48
    sget-object v0, LNS_MOBILE_PHOTO/get_album_req;->cache_busi_param:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_album_req;->cache_busi_param:Ljava/util/Map;

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 52
    const-string v1, ""

    .line 53
    sget-object v2, LNS_MOBILE_PHOTO/get_album_req;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_0
    sget-object v0, LNS_MOBILE_PHOTO/get_album_req;->cache_busi_param:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_album_req;->busi_param:Ljava/util/Map;

    .line 56
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_album_req;->owner_uin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_album_req;->owner_uin:J

    .line 57
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_album_req;->albumid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 34
    iget v0, p0, LNS_MOBILE_PHOTO/get_album_req;->type:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_album_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_album_req;->busi_param:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 39
    :cond_0
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_album_req;->owner_uin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    return-void
.end method
