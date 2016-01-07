.class public final LNS_MOBILE_CUSTOM/mobile_facade_get_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_mapExtInfo:Ljava/util/Map;


# instance fields
.field public lUin:J

.field public mapExtInfo:Ljava/util/Map;

.field public strId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_get_req;->lUin:J

    .line 7
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_get_req;->strId:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_get_req;->mapExtInfo:Ljava/util/Map;

    .line 13
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_get_req;->lUin:J

    .line 7
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_get_req;->strId:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_get_req;->mapExtInfo:Ljava/util/Map;

    .line 17
    iput-wide p1, p0, LNS_MOBILE_CUSTOM/mobile_facade_get_req;->lUin:J

    .line 18
    iput-object p3, p0, LNS_MOBILE_CUSTOM/mobile_facade_get_req;->strId:Ljava/lang/String;

    .line 19
    iput-object p4, p0, LNS_MOBILE_CUSTOM/mobile_facade_get_req;->mapExtInfo:Ljava/util/Map;

    .line 20
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    iget-wide v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_get_req;->lUin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_get_req;->lUin:J

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_get_req;->strId:Ljava/lang/String;

    .line 41
    sget-object v0, LNS_MOBILE_CUSTOM/mobile_facade_get_req;->cache_mapExtInfo:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_CUSTOM/mobile_facade_get_req;->cache_mapExtInfo:Ljava/util/Map;

    .line 44
    const-string v0, ""

    .line 45
    const-string v1, ""

    .line 46
    sget-object v2, LNS_MOBILE_CUSTOM/mobile_facade_get_req;->cache_mapExtInfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    sget-object v0, LNS_MOBILE_CUSTOM/mobile_facade_get_req;->cache_mapExtInfo:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_get_req;->mapExtInfo:Ljava/util/Map;

    .line 49
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 24
    iget-wide v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_get_req;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 25
    iget-object v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_get_req;->strId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_get_req;->strId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 29
    :cond_0
    iget-object v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_get_req;->mapExtInfo:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, LNS_MOBILE_CUSTOM/mobile_facade_get_req;->mapExtInfo:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 33
    :cond_1
    return-void
.end method
