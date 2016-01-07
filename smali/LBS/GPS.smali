.class public final LLBS/GPS;
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

    .line 19
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LLBS/GPS;->iLat:I

    .line 13
    iput v0, p0, LLBS/GPS;->iLon:I

    .line 15
    const v0, -0x989680

    iput v0, p0, LLBS/GPS;->iAlt:I

    .line 17
    const/4 v0, 0x0

    iput v0, p0, LLBS/GPS;->eType:I

    .line 21
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

    .line 23
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LLBS/GPS;->iLat:I

    .line 13
    iput v0, p0, LLBS/GPS;->iLon:I

    .line 15
    const v0, -0x989680

    iput v0, p0, LLBS/GPS;->iAlt:I

    .line 17
    const/4 v0, 0x0

    iput v0, p0, LLBS/GPS;->eType:I

    .line 25
    iput p1, p0, LLBS/GPS;->iLat:I

    .line 26
    iput p2, p0, LLBS/GPS;->iLon:I

    .line 27
    iput p3, p0, LLBS/GPS;->iAlt:I

    .line 28
    iput p4, p0, LLBS/GPS;->eType:I

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 43
    iget v0, p0, LLBS/GPS;->iLat:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS/GPS;->iLat:I

    .line 44
    iget v0, p0, LLBS/GPS;->iLon:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS/GPS;->iLon:I

    .line 45
    iget v0, p0, LLBS/GPS;->iAlt:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS/GPS;->iAlt:I

    .line 46
    iget v0, p0, LLBS/GPS;->eType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS/GPS;->eType:I

    .line 47
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GPS[eType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LLBS/GPS;->eType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LLBS/GPS;->iLat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LLBS/GPS;->iLon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",alt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LLBS/GPS;->iAlt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 33
    iget v0, p0, LLBS/GPS;->iLat:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget v0, p0, LLBS/GPS;->iLon:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget v0, p0, LLBS/GPS;->iAlt:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget v0, p0, LLBS/GPS;->eType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    return-void
.end method
