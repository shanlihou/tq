.class public final LQQService/ReqGetFace;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stHeader:LQQService/ReqHead;

.field static cache_stUserData:LQQService/UserCntlData;


# instance fields
.field public iPageSize:I

.field public lUIN:J

.field public stHeader:LQQService/ReqHead;

.field public stUserData:LQQService/UserCntlData;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-object v2, p0, LQQService/ReqGetFace;->stHeader:LQQService/ReqHead;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/ReqGetFace;->lUIN:J

    .line 17
    iput-object v2, p0, LQQService/ReqGetFace;->stUserData:LQQService/UserCntlData;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, LQQService/ReqGetFace;->iPageSize:I

    .line 23
    return-void
.end method

.method public constructor <init>(LQQService/ReqHead;JLQQService/UserCntlData;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-object v2, p0, LQQService/ReqGetFace;->stHeader:LQQService/ReqHead;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/ReqGetFace;->lUIN:J

    .line 17
    iput-object v2, p0, LQQService/ReqGetFace;->stUserData:LQQService/UserCntlData;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, LQQService/ReqGetFace;->iPageSize:I

    .line 27
    iput-object p1, p0, LQQService/ReqGetFace;->stHeader:LQQService/ReqHead;

    .line 28
    iput-wide p2, p0, LQQService/ReqGetFace;->lUIN:J

    .line 29
    iput-object p4, p0, LQQService/ReqGetFace;->stUserData:LQQService/UserCntlData;

    .line 30
    iput p5, p0, LQQService/ReqGetFace;->iPageSize:I

    .line 31
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    sget-object v0, LQQService/ReqGetFace;->cache_stHeader:LQQService/ReqHead;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, LQQService/ReqHead;

    invoke-direct {v0}, LQQService/ReqHead;-><init>()V

    sput-object v0, LQQService/ReqGetFace;->cache_stHeader:LQQService/ReqHead;

    .line 53
    :cond_0
    sget-object v0, LQQService/ReqGetFace;->cache_stHeader:LQQService/ReqHead;

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/ReqHead;

    iput-object v0, p0, LQQService/ReqGetFace;->stHeader:LQQService/ReqHead;

    .line 54
    iget-wide v0, p0, LQQService/ReqGetFace;->lUIN:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/ReqGetFace;->lUIN:J

    .line 55
    sget-object v0, LQQService/ReqGetFace;->cache_stUserData:LQQService/UserCntlData;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, LQQService/UserCntlData;

    invoke-direct {v0}, LQQService/UserCntlData;-><init>()V

    sput-object v0, LQQService/ReqGetFace;->cache_stUserData:LQQService/UserCntlData;

    .line 59
    :cond_1
    sget-object v0, LQQService/ReqGetFace;->cache_stUserData:LQQService/UserCntlData;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/UserCntlData;

    iput-object v0, p0, LQQService/ReqGetFace;->stUserData:LQQService/UserCntlData;

    .line 60
    iget v0, p0, LQQService/ReqGetFace;->iPageSize:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/ReqGetFace;->iPageSize:I

    .line 61
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, LQQService/ReqGetFace;->stHeader:LQQService/ReqHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 36
    iget-wide v0, p0, LQQService/ReqGetFace;->lUIN:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget-object v0, p0, LQQService/ReqGetFace;->stUserData:LQQService/UserCntlData;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, LQQService/ReqGetFace;->stUserData:LQQService/UserCntlData;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 41
    :cond_0
    iget v0, p0, LQQService/ReqGetFace;->iPageSize:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    return-void
.end method
