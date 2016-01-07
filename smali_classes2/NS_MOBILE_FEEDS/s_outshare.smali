.class public final LNS_MOBILE_FEEDS/s_outshare;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_photourl:Ljava/util/Map;


# instance fields
.field public photourl:Ljava/util/Map;

.field public summary:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_outshare;->title:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_outshare;->summary:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_outshare;->photourl:Ljava/util/Map;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_outshare;->title:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_outshare;->summary:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_outshare;->photourl:Ljava/util/Map;

    .line 23
    iput-object p1, p0, LNS_MOBILE_FEEDS/s_outshare;->title:Ljava/lang/String;

    .line 24
    iput-object p2, p0, LNS_MOBILE_FEEDS/s_outshare;->summary:Ljava/lang/String;

    .line 25
    iput-object p3, p0, LNS_MOBILE_FEEDS/s_outshare;->photourl:Ljava/util/Map;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_outshare;->title:Ljava/lang/String;

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_outshare;->summary:Ljava/lang/String;

    .line 50
    sget-object v0, LNS_MOBILE_FEEDS/s_outshare;->cache_photourl:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_outshare;->cache_photourl:Ljava/util/Map;

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 54
    new-instance v1, LNS_MOBILE_FEEDS/s_picurl;

    invoke-direct {v1}, LNS_MOBILE_FEEDS/s_picurl;-><init>()V

    .line 55
    sget-object v2, LNS_MOBILE_FEEDS/s_outshare;->cache_photourl:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    sget-object v0, LNS_MOBILE_FEEDS/s_outshare;->cache_photourl:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_outshare;->photourl:Ljava/util/Map;

    .line 58
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_outshare;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_outshare;->title:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 34
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_outshare;->summary:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_outshare;->summary:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_outshare;->photourl:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_outshare;->photourl:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 42
    :cond_2
    return-void
.end method
