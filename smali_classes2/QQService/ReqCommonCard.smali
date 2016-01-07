.class public final LQQService/ReqCommonCard;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stHeader:LQQService/ReqHead;


# instance fields
.field public stHeader:LQQService/ReqHead;

.field public uFaceTimeStamp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/ReqCommonCard;->stHeader:LQQService/ReqHead;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, LQQService/ReqCommonCard;->uFaceTimeStamp:I

    .line 19
    return-void
.end method

.method public constructor <init>(LQQService/ReqHead;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/ReqCommonCard;->stHeader:LQQService/ReqHead;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, LQQService/ReqCommonCard;->uFaceTimeStamp:I

    .line 23
    iput-object p1, p0, LQQService/ReqCommonCard;->stHeader:LQQService/ReqHead;

    .line 24
    iput p2, p0, LQQService/ReqCommonCard;->uFaceTimeStamp:I

    .line 25
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 37
    sget-object v0, LQQService/ReqCommonCard;->cache_stHeader:LQQService/ReqHead;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, LQQService/ReqHead;

    invoke-direct {v0}, LQQService/ReqHead;-><init>()V

    sput-object v0, LQQService/ReqCommonCard;->cache_stHeader:LQQService/ReqHead;

    .line 41
    :cond_0
    sget-object v0, LQQService/ReqCommonCard;->cache_stHeader:LQQService/ReqHead;

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/ReqHead;

    iput-object v0, p0, LQQService/ReqCommonCard;->stHeader:LQQService/ReqHead;

    .line 42
    iget v0, p0, LQQService/ReqCommonCard;->uFaceTimeStamp:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/ReqCommonCard;->uFaceTimeStamp:I

    .line 43
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, LQQService/ReqCommonCard;->stHeader:LQQService/ReqHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 30
    iget v0, p0, LQQService/ReqCommonCard;->uFaceTimeStamp:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    return-void
.end method
