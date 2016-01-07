.class public final LKQQ/SetRichSigReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eSourceID:I

.field static cache_vbSignature:[B


# instance fields
.field public eSourceID:I

.field public vbSignature:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/SetRichSigReq;->vbSignature:[B

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LKQQ/SetRichSigReq;->eSourceID:I

    .line 17
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/SetRichSigReq;->vbSignature:[B

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LKQQ/SetRichSigReq;->eSourceID:I

    .line 21
    iput-object p1, p0, LKQQ/SetRichSigReq;->vbSignature:[B

    .line 22
    iput p2, p0, LKQQ/SetRichSigReq;->eSourceID:I

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    sget-object v0, LKQQ/SetRichSigReq;->cache_vbSignature:[B

    if-nez v0, :cond_0

    .line 41
    new-array v0, v1, [B

    check-cast v0, [B

    sput-object v0, LKQQ/SetRichSigReq;->cache_vbSignature:[B

    .line 43
    sget-object v0, LKQQ/SetRichSigReq;->cache_vbSignature:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 45
    :cond_0
    sget-object v0, LKQQ/SetRichSigReq;->cache_vbSignature:[B

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LKQQ/SetRichSigReq;->vbSignature:[B

    .line 46
    iget v0, p0, LKQQ/SetRichSigReq;->eSourceID:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LKQQ/SetRichSigReq;->eSourceID:I

    .line 47
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LKQQ/SetRichSigReq;->vbSignature:[B

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, LKQQ/SetRichSigReq;->vbSignature:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 31
    :cond_0
    iget v0, p0, LKQQ/SetRichSigReq;->eSourceID:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 32
    return-void
.end method
