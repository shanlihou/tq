.class public final LQQService/ReqDelFace;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stHeader:LQQService/ReqHead;

.field static cache_vFaceInfo:Ljava/util/ArrayList;


# instance fields
.field public stHeader:LQQService/ReqHead;

.field public uFaceTimeStamp:I

.field public vFaceInfo:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-object v1, p0, LQQService/ReqDelFace;->stHeader:LQQService/ReqHead;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LQQService/ReqDelFace;->uFaceTimeStamp:I

    .line 17
    iput-object v1, p0, LQQService/ReqDelFace;->vFaceInfo:Ljava/util/ArrayList;

    .line 21
    return-void
.end method

.method public constructor <init>(LQQService/ReqHead;ILjava/util/ArrayList;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-object v1, p0, LQQService/ReqDelFace;->stHeader:LQQService/ReqHead;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LQQService/ReqDelFace;->uFaceTimeStamp:I

    .line 17
    iput-object v1, p0, LQQService/ReqDelFace;->vFaceInfo:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, LQQService/ReqDelFace;->stHeader:LQQService/ReqHead;

    .line 26
    iput p2, p0, LQQService/ReqDelFace;->uFaceTimeStamp:I

    .line 27
    iput-object p3, p0, LQQService/ReqDelFace;->vFaceInfo:Ljava/util/ArrayList;

    .line 28
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 42
    sget-object v0, LQQService/ReqDelFace;->cache_stHeader:LQQService/ReqHead;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, LQQService/ReqHead;

    invoke-direct {v0}, LQQService/ReqHead;-><init>()V

    sput-object v0, LQQService/ReqDelFace;->cache_stHeader:LQQService/ReqHead;

    .line 46
    :cond_0
    sget-object v0, LQQService/ReqDelFace;->cache_stHeader:LQQService/ReqHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/ReqHead;

    iput-object v0, p0, LQQService/ReqDelFace;->stHeader:LQQService/ReqHead;

    .line 47
    iget v0, p0, LQQService/ReqDelFace;->uFaceTimeStamp:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/ReqDelFace;->uFaceTimeStamp:I

    .line 48
    sget-object v0, LQQService/ReqDelFace;->cache_vFaceInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/ReqDelFace;->cache_vFaceInfo:Ljava/util/ArrayList;

    .line 51
    new-instance v0, LQQService/FaceInfo;

    invoke-direct {v0}, LQQService/FaceInfo;-><init>()V

    .line 52
    sget-object v1, LQQService/ReqDelFace;->cache_vFaceInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    sget-object v0, LQQService/ReqDelFace;->cache_vFaceInfo:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/ReqDelFace;->vFaceInfo:Ljava/util/ArrayList;

    .line 55
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, LQQService/ReqDelFace;->stHeader:LQQService/ReqHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 33
    iget v0, p0, LQQService/ReqDelFace;->uFaceTimeStamp:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget-object v0, p0, LQQService/ReqDelFace;->vFaceInfo:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 35
    return-void
.end method
