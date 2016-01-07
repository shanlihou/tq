.class public final LQQService/ReqUpdateQQFace;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stFaceInfo:LQQService/FaceInfo;

.field static cache_stHeader:LQQService/ReqHead;


# instance fields
.field public bPicType:I

.field public stFaceInfo:LQQService/FaceInfo;

.field public stHeader:LQQService/ReqHead;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-object v1, p0, LQQService/ReqUpdateQQFace;->stHeader:LQQService/ReqHead;

    .line 15
    iput-object v1, p0, LQQService/ReqUpdateQQFace;->stFaceInfo:LQQService/FaceInfo;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, LQQService/ReqUpdateQQFace;->bPicType:I

    .line 21
    return-void
.end method

.method public constructor <init>(LQQService/ReqHead;LQQService/FaceInfo;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-object v0, p0, LQQService/ReqUpdateQQFace;->stHeader:LQQService/ReqHead;

    .line 15
    iput-object v0, p0, LQQService/ReqUpdateQQFace;->stFaceInfo:LQQService/FaceInfo;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, LQQService/ReqUpdateQQFace;->bPicType:I

    .line 25
    iput-object p1, p0, LQQService/ReqUpdateQQFace;->stHeader:LQQService/ReqHead;

    .line 26
    iput-object p2, p0, LQQService/ReqUpdateQQFace;->stFaceInfo:LQQService/FaceInfo;

    .line 27
    iput p3, p0, LQQService/ReqUpdateQQFace;->bPicType:I

    .line 28
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 42
    sget-object v0, LQQService/ReqUpdateQQFace;->cache_stHeader:LQQService/ReqHead;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, LQQService/ReqHead;

    invoke-direct {v0}, LQQService/ReqHead;-><init>()V

    sput-object v0, LQQService/ReqUpdateQQFace;->cache_stHeader:LQQService/ReqHead;

    .line 46
    :cond_0
    sget-object v0, LQQService/ReqUpdateQQFace;->cache_stHeader:LQQService/ReqHead;

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/ReqHead;

    iput-object v0, p0, LQQService/ReqUpdateQQFace;->stHeader:LQQService/ReqHead;

    .line 47
    sget-object v0, LQQService/ReqUpdateQQFace;->cache_stFaceInfo:LQQService/FaceInfo;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, LQQService/FaceInfo;

    invoke-direct {v0}, LQQService/FaceInfo;-><init>()V

    sput-object v0, LQQService/ReqUpdateQQFace;->cache_stFaceInfo:LQQService/FaceInfo;

    .line 51
    :cond_1
    sget-object v0, LQQService/ReqUpdateQQFace;->cache_stFaceInfo:LQQService/FaceInfo;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/FaceInfo;

    iput-object v0, p0, LQQService/ReqUpdateQQFace;->stFaceInfo:LQQService/FaceInfo;

    .line 52
    iget v0, p0, LQQService/ReqUpdateQQFace;->bPicType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/ReqUpdateQQFace;->bPicType:I

    .line 53
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, LQQService/ReqUpdateQQFace;->stHeader:LQQService/ReqHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 33
    iget-object v0, p0, LQQService/ReqUpdateQQFace;->stFaceInfo:LQQService/FaceInfo;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 34
    iget v0, p0, LQQService/ReqUpdateQQFace;->bPicType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    return-void
.end method
