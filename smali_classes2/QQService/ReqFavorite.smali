.class public final LQQService/ReqFavorite;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_cOpType:I

.field static cache_emSource:I

.field static cache_stHeader:LQQService/ReqHead;


# instance fields
.field public cOpType:I

.field public emSource:I

.field public lMID:J

.field public stHeader:LQQService/ReqHead;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/ReqFavorite;->stHeader:LQQService/ReqHead;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/ReqFavorite;->lMID:J

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LQQService/ReqFavorite;->cOpType:I

    .line 17
    const v0, 0xffff

    iput v0, p0, LQQService/ReqFavorite;->emSource:I

    .line 21
    return-void
.end method

.method public constructor <init>(LQQService/ReqHead;JII)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/ReqFavorite;->stHeader:LQQService/ReqHead;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/ReqFavorite;->lMID:J

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LQQService/ReqFavorite;->cOpType:I

    .line 17
    const v0, 0xffff

    iput v0, p0, LQQService/ReqFavorite;->emSource:I

    .line 25
    iput-object p1, p0, LQQService/ReqFavorite;->stHeader:LQQService/ReqHead;

    .line 26
    iput-wide p2, p0, LQQService/ReqFavorite;->lMID:J

    .line 27
    iput p4, p0, LQQService/ReqFavorite;->cOpType:I

    .line 28
    iput p5, p0, LQQService/ReqFavorite;->emSource:I

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 45
    sget-object v0, LQQService/ReqFavorite;->cache_stHeader:LQQService/ReqHead;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, LQQService/ReqHead;

    invoke-direct {v0}, LQQService/ReqHead;-><init>()V

    sput-object v0, LQQService/ReqFavorite;->cache_stHeader:LQQService/ReqHead;

    .line 49
    :cond_0
    sget-object v0, LQQService/ReqFavorite;->cache_stHeader:LQQService/ReqHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/ReqHead;

    iput-object v0, p0, LQQService/ReqFavorite;->stHeader:LQQService/ReqHead;

    .line 50
    iget-wide v0, p0, LQQService/ReqFavorite;->lMID:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/ReqFavorite;->lMID:J

    .line 51
    iget v0, p0, LQQService/ReqFavorite;->cOpType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/ReqFavorite;->cOpType:I

    .line 52
    iget v0, p0, LQQService/ReqFavorite;->emSource:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/ReqFavorite;->emSource:I

    .line 53
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, LQQService/ReqFavorite;->stHeader:LQQService/ReqHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 34
    iget-wide v0, p0, LQQService/ReqFavorite;->lMID:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 35
    iget v0, p0, LQQService/ReqFavorite;->cOpType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget v0, p0, LQQService/ReqFavorite;->emSource:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    return-void
.end method
