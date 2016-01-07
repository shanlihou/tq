.class public final LNS_MOBILE_MAIN_PAGE/s_game;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stVecGame:Ljava/util/ArrayList;


# instance fields
.field public stVecGame:Ljava/util/ArrayList;

.field public uTotalCount:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_game;->uTotalCount:J

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_game;->stVecGame:Ljava/util/ArrayList;

    .line 17
    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_game;->uTotalCount:J

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_game;->stVecGame:Ljava/util/ArrayList;

    .line 21
    iput-wide p1, p0, LNS_MOBILE_MAIN_PAGE/s_game;->uTotalCount:J

    .line 22
    iput-object p3, p0, LNS_MOBILE_MAIN_PAGE/s_game;->stVecGame:Ljava/util/ArrayList;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_game;->uTotalCount:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_game;->uTotalCount:J

    .line 39
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_game;->cache_stVecGame:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/s_game;->cache_stVecGame:Ljava/util/ArrayList;

    .line 42
    new-instance v0, LNS_MOBILE_MAIN_PAGE/s_one_game;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/s_one_game;-><init>()V

    .line 43
    sget-object v1, LNS_MOBILE_MAIN_PAGE/s_game;->cache_stVecGame:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_game;->cache_stVecGame:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_game;->stVecGame:Ljava/util/ArrayList;

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 27
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_game;->uTotalCount:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 28
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_game;->stVecGame:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_game;->stVecGame:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 32
    :cond_0
    return-void
.end method
