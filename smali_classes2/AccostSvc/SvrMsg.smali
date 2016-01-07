.class public final LAccostSvc/SvrMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stHeader:LAccostSvc/ReqHeader;

.field static cache_stMsg:LAccostSvc/Msg;


# instance fields
.field public bNeedAckClientMsg:B

.field public bResend:B

.field public stHeader:LAccostSvc/ReqHeader;

.field public stMsg:LAccostSvc/Msg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-object v2, p0, LAccostSvc/SvrMsg;->stHeader:LAccostSvc/ReqHeader;

    .line 15
    iput-object v2, p0, LAccostSvc/SvrMsg;->stMsg:LAccostSvc/Msg;

    .line 17
    iput-byte v1, p0, LAccostSvc/SvrMsg;->bNeedAckClientMsg:B

    .line 19
    iput-byte v1, p0, LAccostSvc/SvrMsg;->bResend:B

    .line 23
    return-void
.end method

.method public constructor <init>(LAccostSvc/ReqHeader;LAccostSvc/Msg;BB)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-object v1, p0, LAccostSvc/SvrMsg;->stHeader:LAccostSvc/ReqHeader;

    .line 15
    iput-object v1, p0, LAccostSvc/SvrMsg;->stMsg:LAccostSvc/Msg;

    .line 17
    iput-byte v0, p0, LAccostSvc/SvrMsg;->bNeedAckClientMsg:B

    .line 19
    iput-byte v0, p0, LAccostSvc/SvrMsg;->bResend:B

    .line 27
    iput-object p1, p0, LAccostSvc/SvrMsg;->stHeader:LAccostSvc/ReqHeader;

    .line 28
    iput-object p2, p0, LAccostSvc/SvrMsg;->stMsg:LAccostSvc/Msg;

    .line 29
    iput-byte p3, p0, LAccostSvc/SvrMsg;->bNeedAckClientMsg:B

    .line 30
    iput-byte p4, p0, LAccostSvc/SvrMsg;->bResend:B

    .line 31
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    sget-object v0, LAccostSvc/SvrMsg;->cache_stHeader:LAccostSvc/ReqHeader;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, LAccostSvc/ReqHeader;

    invoke-direct {v0}, LAccostSvc/ReqHeader;-><init>()V

    sput-object v0, LAccostSvc/SvrMsg;->cache_stHeader:LAccostSvc/ReqHeader;

    .line 50
    :cond_0
    sget-object v0, LAccostSvc/SvrMsg;->cache_stHeader:LAccostSvc/ReqHeader;

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LAccostSvc/ReqHeader;

    iput-object v0, p0, LAccostSvc/SvrMsg;->stHeader:LAccostSvc/ReqHeader;

    .line 51
    sget-object v0, LAccostSvc/SvrMsg;->cache_stMsg:LAccostSvc/Msg;

    if-nez v0, :cond_1

    .line 53
    new-instance v0, LAccostSvc/Msg;

    invoke-direct {v0}, LAccostSvc/Msg;-><init>()V

    sput-object v0, LAccostSvc/SvrMsg;->cache_stMsg:LAccostSvc/Msg;

    .line 55
    :cond_1
    sget-object v0, LAccostSvc/SvrMsg;->cache_stMsg:LAccostSvc/Msg;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LAccostSvc/Msg;

    iput-object v0, p0, LAccostSvc/SvrMsg;->stMsg:LAccostSvc/Msg;

    .line 56
    iget-byte v0, p0, LAccostSvc/SvrMsg;->bNeedAckClientMsg:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LAccostSvc/SvrMsg;->bNeedAckClientMsg:B

    .line 57
    iget-byte v0, p0, LAccostSvc/SvrMsg;->bResend:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LAccostSvc/SvrMsg;->bResend:B

    .line 58
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, LAccostSvc/SvrMsg;->stHeader:LAccostSvc/ReqHeader;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 36
    iget-object v0, p0, LAccostSvc/SvrMsg;->stMsg:LAccostSvc/Msg;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 37
    iget-byte v0, p0, LAccostSvc/SvrMsg;->bNeedAckClientMsg:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 38
    iget-byte v0, p0, LAccostSvc/SvrMsg;->bResend:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 39
    return-void
.end method
