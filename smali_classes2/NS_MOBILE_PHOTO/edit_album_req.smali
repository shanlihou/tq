.class public final LNS_MOBILE_PHOTO/edit_album_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_album:LNS_MOBILE_PHOTO/Album;

.field static cache_busi_param:Ljava/util/Map;


# instance fields
.field public album:LNS_MOBILE_PHOTO/Album;

.field public busi_param:Ljava/util/Map;

.field public newCoverId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LNS_MOBILE_PHOTO/edit_album_req;->album:LNS_MOBILE_PHOTO/Album;

    .line 13
    iput-object v1, p0, LNS_MOBILE_PHOTO/edit_album_req;->busi_param:Ljava/util/Map;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/edit_album_req;->newCoverId:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_PHOTO/Album;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LNS_MOBILE_PHOTO/edit_album_req;->album:LNS_MOBILE_PHOTO/Album;

    .line 13
    iput-object v0, p0, LNS_MOBILE_PHOTO/edit_album_req;->busi_param:Ljava/util/Map;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/edit_album_req;->newCoverId:Ljava/lang/String;

    .line 23
    iput-object p1, p0, LNS_MOBILE_PHOTO/edit_album_req;->album:LNS_MOBILE_PHOTO/Album;

    .line 24
    iput-object p2, p0, LNS_MOBILE_PHOTO/edit_album_req;->busi_param:Ljava/util/Map;

    .line 25
    iput-object p3, p0, LNS_MOBILE_PHOTO/edit_album_req;->newCoverId:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 46
    sget-object v0, LNS_MOBILE_PHOTO/edit_album_req;->cache_album:LNS_MOBILE_PHOTO/Album;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, LNS_MOBILE_PHOTO/Album;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/Album;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/edit_album_req;->cache_album:LNS_MOBILE_PHOTO/Album;

    .line 50
    :cond_0
    sget-object v0, LNS_MOBILE_PHOTO/edit_album_req;->cache_album:LNS_MOBILE_PHOTO/Album;

    invoke-virtual {p1, v0, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/Album;

    iput-object v0, p0, LNS_MOBILE_PHOTO/edit_album_req;->album:LNS_MOBILE_PHOTO/Album;

    .line 51
    sget-object v0, LNS_MOBILE_PHOTO/edit_album_req;->cache_busi_param:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/edit_album_req;->cache_busi_param:Ljava/util/Map;

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 55
    const-string v1, ""

    .line 56
    sget-object v2, LNS_MOBILE_PHOTO/edit_album_req;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    sget-object v0, LNS_MOBILE_PHOTO/edit_album_req;->cache_busi_param:Ljava/util/Map;

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/edit_album_req;->busi_param:Ljava/util/Map;

    .line 59
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/edit_album_req;->newCoverId:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, LNS_MOBILE_PHOTO/edit_album_req;->album:LNS_MOBILE_PHOTO/Album;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 31
    iget-object v0, p0, LNS_MOBILE_PHOTO/edit_album_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, LNS_MOBILE_PHOTO/edit_album_req;->busi_param:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 35
    :cond_0
    iget-object v0, p0, LNS_MOBILE_PHOTO/edit_album_req;->newCoverId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, LNS_MOBILE_PHOTO/edit_album_req;->newCoverId:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 39
    :cond_1
    return-void
.end method
