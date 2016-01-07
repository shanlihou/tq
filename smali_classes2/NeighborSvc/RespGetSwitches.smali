.class public final LNeighborSvc/RespGetSwitches;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stHeader:LNeighborSvc/RespHeader;

.field static cache_switches:Ljava/util/ArrayList;


# instance fields
.field public stHeader:LNeighborSvc/RespHeader;

.field public switches:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LNeighborSvc/RespGetSwitches;->stHeader:LNeighborSvc/RespHeader;

    .line 13
    iput-object v1, p0, LNeighborSvc/RespGetSwitches;->switches:Ljava/util/ArrayList;

    .line 17
    return-void
.end method

.method public constructor <init>(LNeighborSvc/RespHeader;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LNeighborSvc/RespGetSwitches;->stHeader:LNeighborSvc/RespHeader;

    .line 13
    iput-object v0, p0, LNeighborSvc/RespGetSwitches;->switches:Ljava/util/ArrayList;

    .line 21
    iput-object p1, p0, LNeighborSvc/RespGetSwitches;->stHeader:LNeighborSvc/RespHeader;

    .line 22
    iput-object p2, p0, LNeighborSvc/RespGetSwitches;->switches:Ljava/util/ArrayList;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 36
    sget-object v0, LNeighborSvc/RespGetSwitches;->cache_stHeader:LNeighborSvc/RespHeader;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, LNeighborSvc/RespHeader;

    invoke-direct {v0}, LNeighborSvc/RespHeader;-><init>()V

    sput-object v0, LNeighborSvc/RespGetSwitches;->cache_stHeader:LNeighborSvc/RespHeader;

    .line 40
    :cond_0
    sget-object v0, LNeighborSvc/RespGetSwitches;->cache_stHeader:LNeighborSvc/RespHeader;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNeighborSvc/RespHeader;

    iput-object v0, p0, LNeighborSvc/RespGetSwitches;->stHeader:LNeighborSvc/RespHeader;

    .line 41
    sget-object v0, LNeighborSvc/RespGetSwitches;->cache_switches:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNeighborSvc/RespGetSwitches;->cache_switches:Ljava/util/ArrayList;

    .line 44
    new-instance v0, LNeighborSvc/Switch;

    invoke-direct {v0}, LNeighborSvc/Switch;-><init>()V

    .line 45
    sget-object v1, LNeighborSvc/RespGetSwitches;->cache_switches:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    sget-object v0, LNeighborSvc/RespGetSwitches;->cache_switches:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNeighborSvc/RespGetSwitches;->switches:Ljava/util/ArrayList;

    .line 48
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LNeighborSvc/RespGetSwitches;->stHeader:LNeighborSvc/RespHeader;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 28
    iget-object v0, p0, LNeighborSvc/RespGetSwitches;->switches:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 29
    return-void
.end method
