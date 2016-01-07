.class public final LNS_MOBILE_PHOTO/s_outshare;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_photourl:Ljava/util/Map;


# instance fields
.field public photourl:Ljava/util/Map;

.field public qq_url:Ljava/lang/String;

.field public summary:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public weixin_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->weixin_url:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->qq_url:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->title:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->summary:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->photourl:Ljava/util/Map;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->weixin_url:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->qq_url:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->title:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->summary:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->photourl:Ljava/util/Map;

    .line 27
    iput-object p1, p0, LNS_MOBILE_PHOTO/s_outshare;->weixin_url:Ljava/lang/String;

    .line 28
    iput-object p2, p0, LNS_MOBILE_PHOTO/s_outshare;->qq_url:Ljava/lang/String;

    .line 29
    iput-object p3, p0, LNS_MOBILE_PHOTO/s_outshare;->title:Ljava/lang/String;

    .line 30
    iput-object p4, p0, LNS_MOBILE_PHOTO/s_outshare;->summary:Ljava/lang/String;

    .line 31
    iput-object p5, p0, LNS_MOBILE_PHOTO/s_outshare;->photourl:Ljava/util/Map;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->weixin_url:Ljava/lang/String;

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->qq_url:Ljava/lang/String;

    .line 64
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->title:Ljava/lang/String;

    .line 65
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->summary:Ljava/lang/String;

    .line 66
    sget-object v0, LNS_MOBILE_PHOTO/s_outshare;->cache_photourl:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/s_outshare;->cache_photourl:Ljava/util/Map;

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 70
    new-instance v1, LNS_MOBILE_FEEDS/s_picurl;

    invoke-direct {v1}, LNS_MOBILE_FEEDS/s_picurl;-><init>()V

    .line 71
    sget-object v2, LNS_MOBILE_PHOTO/s_outshare;->cache_photourl:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    sget-object v0, LNS_MOBILE_PHOTO/s_outshare;->cache_photourl:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->photourl:Ljava/util/Map;

    .line 74
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->weixin_url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->weixin_url:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 40
    :cond_0
    iget-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->qq_url:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->qq_url:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    :cond_1
    iget-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->title:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->title:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    :cond_2
    iget-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->summary:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->summary:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    :cond_3
    iget-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->photourl:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 54
    iget-object v0, p0, LNS_MOBILE_PHOTO/s_outshare;->photourl:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 56
    :cond_4
    return-void
.end method
