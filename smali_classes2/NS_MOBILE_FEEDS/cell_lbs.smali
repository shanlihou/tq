.class public final LNS_MOBILE_FEEDS/cell_lbs;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_extendinfo:Ljava/util/Map;

.field static cache_gps:LNS_MOBILE_FEEDS/s_gps;


# instance fields
.field public extendinfo:Ljava/util/Map;

.field public gps:LNS_MOBILE_FEEDS/s_gps;

.field public location:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_lbs;->gps:LNS_MOBILE_FEEDS/s_gps;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_lbs;->location:Ljava/lang/String;

    .line 15
    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_lbs;->extendinfo:Ljava/util/Map;

    .line 19
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_FEEDS/s_gps;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_lbs;->gps:LNS_MOBILE_FEEDS/s_gps;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_lbs;->location:Ljava/lang/String;

    .line 15
    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_lbs;->extendinfo:Ljava/util/Map;

    .line 23
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_lbs;->gps:LNS_MOBILE_FEEDS/s_gps;

    .line 24
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_lbs;->location:Ljava/lang/String;

    .line 25
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_lbs;->extendinfo:Ljava/util/Map;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    sget-object v0, LNS_MOBILE_FEEDS/cell_lbs;->cache_gps:LNS_MOBILE_FEEDS/s_gps;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, LNS_MOBILE_FEEDS/s_gps;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_gps;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_lbs;->cache_gps:LNS_MOBILE_FEEDS/s_gps;

    .line 53
    :cond_0
    sget-object v0, LNS_MOBILE_FEEDS/cell_lbs;->cache_gps:LNS_MOBILE_FEEDS/s_gps;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_gps;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_lbs;->gps:LNS_MOBILE_FEEDS/s_gps;

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_lbs;->location:Ljava/lang/String;

    .line 55
    sget-object v0, LNS_MOBILE_FEEDS/cell_lbs;->cache_extendinfo:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_lbs;->cache_extendinfo:Ljava/util/Map;

    .line 58
    const-string v0, ""

    .line 59
    const-string v1, ""

    .line 60
    sget-object v2, LNS_MOBILE_FEEDS/cell_lbs;->cache_extendinfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_1
    sget-object v0, LNS_MOBILE_FEEDS/cell_lbs;->cache_extendinfo:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_lbs;->extendinfo:Ljava/util/Map;

    .line 63
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_lbs;->gps:LNS_MOBILE_FEEDS/s_gps;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_lbs;->gps:LNS_MOBILE_FEEDS/s_gps;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 34
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_lbs;->location:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_lbs;->location:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_lbs;->extendinfo:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_lbs;->extendinfo:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 42
    :cond_2
    return-void
.end method
