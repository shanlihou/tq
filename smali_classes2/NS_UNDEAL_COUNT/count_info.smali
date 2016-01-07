.class public final LNS_UNDEAL_COUNT/count_info;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stCount:LNS_UNDEAL_COUNT/single_count;

.field static cache_vecUinList:Ljava/util/ArrayList;


# instance fields
.field public stCount:LNS_UNDEAL_COUNT/single_count;

.field public vecUinList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LNS_UNDEAL_COUNT/count_info;->stCount:LNS_UNDEAL_COUNT/single_count;

    .line 13
    iput-object v1, p0, LNS_UNDEAL_COUNT/count_info;->vecUinList:Ljava/util/ArrayList;

    .line 17
    return-void
.end method

.method public constructor <init>(LNS_UNDEAL_COUNT/single_count;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LNS_UNDEAL_COUNT/count_info;->stCount:LNS_UNDEAL_COUNT/single_count;

    .line 13
    iput-object v0, p0, LNS_UNDEAL_COUNT/count_info;->vecUinList:Ljava/util/ArrayList;

    .line 21
    iput-object p1, p0, LNS_UNDEAL_COUNT/count_info;->stCount:LNS_UNDEAL_COUNT/single_count;

    .line 22
    iput-object p2, p0, LNS_UNDEAL_COUNT/count_info;->vecUinList:Ljava/util/ArrayList;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    sget-object v0, LNS_UNDEAL_COUNT/count_info;->cache_stCount:LNS_UNDEAL_COUNT/single_count;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, LNS_UNDEAL_COUNT/single_count;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/single_count;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/count_info;->cache_stCount:LNS_UNDEAL_COUNT/single_count;

    .line 46
    :cond_0
    sget-object v0, LNS_UNDEAL_COUNT/count_info;->cache_stCount:LNS_UNDEAL_COUNT/single_count;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/single_count;

    iput-object v0, p0, LNS_UNDEAL_COUNT/count_info;->stCount:LNS_UNDEAL_COUNT/single_count;

    .line 47
    sget-object v0, LNS_UNDEAL_COUNT/count_info;->cache_vecUinList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/count_info;->cache_vecUinList:Ljava/util/ArrayList;

    .line 50
    new-instance v0, LNS_UNDEAL_COUNT/feed_host_info;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/feed_host_info;-><init>()V

    .line 51
    sget-object v1, LNS_UNDEAL_COUNT/count_info;->cache_vecUinList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_1
    sget-object v0, LNS_UNDEAL_COUNT/count_info;->cache_vecUinList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_UNDEAL_COUNT/count_info;->vecUinList:Ljava/util/ArrayList;

    .line 54
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LNS_UNDEAL_COUNT/count_info;->stCount:LNS_UNDEAL_COUNT/single_count;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, LNS_UNDEAL_COUNT/count_info;->stCount:LNS_UNDEAL_COUNT/single_count;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 31
    :cond_0
    iget-object v0, p0, LNS_UNDEAL_COUNT/count_info;->vecUinList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, LNS_UNDEAL_COUNT/count_info;->vecUinList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 35
    :cond_1
    return-void
.end method
