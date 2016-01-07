.class public final Lprotocol/KQQConfig/Cell;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iCellId:I

.field public iLac:I

.field public shMcc:S

.field public shMnc:S


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-short v1, p0, Lprotocol/KQQConfig/Cell;->shMcc:S

    .line 13
    iput-short v1, p0, Lprotocol/KQQConfig/Cell;->shMnc:S

    .line 15
    iput v1, p0, Lprotocol/KQQConfig/Cell;->iLac:I

    .line 17
    iput v1, p0, Lprotocol/KQQConfig/Cell;->iCellId:I

    .line 21
    return-void
.end method

.method public constructor <init>(SSII)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-short v0, p0, Lprotocol/KQQConfig/Cell;->shMcc:S

    .line 13
    iput-short v0, p0, Lprotocol/KQQConfig/Cell;->shMnc:S

    .line 15
    iput v0, p0, Lprotocol/KQQConfig/Cell;->iLac:I

    .line 17
    iput v0, p0, Lprotocol/KQQConfig/Cell;->iCellId:I

    .line 25
    iput-short p1, p0, Lprotocol/KQQConfig/Cell;->shMcc:S

    .line 26
    iput-short p2, p0, Lprotocol/KQQConfig/Cell;->shMnc:S

    .line 27
    iput p3, p0, Lprotocol/KQQConfig/Cell;->iLac:I

    .line 28
    iput p4, p0, Lprotocol/KQQConfig/Cell;->iCellId:I

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 42
    iget-short v0, p0, Lprotocol/KQQConfig/Cell;->shMcc:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lprotocol/KQQConfig/Cell;->shMcc:S

    .line 43
    iget-short v0, p0, Lprotocol/KQQConfig/Cell;->shMnc:S

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lprotocol/KQQConfig/Cell;->shMnc:S

    .line 44
    iget v0, p0, Lprotocol/KQQConfig/Cell;->iLac:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/Cell;->iLac:I

    .line 45
    iget v0, p0, Lprotocol/KQQConfig/Cell;->iCellId:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/Cell;->iCellId:I

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget-short v0, p0, Lprotocol/KQQConfig/Cell;->shMcc:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 34
    iget-short v0, p0, Lprotocol/KQQConfig/Cell;->shMnc:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 35
    iget v0, p0, Lprotocol/KQQConfig/Cell;->iLac:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget v0, p0, Lprotocol/KQQConfig/Cell;->iCellId:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    return-void
.end method
