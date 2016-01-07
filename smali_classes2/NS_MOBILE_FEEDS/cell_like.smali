.class public final LNS_MOBILE_FEEDS/cell_like;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_likemans:Ljava/util/ArrayList;


# instance fields
.field public isliked:I

.field public likemans:Ljava/util/ArrayList;

.field public num:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LNS_MOBILE_FEEDS/cell_like;->num:I

    .line 13
    iput v1, p0, LNS_MOBILE_FEEDS/cell_like;->isliked:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_like;->likemans:Ljava/util/ArrayList;

    .line 19
    return-void
.end method

.method public constructor <init>(IILjava/util/ArrayList;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LNS_MOBILE_FEEDS/cell_like;->num:I

    .line 13
    iput v0, p0, LNS_MOBILE_FEEDS/cell_like;->isliked:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_like;->likemans:Ljava/util/ArrayList;

    .line 23
    iput p1, p0, LNS_MOBILE_FEEDS/cell_like;->num:I

    .line 24
    iput p2, p0, LNS_MOBILE_FEEDS/cell_like;->isliked:I

    .line 25
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_like;->likemans:Ljava/util/ArrayList;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    iget v0, p0, LNS_MOBILE_FEEDS/cell_like;->num:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_like;->num:I

    .line 43
    iget v0, p0, LNS_MOBILE_FEEDS/cell_like;->isliked:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_like;->isliked:I

    .line 44
    sget-object v0, LNS_MOBILE_FEEDS/cell_like;->cache_likemans:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_like;->cache_likemans:Ljava/util/ArrayList;

    .line 47
    new-instance v0, LNS_MOBILE_FEEDS/s_likeman;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_likeman;-><init>()V

    .line 48
    sget-object v1, LNS_MOBILE_FEEDS/cell_like;->cache_likemans:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    sget-object v0, LNS_MOBILE_FEEDS/cell_like;->cache_likemans:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_like;->likemans:Ljava/util/ArrayList;

    .line 51
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, LNS_MOBILE_FEEDS/cell_like;->num:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget v0, p0, LNS_MOBILE_FEEDS/cell_like;->isliked:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 32
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_like;->likemans:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_like;->likemans:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 36
    :cond_0
    return-void
.end method
