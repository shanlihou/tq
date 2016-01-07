.class public final LNeighborSvc/RespGetPoint;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stGps:LNeighborSvc/GPS;

.field static cache_stUDLinfo:LNeighborSvc/UserDetailLocalInfo;


# instance fields
.field public stGps:LNeighborSvc/GPS;

.field public stUDLinfo:LNeighborSvc/UserDetailLocalInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LNeighborSvc/RespGetPoint;->stGps:LNeighborSvc/GPS;

    .line 13
    iput-object v1, p0, LNeighborSvc/RespGetPoint;->stUDLinfo:LNeighborSvc/UserDetailLocalInfo;

    .line 17
    return-void
.end method

.method public constructor <init>(LNeighborSvc/GPS;LNeighborSvc/UserDetailLocalInfo;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LNeighborSvc/RespGetPoint;->stGps:LNeighborSvc/GPS;

    .line 13
    iput-object v0, p0, LNeighborSvc/RespGetPoint;->stUDLinfo:LNeighborSvc/UserDetailLocalInfo;

    .line 21
    iput-object p1, p0, LNeighborSvc/RespGetPoint;->stGps:LNeighborSvc/GPS;

    .line 22
    iput-object p2, p0, LNeighborSvc/RespGetPoint;->stUDLinfo:LNeighborSvc/UserDetailLocalInfo;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 39
    sget-object v0, LNeighborSvc/RespGetPoint;->cache_stGps:LNeighborSvc/GPS;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, LNeighborSvc/GPS;

    invoke-direct {v0}, LNeighborSvc/GPS;-><init>()V

    sput-object v0, LNeighborSvc/RespGetPoint;->cache_stGps:LNeighborSvc/GPS;

    .line 43
    :cond_0
    sget-object v0, LNeighborSvc/RespGetPoint;->cache_stGps:LNeighborSvc/GPS;

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNeighborSvc/GPS;

    iput-object v0, p0, LNeighborSvc/RespGetPoint;->stGps:LNeighborSvc/GPS;

    .line 44
    sget-object v0, LNeighborSvc/RespGetPoint;->cache_stUDLinfo:LNeighborSvc/UserDetailLocalInfo;

    if-nez v0, :cond_1

    .line 46
    new-instance v0, LNeighborSvc/UserDetailLocalInfo;

    invoke-direct {v0}, LNeighborSvc/UserDetailLocalInfo;-><init>()V

    sput-object v0, LNeighborSvc/RespGetPoint;->cache_stUDLinfo:LNeighborSvc/UserDetailLocalInfo;

    .line 48
    :cond_1
    sget-object v0, LNeighborSvc/RespGetPoint;->cache_stUDLinfo:LNeighborSvc/UserDetailLocalInfo;

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNeighborSvc/UserDetailLocalInfo;

    iput-object v0, p0, LNeighborSvc/RespGetPoint;->stUDLinfo:LNeighborSvc/UserDetailLocalInfo;

    .line 49
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LNeighborSvc/RespGetPoint;->stGps:LNeighborSvc/GPS;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 28
    iget-object v0, p0, LNeighborSvc/RespGetPoint;->stUDLinfo:LNeighborSvc/UserDetailLocalInfo;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, LNeighborSvc/RespGetPoint;->stUDLinfo:LNeighborSvc/UserDetailLocalInfo;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 32
    :cond_0
    return-void
.end method
