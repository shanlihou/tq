.class public final LLBS_V2_PROTOCOL/Cell_V2;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public dStationLat:D

.field public dStationLon:D

.field public iCellId:I

.field public iLac:I

.field public iRssi:I

.field public shMcc:S

.field public shMnc:S


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, -0x1

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-short v1, p0, LLBS_V2_PROTOCOL/Cell_V2;->shMcc:S

    .line 13
    iput-short v1, p0, LLBS_V2_PROTOCOL/Cell_V2;->shMnc:S

    .line 15
    iput v1, p0, LLBS_V2_PROTOCOL/Cell_V2;->iLac:I

    .line 17
    iput v1, p0, LLBS_V2_PROTOCOL/Cell_V2;->iCellId:I

    .line 19
    const/4 v0, 0x0

    iput v0, p0, LLBS_V2_PROTOCOL/Cell_V2;->iRssi:I

    .line 21
    iput-wide v2, p0, LLBS_V2_PROTOCOL/Cell_V2;->dStationLat:D

    .line 23
    iput-wide v2, p0, LLBS_V2_PROTOCOL/Cell_V2;->dStationLon:D

    .line 27
    return-void
.end method

.method public constructor <init>(SSIIIDD)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, -0x1

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-short v0, p0, LLBS_V2_PROTOCOL/Cell_V2;->shMcc:S

    .line 13
    iput-short v0, p0, LLBS_V2_PROTOCOL/Cell_V2;->shMnc:S

    .line 15
    iput v0, p0, LLBS_V2_PROTOCOL/Cell_V2;->iLac:I

    .line 17
    iput v0, p0, LLBS_V2_PROTOCOL/Cell_V2;->iCellId:I

    .line 19
    const/4 v0, 0x0

    iput v0, p0, LLBS_V2_PROTOCOL/Cell_V2;->iRssi:I

    .line 21
    iput-wide v1, p0, LLBS_V2_PROTOCOL/Cell_V2;->dStationLat:D

    .line 23
    iput-wide v1, p0, LLBS_V2_PROTOCOL/Cell_V2;->dStationLon:D

    .line 31
    iput-short p1, p0, LLBS_V2_PROTOCOL/Cell_V2;->shMcc:S

    .line 32
    iput-short p2, p0, LLBS_V2_PROTOCOL/Cell_V2;->shMnc:S

    .line 33
    iput p3, p0, LLBS_V2_PROTOCOL/Cell_V2;->iLac:I

    .line 34
    iput p4, p0, LLBS_V2_PROTOCOL/Cell_V2;->iCellId:I

    .line 35
    iput p5, p0, LLBS_V2_PROTOCOL/Cell_V2;->iRssi:I

    .line 36
    iput-wide p6, p0, LLBS_V2_PROTOCOL/Cell_V2;->dStationLat:D

    .line 37
    iput-wide p8, p0, LLBS_V2_PROTOCOL/Cell_V2;->dStationLon:D

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 54
    iget-short v0, p0, LLBS_V2_PROTOCOL/Cell_V2;->shMcc:S

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LLBS_V2_PROTOCOL/Cell_V2;->shMcc:S

    .line 55
    iget-short v0, p0, LLBS_V2_PROTOCOL/Cell_V2;->shMnc:S

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LLBS_V2_PROTOCOL/Cell_V2;->shMnc:S

    .line 56
    iget v0, p0, LLBS_V2_PROTOCOL/Cell_V2;->iLac:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/Cell_V2;->iLac:I

    .line 57
    iget v0, p0, LLBS_V2_PROTOCOL/Cell_V2;->iCellId:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/Cell_V2;->iCellId:I

    .line 58
    iget v0, p0, LLBS_V2_PROTOCOL/Cell_V2;->iRssi:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/Cell_V2;->iRssi:I

    .line 59
    iget-wide v0, p0, LLBS_V2_PROTOCOL/Cell_V2;->dStationLat:D

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, LLBS_V2_PROTOCOL/Cell_V2;->dStationLat:D

    .line 60
    iget-wide v0, p0, LLBS_V2_PROTOCOL/Cell_V2;->dStationLon:D

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, LLBS_V2_PROTOCOL/Cell_V2;->dStationLon:D

    .line 61
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget-short v0, p0, LLBS_V2_PROTOCOL/Cell_V2;->shMcc:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 43
    iget-short v0, p0, LLBS_V2_PROTOCOL/Cell_V2;->shMnc:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 44
    iget v0, p0, LLBS_V2_PROTOCOL/Cell_V2;->iLac:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    iget v0, p0, LLBS_V2_PROTOCOL/Cell_V2;->iCellId:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget v0, p0, LLBS_V2_PROTOCOL/Cell_V2;->iRssi:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    iget-wide v0, p0, LLBS_V2_PROTOCOL/Cell_V2;->dStationLat:D

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 48
    iget-wide v0, p0, LLBS_V2_PROTOCOL/Cell_V2;->dStationLon:D

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 49
    return-void
.end method
