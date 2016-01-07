.class public final LNS_MOBILE_FEEDS/cell_detail_content;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_detail_content:Ljava/util/ArrayList;


# instance fields
.field public detail_content:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_detail_content;->detail_content:Ljava/util/ArrayList;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_detail_content;->detail_content:Ljava/util/ArrayList;

    .line 19
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_detail_content;->detail_content:Ljava/util/ArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    sget-object v0, LNS_MOBILE_FEEDS/cell_detail_content;->cache_detail_content:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_detail_content;->cache_detail_content:Ljava/util/ArrayList;

    .line 37
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    move-object v1, v0

    .line 39
    check-cast v1, [B

    aput-byte v2, v1, v2

    .line 40
    sget-object v1, LNS_MOBILE_FEEDS/cell_detail_content;->cache_detail_content:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    sget-object v0, LNS_MOBILE_FEEDS/cell_detail_content;->cache_detail_content:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_detail_content;->detail_content:Ljava/util/ArrayList;

    .line 43
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_detail_content;->detail_content:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_detail_content;->detail_content:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 28
    :cond_0
    return-void
.end method
