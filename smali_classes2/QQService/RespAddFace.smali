.class public final LQQService/RespAddFace;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stHeader:LQQService/RespHead;


# instance fields
.field public iFaceNum:I

.field public stHeader:LQQService/RespHead;

.field public uFaceTimeStamp:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/RespAddFace;->stHeader:LQQService/RespHead;

    .line 15
    iput v1, p0, LQQService/RespAddFace;->uFaceTimeStamp:I

    .line 17
    iput v1, p0, LQQService/RespAddFace;->iFaceNum:I

    .line 21
    return-void
.end method

.method public constructor <init>(LQQService/RespHead;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/RespAddFace;->stHeader:LQQService/RespHead;

    .line 15
    iput v1, p0, LQQService/RespAddFace;->uFaceTimeStamp:I

    .line 17
    iput v1, p0, LQQService/RespAddFace;->iFaceNum:I

    .line 25
    iput-object p1, p0, LQQService/RespAddFace;->stHeader:LQQService/RespHead;

    .line 26
    iput p2, p0, LQQService/RespAddFace;->uFaceTimeStamp:I

    .line 27
    iput p3, p0, LQQService/RespAddFace;->iFaceNum:I

    .line 28
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 41
    sget-object v0, LQQService/RespAddFace;->cache_stHeader:LQQService/RespHead;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, LQQService/RespHead;

    invoke-direct {v0}, LQQService/RespHead;-><init>()V

    sput-object v0, LQQService/RespAddFace;->cache_stHeader:LQQService/RespHead;

    .line 45
    :cond_0
    sget-object v0, LQQService/RespAddFace;->cache_stHeader:LQQService/RespHead;

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/RespHead;

    iput-object v0, p0, LQQService/RespAddFace;->stHeader:LQQService/RespHead;

    .line 46
    iget v0, p0, LQQService/RespAddFace;->uFaceTimeStamp:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/RespAddFace;->uFaceTimeStamp:I

    .line 47
    iget v0, p0, LQQService/RespAddFace;->iFaceNum:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/RespAddFace;->iFaceNum:I

    .line 48
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, LQQService/RespAddFace;->stHeader:LQQService/RespHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 33
    iget v0, p0, LQQService/RespAddFace;->uFaceTimeStamp:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget v0, p0, LQQService/RespAddFace;->iFaceNum:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    return-void
.end method
