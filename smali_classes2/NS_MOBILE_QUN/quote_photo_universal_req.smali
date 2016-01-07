.class public final LNS_MOBILE_QUN/quote_photo_universal_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_photos:Ljava/util/ArrayList;

.field static cache_quote_dst:LNS_MOBILE_QUN/quote_photo_dst;

.field static cache_quote_src:LNS_MOBILE_QUN/quote_photo_src;


# instance fields
.field public photos:Ljava/util/ArrayList;

.field public quote_dst:LNS_MOBILE_QUN/quote_photo_dst;

.field public quote_src:LNS_MOBILE_QUN/quote_photo_src;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LNS_MOBILE_QUN/quote_photo_universal_req;->quote_src:LNS_MOBILE_QUN/quote_photo_src;

    .line 13
    iput-object v1, p0, LNS_MOBILE_QUN/quote_photo_universal_req;->quote_dst:LNS_MOBILE_QUN/quote_photo_dst;

    .line 15
    iput-object v1, p0, LNS_MOBILE_QUN/quote_photo_universal_req;->photos:Ljava/util/ArrayList;

    .line 19
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_QUN/quote_photo_src;LNS_MOBILE_QUN/quote_photo_dst;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LNS_MOBILE_QUN/quote_photo_universal_req;->quote_src:LNS_MOBILE_QUN/quote_photo_src;

    .line 13
    iput-object v0, p0, LNS_MOBILE_QUN/quote_photo_universal_req;->quote_dst:LNS_MOBILE_QUN/quote_photo_dst;

    .line 15
    iput-object v0, p0, LNS_MOBILE_QUN/quote_photo_universal_req;->photos:Ljava/util/ArrayList;

    .line 23
    iput-object p1, p0, LNS_MOBILE_QUN/quote_photo_universal_req;->quote_src:LNS_MOBILE_QUN/quote_photo_src;

    .line 24
    iput-object p2, p0, LNS_MOBILE_QUN/quote_photo_universal_req;->quote_dst:LNS_MOBILE_QUN/quote_photo_dst;

    .line 25
    iput-object p3, p0, LNS_MOBILE_QUN/quote_photo_universal_req;->photos:Ljava/util/ArrayList;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    sget-object v0, LNS_MOBILE_QUN/quote_photo_universal_req;->cache_quote_src:LNS_MOBILE_QUN/quote_photo_src;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, LNS_MOBILE_QUN/quote_photo_src;

    invoke-direct {v0}, LNS_MOBILE_QUN/quote_photo_src;-><init>()V

    sput-object v0, LNS_MOBILE_QUN/quote_photo_universal_req;->cache_quote_src:LNS_MOBILE_QUN/quote_photo_src;

    .line 54
    :cond_0
    sget-object v0, LNS_MOBILE_QUN/quote_photo_universal_req;->cache_quote_src:LNS_MOBILE_QUN/quote_photo_src;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_QUN/quote_photo_src;

    iput-object v0, p0, LNS_MOBILE_QUN/quote_photo_universal_req;->quote_src:LNS_MOBILE_QUN/quote_photo_src;

    .line 55
    sget-object v0, LNS_MOBILE_QUN/quote_photo_universal_req;->cache_quote_dst:LNS_MOBILE_QUN/quote_photo_dst;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, LNS_MOBILE_QUN/quote_photo_dst;

    invoke-direct {v0}, LNS_MOBILE_QUN/quote_photo_dst;-><init>()V

    sput-object v0, LNS_MOBILE_QUN/quote_photo_universal_req;->cache_quote_dst:LNS_MOBILE_QUN/quote_photo_dst;

    .line 59
    :cond_1
    sget-object v0, LNS_MOBILE_QUN/quote_photo_universal_req;->cache_quote_dst:LNS_MOBILE_QUN/quote_photo_dst;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_QUN/quote_photo_dst;

    iput-object v0, p0, LNS_MOBILE_QUN/quote_photo_universal_req;->quote_dst:LNS_MOBILE_QUN/quote_photo_dst;

    .line 60
    sget-object v0, LNS_MOBILE_QUN/quote_photo_universal_req;->cache_photos:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_QUN/quote_photo_universal_req;->cache_photos:Ljava/util/ArrayList;

    .line 63
    new-instance v0, LNS_MOBILE_QUN/s_quote_photo_info;

    invoke-direct {v0}, LNS_MOBILE_QUN/s_quote_photo_info;-><init>()V

    .line 64
    sget-object v1, LNS_MOBILE_QUN/quote_photo_universal_req;->cache_photos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_2
    sget-object v0, LNS_MOBILE_QUN/quote_photo_universal_req;->cache_photos:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_QUN/quote_photo_universal_req;->photos:Ljava/util/ArrayList;

    .line 67
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, LNS_MOBILE_QUN/quote_photo_universal_req;->quote_src:LNS_MOBILE_QUN/quote_photo_src;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LNS_MOBILE_QUN/quote_photo_universal_req;->quote_src:LNS_MOBILE_QUN/quote_photo_src;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 34
    :cond_0
    iget-object v0, p0, LNS_MOBILE_QUN/quote_photo_universal_req;->quote_dst:LNS_MOBILE_QUN/quote_photo_dst;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, LNS_MOBILE_QUN/quote_photo_universal_req;->quote_dst:LNS_MOBILE_QUN/quote_photo_dst;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 38
    :cond_1
    iget-object v0, p0, LNS_MOBILE_QUN/quote_photo_universal_req;->photos:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, LNS_MOBILE_QUN/quote_photo_universal_req;->photos:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 42
    :cond_2
    return-void
.end method
