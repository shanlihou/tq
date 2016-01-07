.class public final LQQService/RespFaceInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stHeader:LQQService/RespHead;

.field static cache_vFaceInfo:Ljava/util/ArrayList;


# instance fields
.field public iFaceNum:I

.field public stHeader:LQQService/RespHead;

.field public uFaceTimeStamp:I

.field public vFaceInfo:Ljava/util/ArrayList;


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
    iput-object v2, p0, LQQService/RespFaceInfo;->stHeader:LQQService/RespHead;

    .line 15
    iput v1, p0, LQQService/RespFaceInfo;->uFaceTimeStamp:I

    .line 17
    iput-object v2, p0, LQQService/RespFaceInfo;->vFaceInfo:Ljava/util/ArrayList;

    .line 19
    iput v1, p0, LQQService/RespFaceInfo;->iFaceNum:I

    .line 23
    return-void
.end method

.method public constructor <init>(LQQService/RespHead;ILjava/util/ArrayList;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-object v1, p0, LQQService/RespFaceInfo;->stHeader:LQQService/RespHead;

    .line 15
    iput v0, p0, LQQService/RespFaceInfo;->uFaceTimeStamp:I

    .line 17
    iput-object v1, p0, LQQService/RespFaceInfo;->vFaceInfo:Ljava/util/ArrayList;

    .line 19
    iput v0, p0, LQQService/RespFaceInfo;->iFaceNum:I

    .line 27
    iput-object p1, p0, LQQService/RespFaceInfo;->stHeader:LQQService/RespHead;

    .line 28
    iput p2, p0, LQQService/RespFaceInfo;->uFaceTimeStamp:I

    .line 29
    iput-object p3, p0, LQQService/RespFaceInfo;->vFaceInfo:Ljava/util/ArrayList;

    .line 30
    iput p4, p0, LQQService/RespFaceInfo;->iFaceNum:I

    .line 31
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 46
    sget-object v0, LQQService/RespFaceInfo;->cache_stHeader:LQQService/RespHead;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, LQQService/RespHead;

    invoke-direct {v0}, LQQService/RespHead;-><init>()V

    sput-object v0, LQQService/RespFaceInfo;->cache_stHeader:LQQService/RespHead;

    .line 50
    :cond_0
    sget-object v0, LQQService/RespFaceInfo;->cache_stHeader:LQQService/RespHead;

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/RespHead;

    iput-object v0, p0, LQQService/RespFaceInfo;->stHeader:LQQService/RespHead;

    .line 51
    iget v0, p0, LQQService/RespFaceInfo;->uFaceTimeStamp:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/RespFaceInfo;->uFaceTimeStamp:I

    .line 52
    sget-object v0, LQQService/RespFaceInfo;->cache_vFaceInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/RespFaceInfo;->cache_vFaceInfo:Ljava/util/ArrayList;

    .line 55
    new-instance v0, LQQService/FaceInfo;

    invoke-direct {v0}, LQQService/FaceInfo;-><init>()V

    .line 56
    sget-object v1, LQQService/RespFaceInfo;->cache_vFaceInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_1
    sget-object v0, LQQService/RespFaceInfo;->cache_vFaceInfo:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/RespFaceInfo;->vFaceInfo:Ljava/util/ArrayList;

    .line 59
    iget v0, p0, LQQService/RespFaceInfo;->iFaceNum:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/RespFaceInfo;->iFaceNum:I

    .line 60
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, LQQService/RespFaceInfo;->stHeader:LQQService/RespHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 36
    iget v0, p0, LQQService/RespFaceInfo;->uFaceTimeStamp:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget-object v0, p0, LQQService/RespFaceInfo;->vFaceInfo:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 38
    iget v0, p0, LQQService/RespFaceInfo;->iFaceNum:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    return-void
.end method
