.class public final LSummaryCard/RespHead;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vCookies:[B


# instance fields
.field public iResult:I

.field public iVersion:I

.field public strErrorMsg:Ljava/lang/String;

.field public vCookies:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LSummaryCard/RespHead;->iVersion:I

    .line 13
    iput v1, p0, LSummaryCard/RespHead;->iResult:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/RespHead;->strErrorMsg:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, LSummaryCard/RespHead;->vCookies:[B

    .line 21
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LSummaryCard/RespHead;->iVersion:I

    .line 13
    iput v0, p0, LSummaryCard/RespHead;->iResult:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/RespHead;->strErrorMsg:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, LSummaryCard/RespHead;->vCookies:[B

    .line 25
    iput p1, p0, LSummaryCard/RespHead;->iVersion:I

    .line 26
    iput p2, p0, LSummaryCard/RespHead;->iResult:I

    .line 27
    iput-object p3, p0, LSummaryCard/RespHead;->strErrorMsg:Ljava/lang/String;

    .line 28
    iput-object p4, p0, LSummaryCard/RespHead;->vCookies:[B

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 46
    iget v0, p0, LSummaryCard/RespHead;->iVersion:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCard/RespHead;->iVersion:I

    .line 47
    iget v0, p0, LSummaryCard/RespHead;->iResult:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCard/RespHead;->iResult:I

    .line 48
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/RespHead;->strErrorMsg:Ljava/lang/String;

    .line 49
    sget-object v0, LSummaryCard/RespHead;->cache_vCookies:[B

    if-nez v0, :cond_0

    .line 51
    new-array v0, v1, [B

    check-cast v0, [B

    sput-object v0, LSummaryCard/RespHead;->cache_vCookies:[B

    .line 53
    sget-object v0, LSummaryCard/RespHead;->cache_vCookies:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 55
    :cond_0
    sget-object v0, LSummaryCard/RespHead;->cache_vCookies:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSummaryCard/RespHead;->vCookies:[B

    .line 56
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, LSummaryCard/RespHead;->iVersion:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget v0, p0, LSummaryCard/RespHead;->iResult:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget-object v0, p0, LSummaryCard/RespHead;->strErrorMsg:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 36
    iget-object v0, p0, LSummaryCard/RespHead;->vCookies:[B

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, LSummaryCard/RespHead;->vCookies:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 40
    :cond_0
    return-void
.end method
