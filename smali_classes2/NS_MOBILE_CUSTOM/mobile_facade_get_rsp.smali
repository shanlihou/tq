.class public final LNS_MOBILE_CUSTOM/mobile_facade_get_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_mapExtInfo:Ljava/util/Map;

.field static cache_stFacade:LNS_MOBILE_CUSTOM/Facade;


# instance fields
.field public iCode:I

.field public mapExtInfo:Ljava/util/Map;

.field public stFacade:LNS_MOBILE_CUSTOM/Facade;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 5
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_get_rsp;->iCode:I

    .line 7
    iput-object v1, p0, LNS_MOBILE_CUSTOM/mobile_facade_get_rsp;->stFacade:LNS_MOBILE_CUSTOM/Facade;

    .line 9
    iput-object v1, p0, LNS_MOBILE_CUSTOM/mobile_facade_get_rsp;->mapExtInfo:Ljava/util/Map;

    .line 13
    return-void
.end method

.method public constructor <init>(ILNS_MOBILE_CUSTOM/Facade;Ljava/util/Map;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_get_rsp;->iCode:I

    .line 7
    iput-object v1, p0, LNS_MOBILE_CUSTOM/mobile_facade_get_rsp;->stFacade:LNS_MOBILE_CUSTOM/Facade;

    .line 9
    iput-object v1, p0, LNS_MOBILE_CUSTOM/mobile_facade_get_rsp;->mapExtInfo:Ljava/util/Map;

    .line 17
    iput p1, p0, LNS_MOBILE_CUSTOM/mobile_facade_get_rsp;->iCode:I

    .line 18
    iput-object p2, p0, LNS_MOBILE_CUSTOM/mobile_facade_get_rsp;->stFacade:LNS_MOBILE_CUSTOM/Facade;

    .line 19
    iput-object p3, p0, LNS_MOBILE_CUSTOM/mobile_facade_get_rsp;->mapExtInfo:Ljava/util/Map;

    .line 20
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    iget v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_get_rsp;->iCode:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_get_rsp;->iCode:I

    .line 41
    sget-object v0, LNS_MOBILE_CUSTOM/mobile_facade_get_rsp;->cache_stFacade:LNS_MOBILE_CUSTOM/Facade;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, LNS_MOBILE_CUSTOM/Facade;

    invoke-direct {v0}, LNS_MOBILE_CUSTOM/Facade;-><init>()V

    sput-object v0, LNS_MOBILE_CUSTOM/mobile_facade_get_rsp;->cache_stFacade:LNS_MOBILE_CUSTOM/Facade;

    .line 45
    :cond_0
    sget-object v0, LNS_MOBILE_CUSTOM/mobile_facade_get_rsp;->cache_stFacade:LNS_MOBILE_CUSTOM/Facade;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_CUSTOM/Facade;

    iput-object v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_get_rsp;->stFacade:LNS_MOBILE_CUSTOM/Facade;

    .line 46
    sget-object v0, LNS_MOBILE_CUSTOM/mobile_facade_get_rsp;->cache_mapExtInfo:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_CUSTOM/mobile_facade_get_rsp;->cache_mapExtInfo:Ljava/util/Map;

    .line 49
    const-string v0, ""

    .line 50
    const-string v1, ""

    .line 51
    sget-object v2, LNS_MOBILE_CUSTOM/mobile_facade_get_rsp;->cache_mapExtInfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1
    sget-object v0, LNS_MOBILE_CUSTOM/mobile_facade_get_rsp;->cache_mapExtInfo:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_get_rsp;->mapExtInfo:Ljava/util/Map;

    .line 54
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 24
    iget v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_get_rsp;->iCode:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 25
    iget-object v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_get_rsp;->stFacade:LNS_MOBILE_CUSTOM/Facade;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_get_rsp;->stFacade:LNS_MOBILE_CUSTOM/Facade;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 29
    :cond_0
    iget-object v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_get_rsp;->mapExtInfo:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_get_rsp;->mapExtInfo:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 33
    :cond_1
    return-void
.end method
