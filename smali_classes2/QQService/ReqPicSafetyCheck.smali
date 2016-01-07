.class public final LQQService/ReqPicSafetyCheck;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stHeader:LQQService/ReqHead;


# instance fields
.field public iScene:I

.field public lToUIN:J

.field public stHeader:LQQService/ReqHead;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/ReqPicSafetyCheck;->stHeader:LQQService/ReqHead;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/ReqPicSafetyCheck;->lToUIN:J

    .line 17
    const/4 v0, 0x0

    iput v0, p0, LQQService/ReqPicSafetyCheck;->iScene:I

    .line 21
    return-void
.end method

.method public constructor <init>(LQQService/ReqHead;JI)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/ReqPicSafetyCheck;->stHeader:LQQService/ReqHead;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/ReqPicSafetyCheck;->lToUIN:J

    .line 17
    const/4 v0, 0x0

    iput v0, p0, LQQService/ReqPicSafetyCheck;->iScene:I

    .line 25
    iput-object p1, p0, LQQService/ReqPicSafetyCheck;->stHeader:LQQService/ReqHead;

    .line 26
    iput-wide p2, p0, LQQService/ReqPicSafetyCheck;->lToUIN:J

    .line 27
    iput p4, p0, LQQService/ReqPicSafetyCheck;->iScene:I

    .line 28
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 41
    sget-object v0, LQQService/ReqPicSafetyCheck;->cache_stHeader:LQQService/ReqHead;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, LQQService/ReqHead;

    invoke-direct {v0}, LQQService/ReqHead;-><init>()V

    sput-object v0, LQQService/ReqPicSafetyCheck;->cache_stHeader:LQQService/ReqHead;

    .line 45
    :cond_0
    sget-object v0, LQQService/ReqPicSafetyCheck;->cache_stHeader:LQQService/ReqHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/ReqHead;

    iput-object v0, p0, LQQService/ReqPicSafetyCheck;->stHeader:LQQService/ReqHead;

    .line 46
    iget-wide v0, p0, LQQService/ReqPicSafetyCheck;->lToUIN:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/ReqPicSafetyCheck;->lToUIN:J

    .line 47
    iget v0, p0, LQQService/ReqPicSafetyCheck;->iScene:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/ReqPicSafetyCheck;->iScene:I

    .line 48
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, LQQService/ReqPicSafetyCheck;->stHeader:LQQService/ReqHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 33
    iget-wide v0, p0, LQQService/ReqPicSafetyCheck;->lToUIN:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 34
    iget v0, p0, LQQService/ReqPicSafetyCheck;->iScene:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    return-void
.end method
