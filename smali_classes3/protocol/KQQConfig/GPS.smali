.class public final Lprotocol/KQQConfig/GPS;
.super Lcom/qq/taf/jce/JceStruct;
.source "GPS.java"


# static fields
.field static cache_eType:I


# instance fields
.field public eType:I

.field public iAlt:I

.field public iLat:I

.field public iLon:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const v0, 0x35a4e900

    .line 29
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput v0, p0, Lprotocol/KQQConfig/GPS;->iLat:I

    .line 23
    iput v0, p0, Lprotocol/KQQConfig/GPS;->iLon:I

    .line 25
    const v0, -0x989680

    iput v0, p0, Lprotocol/KQQConfig/GPS;->iAlt:I

    .line 27
    sget-object v0, Lprotocol/KQQConfig/GPSTYPE;->GPS_WGS84:Lprotocol/KQQConfig/GPSTYPE;

    invoke-virtual {v0}, Lprotocol/KQQConfig/GPSTYPE;->value()I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/GPS;->eType:I

    .line 31
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1
    .param p1, "iLat"    # I
    .param p2, "iLon"    # I
    .param p3, "iAlt"    # I
    .param p4, "eType"    # I

    .prologue
    const v0, 0x35a4e900

    .line 33
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput v0, p0, Lprotocol/KQQConfig/GPS;->iLat:I

    .line 23
    iput v0, p0, Lprotocol/KQQConfig/GPS;->iLon:I

    .line 25
    const v0, -0x989680

    iput v0, p0, Lprotocol/KQQConfig/GPS;->iAlt:I

    .line 27
    sget-object v0, Lprotocol/KQQConfig/GPSTYPE;->GPS_WGS84:Lprotocol/KQQConfig/GPSTYPE;

    invoke-virtual {v0}, Lprotocol/KQQConfig/GPSTYPE;->value()I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/GPS;->eType:I

    .line 35
    iput p1, p0, Lprotocol/KQQConfig/GPS;->iLat:I

    .line 36
    iput p2, p0, Lprotocol/KQQConfig/GPS;->iLon:I

    .line 37
    iput p3, p0, Lprotocol/KQQConfig/GPS;->iAlt:I

    .line 38
    iput p4, p0, Lprotocol/KQQConfig/GPS;->eType:I

    .line 39
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "KQQConfig.GPS"

    return-object v0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "protocol.KQQConfig.KQQConfig.GPS"

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 53
    iget v0, p0, Lprotocol/KQQConfig/GPS;->iLat:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/GPS;->iLat:I

    .line 54
    iget v0, p0, Lprotocol/KQQConfig/GPS;->iLon:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/GPS;->iLon:I

    .line 55
    iget v0, p0, Lprotocol/KQQConfig/GPS;->iAlt:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/GPS;->iAlt:I

    .line 56
    iget v0, p0, Lprotocol/KQQConfig/GPS;->eType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/GPS;->eType:I

    .line 57
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 43
    iget v0, p0, Lprotocol/KQQConfig/GPS;->iLat:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 44
    iget v0, p0, Lprotocol/KQQConfig/GPS;->iLon:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    iget v0, p0, Lprotocol/KQQConfig/GPS;->iAlt:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget v0, p0, Lprotocol/KQQConfig/GPS;->eType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    return-void
.end method
