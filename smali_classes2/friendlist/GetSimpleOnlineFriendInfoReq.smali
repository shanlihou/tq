.class public final Lfriendlist/GetSimpleOnlineFriendInfoReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stReqCheckIn:LPasserbySvc/ReqCheckIn;


# instance fields
.field public cSrcType:B

.field public ifShowTermType:B

.field public ifgetFriendVideoAbi:B

.field public isReqCheckIn:B

.field public stReqCheckIn:LPasserbySvc/ReqCheckIn;

.field public uin:J

.field public version:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v2, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->uin:J

    .line 13
    iput-byte v1, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->ifgetFriendVideoAbi:B

    .line 15
    iput-byte v1, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->isReqCheckIn:B

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->stReqCheckIn:LPasserbySvc/ReqCheckIn;

    .line 19
    iput-byte v1, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->ifShowTermType:B

    .line 21
    iput-wide v2, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->version:J

    .line 23
    iput-byte v1, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->cSrcType:B

    .line 27
    return-void
.end method

.method public constructor <init>(JBBLPasserbySvc/ReqCheckIn;BJB)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v2, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->uin:J

    .line 13
    iput-byte v1, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->ifgetFriendVideoAbi:B

    .line 15
    iput-byte v1, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->isReqCheckIn:B

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->stReqCheckIn:LPasserbySvc/ReqCheckIn;

    .line 19
    iput-byte v1, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->ifShowTermType:B

    .line 21
    iput-wide v2, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->version:J

    .line 23
    iput-byte v1, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->cSrcType:B

    .line 31
    iput-wide p1, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->uin:J

    .line 32
    iput-byte p3, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->ifgetFriendVideoAbi:B

    .line 33
    iput-byte p4, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->isReqCheckIn:B

    .line 34
    iput-object p5, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->stReqCheckIn:LPasserbySvc/ReqCheckIn;

    .line 35
    iput-byte p6, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->ifShowTermType:B

    .line 36
    iput-wide p7, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->version:J

    .line 37
    iput-byte p9, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->cSrcType:B

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 58
    iget-wide v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->uin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->uin:J

    .line 59
    iget-byte v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->ifgetFriendVideoAbi:B

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->ifgetFriendVideoAbi:B

    .line 60
    iget-byte v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->isReqCheckIn:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->isReqCheckIn:B

    .line 61
    sget-object v0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->cache_stReqCheckIn:LPasserbySvc/ReqCheckIn;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, LPasserbySvc/ReqCheckIn;

    invoke-direct {v0}, LPasserbySvc/ReqCheckIn;-><init>()V

    sput-object v0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->cache_stReqCheckIn:LPasserbySvc/ReqCheckIn;

    .line 65
    :cond_0
    sget-object v0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->cache_stReqCheckIn:LPasserbySvc/ReqCheckIn;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LPasserbySvc/ReqCheckIn;

    iput-object v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->stReqCheckIn:LPasserbySvc/ReqCheckIn;

    .line 66
    iget-byte v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->ifShowTermType:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->ifShowTermType:B

    .line 67
    iget-wide v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->version:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->version:J

    .line 68
    iget-byte v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->cSrcType:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->cSrcType:B

    .line 69
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget-wide v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget-byte v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->ifgetFriendVideoAbi:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 44
    iget-byte v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->isReqCheckIn:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 45
    iget-object v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->stReqCheckIn:LPasserbySvc/ReqCheckIn;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->stReqCheckIn:LPasserbySvc/ReqCheckIn;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 49
    :cond_0
    iget-byte v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->ifShowTermType:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 50
    iget-wide v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->version:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 51
    iget-byte v0, p0, Lfriendlist/GetSimpleOnlineFriendInfoReq;->cSrcType:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 52
    return-void
.end method
