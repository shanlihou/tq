.class public final LNeighborSvc/ReqGetPoint;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stUserInfo:LNeighborSvc/ReqUserInfo;


# instance fields
.field public bGetCityId:B

.field public bJiejingSOSO:B

.field public stUserInfo:LNeighborSvc/ReqUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LNeighborSvc/ReqGetPoint;->stUserInfo:LNeighborSvc/ReqUserInfo;

    .line 13
    iput-byte v1, p0, LNeighborSvc/ReqGetPoint;->bJiejingSOSO:B

    .line 15
    iput-byte v1, p0, LNeighborSvc/ReqGetPoint;->bGetCityId:B

    .line 19
    return-void
.end method

.method public constructor <init>(LNeighborSvc/ReqUserInfo;BB)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LNeighborSvc/ReqGetPoint;->stUserInfo:LNeighborSvc/ReqUserInfo;

    .line 13
    iput-byte v1, p0, LNeighborSvc/ReqGetPoint;->bJiejingSOSO:B

    .line 15
    iput-byte v1, p0, LNeighborSvc/ReqGetPoint;->bGetCityId:B

    .line 23
    iput-object p1, p0, LNeighborSvc/ReqGetPoint;->stUserInfo:LNeighborSvc/ReqUserInfo;

    .line 24
    iput-byte p2, p0, LNeighborSvc/ReqGetPoint;->bJiejingSOSO:B

    .line 25
    iput-byte p3, p0, LNeighborSvc/ReqGetPoint;->bGetCityId:B

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    sget-object v0, LNeighborSvc/ReqGetPoint;->cache_stUserInfo:LNeighborSvc/ReqUserInfo;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, LNeighborSvc/ReqUserInfo;

    invoke-direct {v0}, LNeighborSvc/ReqUserInfo;-><init>()V

    sput-object v0, LNeighborSvc/ReqGetPoint;->cache_stUserInfo:LNeighborSvc/ReqUserInfo;

    .line 43
    :cond_0
    sget-object v0, LNeighborSvc/ReqGetPoint;->cache_stUserInfo:LNeighborSvc/ReqUserInfo;

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNeighborSvc/ReqUserInfo;

    iput-object v0, p0, LNeighborSvc/ReqGetPoint;->stUserInfo:LNeighborSvc/ReqUserInfo;

    .line 44
    iget-byte v0, p0, LNeighborSvc/ReqGetPoint;->bJiejingSOSO:B

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNeighborSvc/ReqGetPoint;->bJiejingSOSO:B

    .line 45
    iget-byte v0, p0, LNeighborSvc/ReqGetPoint;->bGetCityId:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNeighborSvc/ReqGetPoint;->bGetCityId:B

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, LNeighborSvc/ReqGetPoint;->stUserInfo:LNeighborSvc/ReqUserInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 31
    iget-byte v0, p0, LNeighborSvc/ReqGetPoint;->bJiejingSOSO:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 32
    iget-byte v0, p0, LNeighborSvc/ReqGetPoint;->bGetCityId:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 33
    return-void
.end method
