.class public final LWMDBClientInterface/stReturns;
.super Lcom/qq/taf/jce/JceStruct;
.source "stReturns.java"


# instance fields
.field public retAD:I

.field public retAndroidPush:I

.field public retFlashScreen:I

.field public retOperation:I

.field public retWMResource:I

.field public retWatermark:I

.field public retWatermarkAdv:I

.field public retWatermarkInt:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LWMDBClientInterface/stReturns;->retWatermark:I

    .line 13
    iput v0, p0, LWMDBClientInterface/stReturns;->retWMResource:I

    .line 15
    iput v0, p0, LWMDBClientInterface/stReturns;->retFlashScreen:I

    .line 17
    iput v0, p0, LWMDBClientInterface/stReturns;->retAndroidPush:I

    .line 19
    iput v0, p0, LWMDBClientInterface/stReturns;->retAD:I

    .line 21
    iput v0, p0, LWMDBClientInterface/stReturns;->retOperation:I

    .line 23
    iput v0, p0, LWMDBClientInterface/stReturns;->retWatermarkInt:I

    .line 25
    iput v0, p0, LWMDBClientInterface/stReturns;->retWatermarkAdv:I

    .line 29
    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 1
    .param p1, "retWatermark"    # I
    .param p2, "retWMResource"    # I
    .param p3, "retFlashScreen"    # I
    .param p4, "retAndroidPush"    # I
    .param p5, "retAD"    # I
    .param p6, "retOperation"    # I
    .param p7, "retWatermarkInt"    # I
    .param p8, "retWatermarkAdv"    # I

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LWMDBClientInterface/stReturns;->retWatermark:I

    .line 13
    iput v0, p0, LWMDBClientInterface/stReturns;->retWMResource:I

    .line 15
    iput v0, p0, LWMDBClientInterface/stReturns;->retFlashScreen:I

    .line 17
    iput v0, p0, LWMDBClientInterface/stReturns;->retAndroidPush:I

    .line 19
    iput v0, p0, LWMDBClientInterface/stReturns;->retAD:I

    .line 21
    iput v0, p0, LWMDBClientInterface/stReturns;->retOperation:I

    .line 23
    iput v0, p0, LWMDBClientInterface/stReturns;->retWatermarkInt:I

    .line 25
    iput v0, p0, LWMDBClientInterface/stReturns;->retWatermarkAdv:I

    .line 33
    iput p1, p0, LWMDBClientInterface/stReturns;->retWatermark:I

    .line 34
    iput p2, p0, LWMDBClientInterface/stReturns;->retWMResource:I

    .line 35
    iput p3, p0, LWMDBClientInterface/stReturns;->retFlashScreen:I

    .line 36
    iput p4, p0, LWMDBClientInterface/stReturns;->retAndroidPush:I

    .line 37
    iput p5, p0, LWMDBClientInterface/stReturns;->retAD:I

    .line 38
    iput p6, p0, LWMDBClientInterface/stReturns;->retOperation:I

    .line 39
    iput p7, p0, LWMDBClientInterface/stReturns;->retWatermarkInt:I

    .line 40
    iput p8, p0, LWMDBClientInterface/stReturns;->retWatermarkAdv:I

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
    iget v0, p0, LWMDBClientInterface/stReturns;->retWatermark:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWMDBClientInterface/stReturns;->retWatermark:I

    .line 59
    iget v0, p0, LWMDBClientInterface/stReturns;->retWMResource:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWMDBClientInterface/stReturns;->retWMResource:I

    .line 60
    iget v0, p0, LWMDBClientInterface/stReturns;->retFlashScreen:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWMDBClientInterface/stReturns;->retFlashScreen:I

    .line 61
    iget v0, p0, LWMDBClientInterface/stReturns;->retAndroidPush:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWMDBClientInterface/stReturns;->retAndroidPush:I

    .line 62
    iget v0, p0, LWMDBClientInterface/stReturns;->retAD:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWMDBClientInterface/stReturns;->retAD:I

    .line 63
    iget v0, p0, LWMDBClientInterface/stReturns;->retOperation:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWMDBClientInterface/stReturns;->retOperation:I

    .line 64
    iget v0, p0, LWMDBClientInterface/stReturns;->retWatermarkInt:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWMDBClientInterface/stReturns;->retWatermarkInt:I

    .line 65
    iget v0, p0, LWMDBClientInterface/stReturns;->retWatermarkAdv:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWMDBClientInterface/stReturns;->retWatermarkAdv:I

    .line 66
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 45
    iget v0, p0, LWMDBClientInterface/stReturns;->retWatermark:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget v0, p0, LWMDBClientInterface/stReturns;->retWMResource:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    iget v0, p0, LWMDBClientInterface/stReturns;->retFlashScreen:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    iget v0, p0, LWMDBClientInterface/stReturns;->retAndroidPush:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    iget v0, p0, LWMDBClientInterface/stReturns;->retAD:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 50
    iget v0, p0, LWMDBClientInterface/stReturns;->retOperation:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 51
    iget v0, p0, LWMDBClientInterface/stReturns;->retWatermarkInt:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 52
    iget v0, p0, LWMDBClientInterface/stReturns;->retWatermarkAdv:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 53
    return-void
.end method
