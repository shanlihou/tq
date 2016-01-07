.class public final LNS_MOBILE_CUSTOM/mobile_facade_pre_get_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_mapExtInfo:Ljava/util/Map;

.field static cache_vecReqUin:Ljava/util/ArrayList;


# instance fields
.field public lLastFetchTimestamp:J

.field public mapExtInfo:Ljava/util/Map;

.field public vecReqUin:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 5
    iput-object v2, p0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_req;->vecReqUin:Ljava/util/ArrayList;

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_req;->lLastFetchTimestamp:J

    .line 9
    iput-object v2, p0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_req;->mapExtInfo:Ljava/util/Map;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;JLjava/util/Map;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 5
    iput-object v2, p0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_req;->vecReqUin:Ljava/util/ArrayList;

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_req;->lLastFetchTimestamp:J

    .line 9
    iput-object v2, p0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_req;->mapExtInfo:Ljava/util/Map;

    .line 17
    iput-object p1, p0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_req;->vecReqUin:Ljava/util/ArrayList;

    .line 18
    iput-wide p2, p0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_req;->lLastFetchTimestamp:J

    .line 19
    iput-object p4, p0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_req;->mapExtInfo:Ljava/util/Map;

    .line 20
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    sget-object v0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_req;->cache_vecReqUin:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_req;->cache_vecReqUin:Ljava/util/ArrayList;

    .line 43
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 44
    sget-object v1, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_req;->cache_vecReqUin:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    sget-object v0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_req;->cache_vecReqUin:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_req;->vecReqUin:Ljava/util/ArrayList;

    .line 47
    iget-wide v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_req;->lLastFetchTimestamp:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_req;->lLastFetchTimestamp:J

    .line 48
    sget-object v0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_req;->cache_mapExtInfo:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_req;->cache_mapExtInfo:Ljava/util/Map;

    .line 51
    const-string v0, ""

    .line 52
    const-string v1, ""

    .line 53
    sget-object v2, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_req;->cache_mapExtInfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_1
    sget-object v0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_req;->cache_mapExtInfo:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_req;->mapExtInfo:Ljava/util/Map;

    .line 56
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_req;->vecReqUin:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_req;->vecReqUin:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 28
    :cond_0
    iget-wide v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_req;->lLastFetchTimestamp:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 29
    iget-object v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_req;->mapExtInfo:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_pre_get_req;->mapExtInfo:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 33
    :cond_1
    return-void
.end method
