.class public final LQQService/RespSetCard;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eSubCmd:I

.field static cache_stHeader:LQQService/RespHead;

.field static cache_vRespSetTemplate:[B


# instance fields
.field public eSubCmd:I

.field public stHeader:LQQService/RespHead;

.field public vRespSetTemplate:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-object v1, p0, LQQService/RespSetCard;->stHeader:LQQService/RespHead;

    .line 15
    sget-object v0, LQQService/CARDSETTYPE;->TYPE_SET_DEFAUT:LQQService/CARDSETTYPE;

    invoke-virtual {v0}, LQQService/CARDSETTYPE;->value()I

    move-result v0

    iput v0, p0, LQQService/RespSetCard;->eSubCmd:I

    .line 17
    iput-object v1, p0, LQQService/RespSetCard;->vRespSetTemplate:[B

    .line 20
    return-void
.end method

.method public constructor <init>(LQQService/RespHead;I[B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-object v1, p0, LQQService/RespSetCard;->stHeader:LQQService/RespHead;

    .line 15
    sget-object v0, LQQService/CARDSETTYPE;->TYPE_SET_DEFAUT:LQQService/CARDSETTYPE;

    invoke-virtual {v0}, LQQService/CARDSETTYPE;->value()I

    move-result v0

    iput v0, p0, LQQService/RespSetCard;->eSubCmd:I

    .line 17
    iput-object v1, p0, LQQService/RespSetCard;->vRespSetTemplate:[B

    .line 24
    iput-object p1, p0, LQQService/RespSetCard;->stHeader:LQQService/RespHead;

    .line 25
    iput p2, p0, LQQService/RespSetCard;->eSubCmd:I

    .line 26
    iput-object p3, p0, LQQService/RespSetCard;->vRespSetTemplate:[B

    .line 27
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    sget-object v0, LQQService/RespSetCard;->cache_stHeader:LQQService/RespHead;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, LQQService/RespHead;

    invoke-direct {v0}, LQQService/RespHead;-><init>()V

    sput-object v0, LQQService/RespSetCard;->cache_stHeader:LQQService/RespHead;

    .line 49
    :cond_0
    sget-object v0, LQQService/RespSetCard;->cache_stHeader:LQQService/RespHead;

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/RespHead;

    iput-object v0, p0, LQQService/RespSetCard;->stHeader:LQQService/RespHead;

    .line 50
    iget v0, p0, LQQService/RespSetCard;->eSubCmd:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/RespSetCard;->eSubCmd:I

    .line 51
    sget-object v0, LQQService/RespSetCard;->cache_vRespSetTemplate:[B

    if-nez v0, :cond_1

    .line 53
    new-array v0, v1, [B

    check-cast v0, [B

    sput-object v0, LQQService/RespSetCard;->cache_vRespSetTemplate:[B

    .line 55
    sget-object v0, LQQService/RespSetCard;->cache_vRespSetTemplate:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 57
    :cond_1
    sget-object v0, LQQService/RespSetCard;->cache_vRespSetTemplate:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LQQService/RespSetCard;->vRespSetTemplate:[B

    .line 58
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, LQQService/RespSetCard;->stHeader:LQQService/RespHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 32
    iget v0, p0, LQQService/RespSetCard;->eSubCmd:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 33
    iget-object v0, p0, LQQService/RespSetCard;->vRespSetTemplate:[B

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, LQQService/RespSetCard;->vRespSetTemplate:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 37
    :cond_0
    return-void
.end method
