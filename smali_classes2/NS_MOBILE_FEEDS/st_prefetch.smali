.class public final LNS_MOBILE_FEEDS/st_prefetch;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_mapExt:Ljava/util/Map;

.field static cache_vecPicUrl:Ljava/util/ArrayList;


# instance fields
.field public mapExt:Ljava/util/Map;

.field public sExtendInfo:Ljava/lang/String;

.field public vecPicUrl:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LNS_MOBILE_FEEDS/st_prefetch;->vecPicUrl:Ljava/util/ArrayList;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_prefetch;->sExtendInfo:Ljava/lang/String;

    .line 15
    iput-object v1, p0, LNS_MOBILE_FEEDS/st_prefetch;->mapExt:Ljava/util/Map;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v1, p0, LNS_MOBILE_FEEDS/st_prefetch;->vecPicUrl:Ljava/util/ArrayList;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_prefetch;->sExtendInfo:Ljava/lang/String;

    .line 15
    iput-object v1, p0, LNS_MOBILE_FEEDS/st_prefetch;->mapExt:Ljava/util/Map;

    .line 23
    iput-object p1, p0, LNS_MOBILE_FEEDS/st_prefetch;->vecPicUrl:Ljava/util/ArrayList;

    .line 24
    iput-object p2, p0, LNS_MOBILE_FEEDS/st_prefetch;->sExtendInfo:Ljava/lang/String;

    .line 25
    iput-object p3, p0, LNS_MOBILE_FEEDS/st_prefetch;->mapExt:Ljava/util/Map;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    sget-object v0, LNS_MOBILE_FEEDS/st_prefetch;->cache_vecPicUrl:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/st_prefetch;->cache_vecPicUrl:Ljava/util/ArrayList;

    .line 52
    const-string v0, ""

    .line 53
    sget-object v1, LNS_MOBILE_FEEDS/st_prefetch;->cache_vecPicUrl:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    sget-object v0, LNS_MOBILE_FEEDS/st_prefetch;->cache_vecPicUrl:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_prefetch;->vecPicUrl:Ljava/util/ArrayList;

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_prefetch;->sExtendInfo:Ljava/lang/String;

    .line 57
    sget-object v0, LNS_MOBILE_FEEDS/st_prefetch;->cache_mapExt:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/st_prefetch;->cache_mapExt:Ljava/util/Map;

    .line 60
    const-string v0, ""

    .line 61
    const-string v1, ""

    .line 62
    sget-object v2, LNS_MOBILE_FEEDS/st_prefetch;->cache_mapExt:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1
    sget-object v0, LNS_MOBILE_FEEDS/st_prefetch;->cache_mapExt:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/st_prefetch;->mapExt:Ljava/util/Map;

    .line 65
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, LNS_MOBILE_FEEDS/st_prefetch;->vecPicUrl:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LNS_MOBILE_FEEDS/st_prefetch;->vecPicUrl:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 34
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/st_prefetch;->sExtendInfo:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, LNS_MOBILE_FEEDS/st_prefetch;->sExtendInfo:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/st_prefetch;->mapExt:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, LNS_MOBILE_FEEDS/st_prefetch;->mapExt:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 42
    :cond_2
    return-void
.end method
