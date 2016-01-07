.class public final LNS_MOBILE_CUSTOM/mobile_facade_pre_get_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_mapExtInfo:Ljava/util/Map;

.field static cache_mapUinFacade:Ljava/util/Map;

.field static cache_vecUinNoVisitRight:Ljava/util/ArrayList;


# instance fields
.field public mapExtInfo:Ljava/util/Map;

.field public mapUinFacade:Ljava/util/Map;

.field public vecUinNoVisitRight:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 5
    iput-object v1, p0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_rsp;->mapUinFacade:Ljava/util/Map;

    .line 7
    iput-object v1, p0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_rsp;->vecUinNoVisitRight:Ljava/util/ArrayList;

    .line 9
    iput-object v1, p0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_rsp;->mapExtInfo:Ljava/util/Map;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 5
    iput-object v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_rsp;->mapUinFacade:Ljava/util/Map;

    .line 7
    iput-object v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_rsp;->vecUinNoVisitRight:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_rsp;->mapExtInfo:Ljava/util/Map;

    .line 17
    iput-object p1, p0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_rsp;->mapUinFacade:Ljava/util/Map;

    .line 18
    iput-object p2, p0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_rsp;->vecUinNoVisitRight:Ljava/util/ArrayList;

    .line 19
    iput-object p3, p0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_rsp;->mapExtInfo:Ljava/util/Map;

    .line 20
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 44
    sget-object v0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_rsp;->cache_mapUinFacade:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_rsp;->cache_mapUinFacade:Ljava/util/Map;

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 48
    new-instance v1, LNS_MOBILE_CUSTOM/Facade;

    invoke-direct {v1}, LNS_MOBILE_CUSTOM/Facade;-><init>()V

    .line 49
    sget-object v2, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_rsp;->cache_mapUinFacade:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    sget-object v0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_rsp;->cache_mapUinFacade:Ljava/util/Map;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_rsp;->mapUinFacade:Ljava/util/Map;

    .line 52
    sget-object v0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_rsp;->cache_vecUinNoVisitRight:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_rsp;->cache_vecUinNoVisitRight:Ljava/util/ArrayList;

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 56
    sget-object v1, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_rsp;->cache_vecUinNoVisitRight:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_1
    sget-object v0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_rsp;->cache_vecUinNoVisitRight:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_rsp;->vecUinNoVisitRight:Ljava/util/ArrayList;

    .line 59
    sget-object v0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_rsp;->cache_mapExtInfo:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_rsp;->cache_mapExtInfo:Ljava/util/Map;

    .line 62
    const-string v0, ""

    .line 63
    const-string v1, ""

    .line 64
    sget-object v2, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_rsp;->cache_mapExtInfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_2
    sget-object v0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_rsp;->cache_mapExtInfo:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_rsp;->mapExtInfo:Ljava/util/Map;

    .line 67
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_rsp;->mapUinFacade:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_rsp;->mapUinFacade:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 28
    :cond_0
    iget-object v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_rsp;->vecUinNoVisitRight:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_rsp;->vecUinNoVisitRight:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 32
    :cond_1
    iget-object v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_rsp;->mapExtInfo:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_rsp;->mapExtInfo:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 36
    :cond_2
    return-void
.end method
