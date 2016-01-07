.class public final LQQService/ReqSetCardSwitch;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stHeader:LQQService/ReqHead;


# instance fields
.field public stHeader:LQQService/ReqHead;

.field public uCloseNeighborVote:J

.field public uCloseTimeGateVote:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x2

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/ReqSetCardSwitch;->stHeader:LQQService/ReqHead;

    .line 13
    iput-wide v1, p0, LQQService/ReqSetCardSwitch;->uCloseNeighborVote:J

    .line 15
    iput-wide v1, p0, LQQService/ReqSetCardSwitch;->uCloseTimeGateVote:J

    .line 19
    return-void
.end method

.method public constructor <init>(LQQService/ReqHead;JJ)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x2

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/ReqSetCardSwitch;->stHeader:LQQService/ReqHead;

    .line 13
    iput-wide v1, p0, LQQService/ReqSetCardSwitch;->uCloseNeighborVote:J

    .line 15
    iput-wide v1, p0, LQQService/ReqSetCardSwitch;->uCloseTimeGateVote:J

    .line 23
    iput-object p1, p0, LQQService/ReqSetCardSwitch;->stHeader:LQQService/ReqHead;

    .line 24
    iput-wide p2, p0, LQQService/ReqSetCardSwitch;->uCloseNeighborVote:J

    .line 25
    iput-wide p4, p0, LQQService/ReqSetCardSwitch;->uCloseTimeGateVote:J

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 39
    sget-object v0, LQQService/ReqSetCardSwitch;->cache_stHeader:LQQService/ReqHead;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, LQQService/ReqHead;

    invoke-direct {v0}, LQQService/ReqHead;-><init>()V

    sput-object v0, LQQService/ReqSetCardSwitch;->cache_stHeader:LQQService/ReqHead;

    .line 43
    :cond_0
    sget-object v0, LQQService/ReqSetCardSwitch;->cache_stHeader:LQQService/ReqHead;

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/ReqHead;

    iput-object v0, p0, LQQService/ReqSetCardSwitch;->stHeader:LQQService/ReqHead;

    .line 44
    iget-wide v0, p0, LQQService/ReqSetCardSwitch;->uCloseNeighborVote:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/ReqSetCardSwitch;->uCloseNeighborVote:J

    .line 45
    iget-wide v0, p0, LQQService/ReqSetCardSwitch;->uCloseTimeGateVote:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/ReqSetCardSwitch;->uCloseTimeGateVote:J

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, LQQService/ReqSetCardSwitch;->stHeader:LQQService/ReqHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 31
    iget-wide v0, p0, LQQService/ReqSetCardSwitch;->uCloseNeighborVote:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 32
    iget-wide v0, p0, LQQService/ReqSetCardSwitch;->uCloseTimeGateVote:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 33
    return-void
.end method
