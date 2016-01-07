.class public final LLBSClientInterfaceV2/stGPS;
.super Lcom/qq/taf/jce/JceStruct;
.source "stGPS.java"


# instance fields
.field public eType:I

.field public fLat:D

.field public fLon:D

.field public iAlt:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide v0, 0x408c200000000000L    # 900.0

    .line 19
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v0, p0, LLBSClientInterfaceV2/stGPS;->fLat:D

    .line 13
    iput-wide v0, p0, LLBSClientInterfaceV2/stGPS;->fLon:D

    .line 15
    const v0, -0x989680

    iput v0, p0, LLBSClientInterfaceV2/stGPS;->iAlt:I

    .line 17
    const/4 v0, 0x2

    iput v0, p0, LLBSClientInterfaceV2/stGPS;->eType:I

    .line 21
    return-void
.end method

.method public constructor <init>(DDII)V
    .locals 2
    .param p1, "fLat"    # D
    .param p3, "fLon"    # D
    .param p5, "iAlt"    # I
    .param p6, "eType"    # I

    .prologue
    const-wide v0, 0x408c200000000000L    # 900.0

    .line 23
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v0, p0, LLBSClientInterfaceV2/stGPS;->fLat:D

    .line 13
    iput-wide v0, p0, LLBSClientInterfaceV2/stGPS;->fLon:D

    .line 15
    const v0, -0x989680

    iput v0, p0, LLBSClientInterfaceV2/stGPS;->iAlt:I

    .line 17
    const/4 v0, 0x2

    iput v0, p0, LLBSClientInterfaceV2/stGPS;->eType:I

    .line 25
    iput-wide p1, p0, LLBSClientInterfaceV2/stGPS;->fLat:D

    .line 26
    iput-wide p3, p0, LLBSClientInterfaceV2/stGPS;->fLon:D

    .line 27
    iput p5, p0, LLBSClientInterfaceV2/stGPS;->iAlt:I

    .line 28
    iput p6, p0, LLBSClientInterfaceV2/stGPS;->eType:I

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v3, 0x1

    .line 42
    iget-wide v0, p0, LLBSClientInterfaceV2/stGPS;->fLat:D

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, LLBSClientInterfaceV2/stGPS;->fLat:D

    .line 43
    iget-wide v0, p0, LLBSClientInterfaceV2/stGPS;->fLon:D

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, LLBSClientInterfaceV2/stGPS;->fLon:D

    .line 44
    iget v0, p0, LLBSClientInterfaceV2/stGPS;->iAlt:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSClientInterfaceV2/stGPS;->iAlt:I

    .line 45
    iget v0, p0, LLBSClientInterfaceV2/stGPS;->eType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSClientInterfaceV2/stGPS;->eType:I

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 33
    iget-wide v0, p0, LLBSClientInterfaceV2/stGPS;->fLat:D

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 34
    iget-wide v0, p0, LLBSClientInterfaceV2/stGPS;->fLon:D

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 35
    iget v0, p0, LLBSClientInterfaceV2/stGPS;->iAlt:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget v0, p0, LLBSClientInterfaceV2/stGPS;->eType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    return-void
.end method
