.class public final LQQService/ReqVote;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stHeader:LQQService/ReqHead;


# instance fields
.field public lMID:J

.field public stHeader:LQQService/ReqHead;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/ReqVote;->stHeader:LQQService/ReqHead;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/ReqVote;->lMID:J

    .line 19
    return-void
.end method

.method public constructor <init>(LQQService/ReqHead;J)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/ReqVote;->stHeader:LQQService/ReqHead;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/ReqVote;->lMID:J

    .line 23
    iput-object p1, p0, LQQService/ReqVote;->stHeader:LQQService/ReqHead;

    .line 24
    iput-wide p2, p0, LQQService/ReqVote;->lMID:J

    .line 25
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 37
    sget-object v0, LQQService/ReqVote;->cache_stHeader:LQQService/ReqHead;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, LQQService/ReqHead;

    invoke-direct {v0}, LQQService/ReqHead;-><init>()V

    sput-object v0, LQQService/ReqVote;->cache_stHeader:LQQService/ReqHead;

    .line 41
    :cond_0
    sget-object v0, LQQService/ReqVote;->cache_stHeader:LQQService/ReqHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/ReqHead;

    iput-object v0, p0, LQQService/ReqVote;->stHeader:LQQService/ReqHead;

    .line 42
    iget-wide v0, p0, LQQService/ReqVote;->lMID:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/ReqVote;->lMID:J

    .line 43
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, LQQService/ReqVote;->stHeader:LQQService/ReqHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 30
    iget-wide v0, p0, LQQService/ReqVote;->lMID:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 31
    return-void
.end method
