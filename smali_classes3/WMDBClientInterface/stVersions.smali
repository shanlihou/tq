.class public final LWMDBClientInterface/stVersions;
.super Lcom/qq/taf/jce/JceStruct;
.source "stVersions.java"


# instance fields
.field public adVersion:I

.field public androidPushVersion:I

.field public flashSceenVersion:I

.field public opVersion:I

.field public watermarkVersion:I

.field public watermarkVersionAdv:I

.field public watermarkVersionInt:I

.field public wmResourceVersion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LWMDBClientInterface/stVersions;->watermarkVersion:I

    .line 13
    iput v0, p0, LWMDBClientInterface/stVersions;->wmResourceVersion:I

    .line 15
    iput v0, p0, LWMDBClientInterface/stVersions;->flashSceenVersion:I

    .line 17
    iput v0, p0, LWMDBClientInterface/stVersions;->androidPushVersion:I

    .line 19
    iput v0, p0, LWMDBClientInterface/stVersions;->adVersion:I

    .line 21
    iput v0, p0, LWMDBClientInterface/stVersions;->opVersion:I

    .line 23
    iput v0, p0, LWMDBClientInterface/stVersions;->watermarkVersionInt:I

    .line 25
    iput v0, p0, LWMDBClientInterface/stVersions;->watermarkVersionAdv:I

    .line 29
    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 1
    .param p1, "watermarkVersion"    # I
    .param p2, "wmResourceVersion"    # I
    .param p3, "flashSceenVersion"    # I
    .param p4, "androidPushVersion"    # I
    .param p5, "adVersion"    # I
    .param p6, "opVersion"    # I
    .param p7, "watermarkVersionInt"    # I
    .param p8, "watermarkVersionAdv"    # I

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LWMDBClientInterface/stVersions;->watermarkVersion:I

    .line 13
    iput v0, p0, LWMDBClientInterface/stVersions;->wmResourceVersion:I

    .line 15
    iput v0, p0, LWMDBClientInterface/stVersions;->flashSceenVersion:I

    .line 17
    iput v0, p0, LWMDBClientInterface/stVersions;->androidPushVersion:I

    .line 19
    iput v0, p0, LWMDBClientInterface/stVersions;->adVersion:I

    .line 21
    iput v0, p0, LWMDBClientInterface/stVersions;->opVersion:I

    .line 23
    iput v0, p0, LWMDBClientInterface/stVersions;->watermarkVersionInt:I

    .line 25
    iput v0, p0, LWMDBClientInterface/stVersions;->watermarkVersionAdv:I

    .line 33
    iput p1, p0, LWMDBClientInterface/stVersions;->watermarkVersion:I

    .line 34
    iput p2, p0, LWMDBClientInterface/stVersions;->wmResourceVersion:I

    .line 35
    iput p3, p0, LWMDBClientInterface/stVersions;->flashSceenVersion:I

    .line 36
    iput p4, p0, LWMDBClientInterface/stVersions;->androidPushVersion:I

    .line 37
    iput p5, p0, LWMDBClientInterface/stVersions;->adVersion:I

    .line 38
    iput p6, p0, LWMDBClientInterface/stVersions;->opVersion:I

    .line 39
    iput p7, p0, LWMDBClientInterface/stVersions;->watermarkVersionInt:I

    .line 40
    iput p8, p0, LWMDBClientInterface/stVersions;->watermarkVersionAdv:I

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 58
    iget v0, p0, LWMDBClientInterface/stVersions;->watermarkVersion:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWMDBClientInterface/stVersions;->watermarkVersion:I

    .line 59
    iget v0, p0, LWMDBClientInterface/stVersions;->wmResourceVersion:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWMDBClientInterface/stVersions;->wmResourceVersion:I

    .line 60
    iget v0, p0, LWMDBClientInterface/stVersions;->flashSceenVersion:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWMDBClientInterface/stVersions;->flashSceenVersion:I

    .line 61
    iget v0, p0, LWMDBClientInterface/stVersions;->androidPushVersion:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWMDBClientInterface/stVersions;->androidPushVersion:I

    .line 62
    iget v0, p0, LWMDBClientInterface/stVersions;->adVersion:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWMDBClientInterface/stVersions;->adVersion:I

    .line 63
    iget v0, p0, LWMDBClientInterface/stVersions;->opVersion:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWMDBClientInterface/stVersions;->opVersion:I

    .line 64
    iget v0, p0, LWMDBClientInterface/stVersions;->watermarkVersionInt:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWMDBClientInterface/stVersions;->watermarkVersionInt:I

    .line 65
    iget v0, p0, LWMDBClientInterface/stVersions;->watermarkVersionAdv:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWMDBClientInterface/stVersions;->watermarkVersionAdv:I

    .line 66
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 45
    iget v0, p0, LWMDBClientInterface/stVersions;->watermarkVersion:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget v0, p0, LWMDBClientInterface/stVersions;->wmResourceVersion:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    iget v0, p0, LWMDBClientInterface/stVersions;->flashSceenVersion:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    iget v0, p0, LWMDBClientInterface/stVersions;->androidPushVersion:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    iget v0, p0, LWMDBClientInterface/stVersions;->adVersion:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 50
    iget v0, p0, LWMDBClientInterface/stVersions;->opVersion:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 51
    iget v0, p0, LWMDBClientInterface/stVersions;->watermarkVersionInt:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 52
    iget v0, p0, LWMDBClientInterface/stVersions;->watermarkVersionAdv:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 53
    return-void
.end method
