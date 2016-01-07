.class public final LNeighborSvc/ReqSetStateSwitch;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stHeader:LNeighborSvc/ReqHeader;


# instance fields
.field public bIsOpen:B

.field public stHeader:LNeighborSvc/ReqHeader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LNeighborSvc/ReqSetStateSwitch;->stHeader:LNeighborSvc/ReqHeader;

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, LNeighborSvc/ReqSetStateSwitch;->bIsOpen:B

    .line 17
    return-void
.end method

.method public constructor <init>(LNeighborSvc/ReqHeader;B)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LNeighborSvc/ReqSetStateSwitch;->stHeader:LNeighborSvc/ReqHeader;

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, LNeighborSvc/ReqSetStateSwitch;->bIsOpen:B

    .line 21
    iput-object p1, p0, LNeighborSvc/ReqSetStateSwitch;->stHeader:LNeighborSvc/ReqHeader;

    .line 22
    iput-byte p2, p0, LNeighborSvc/ReqSetStateSwitch;->bIsOpen:B

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 35
    sget-object v0, LNeighborSvc/ReqSetStateSwitch;->cache_stHeader:LNeighborSvc/ReqHeader;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, LNeighborSvc/ReqHeader;

    invoke-direct {v0}, LNeighborSvc/ReqHeader;-><init>()V

    sput-object v0, LNeighborSvc/ReqSetStateSwitch;->cache_stHeader:LNeighborSvc/ReqHeader;

    .line 39
    :cond_0
    sget-object v0, LNeighborSvc/ReqSetStateSwitch;->cache_stHeader:LNeighborSvc/ReqHeader;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNeighborSvc/ReqHeader;

    iput-object v0, p0, LNeighborSvc/ReqSetStateSwitch;->stHeader:LNeighborSvc/ReqHeader;

    .line 40
    iget-byte v0, p0, LNeighborSvc/ReqSetStateSwitch;->bIsOpen:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNeighborSvc/ReqSetStateSwitch;->bIsOpen:B

    .line 41
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LNeighborSvc/ReqSetStateSwitch;->stHeader:LNeighborSvc/ReqHeader;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 28
    iget-byte v0, p0, LNeighborSvc/ReqSetStateSwitch;->bIsOpen:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 29
    return-void
.end method
