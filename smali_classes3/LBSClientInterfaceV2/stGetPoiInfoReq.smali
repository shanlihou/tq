.class public final LLBSClientInterfaceV2/stGetPoiInfoReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "stGetPoiInfoReq.java"


# static fields
.field static cache_stGps:LLBSClientInterfaceV2/stGPS;


# instance fields
.field public iAccuracy:I

.field public iDistance:I

.field public iLocateCostTime:I

.field public iNum:I

.field public iPage:I

.field public stGps:LLBSClientInterfaceV2/stGPS;

.field public strClientIP:Ljava/lang/String;

.field public strKeyWord:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->stGps:LLBSClientInterfaceV2/stGPS;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->strClientIP:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->strKeyWord:Ljava/lang/String;

    .line 17
    const/16 v0, 0x64

    iput v0, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->iDistance:I

    .line 19
    const/4 v0, 0x1

    iput v0, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->iPage:I

    .line 21
    const/16 v0, 0x1e

    iput v0, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->iNum:I

    .line 23
    iput v1, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->iAccuracy:I

    .line 25
    iput v1, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->iLocateCostTime:I

    .line 29
    return-void
.end method

.method public constructor <init>(LLBSClientInterfaceV2/stGPS;Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 2
    .param p1, "stGps"    # LLBSClientInterfaceV2/stGPS;
    .param p2, "strClientIP"    # Ljava/lang/String;
    .param p3, "strKeyWord"    # Ljava/lang/String;
    .param p4, "iDistance"    # I
    .param p5, "iPage"    # I
    .param p6, "iNum"    # I
    .param p7, "iAccuracy"    # I
    .param p8, "iLocateCostTime"    # I

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->stGps:LLBSClientInterfaceV2/stGPS;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->strClientIP:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->strKeyWord:Ljava/lang/String;

    .line 17
    const/16 v0, 0x64

    iput v0, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->iDistance:I

    .line 19
    const/4 v0, 0x1

    iput v0, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->iPage:I

    .line 21
    const/16 v0, 0x1e

    iput v0, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->iNum:I

    .line 23
    iput v1, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->iAccuracy:I

    .line 25
    iput v1, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->iLocateCostTime:I

    .line 33
    iput-object p1, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->stGps:LLBSClientInterfaceV2/stGPS;

    .line 34
    iput-object p2, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->strClientIP:Ljava/lang/String;

    .line 35
    iput-object p3, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->strKeyWord:Ljava/lang/String;

    .line 36
    iput p4, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->iDistance:I

    .line 37
    iput p5, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->iPage:I

    .line 38
    iput p6, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->iNum:I

    .line 39
    iput p7, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->iAccuracy:I

    .line 40
    iput p8, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->iLocateCostTime:I

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

    .line 59
    sget-object v0, LLBSClientInterfaceV2/stGetPoiInfoReq;->cache_stGps:LLBSClientInterfaceV2/stGPS;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, LLBSClientInterfaceV2/stGPS;

    invoke-direct {v0}, LLBSClientInterfaceV2/stGPS;-><init>()V

    sput-object v0, LLBSClientInterfaceV2/stGetPoiInfoReq;->cache_stGps:LLBSClientInterfaceV2/stGPS;

    .line 63
    :cond_0
    sget-object v0, LLBSClientInterfaceV2/stGetPoiInfoReq;->cache_stGps:LLBSClientInterfaceV2/stGPS;

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBSClientInterfaceV2/stGPS;

    iput-object v0, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->stGps:LLBSClientInterfaceV2/stGPS;

    .line 64
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->strClientIP:Ljava/lang/String;

    .line 65
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->strKeyWord:Ljava/lang/String;

    .line 66
    iget v0, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->iDistance:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->iDistance:I

    .line 67
    iget v0, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->iPage:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->iPage:I

    .line 68
    iget v0, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->iNum:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->iNum:I

    .line 69
    iget v0, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->iAccuracy:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->iAccuracy:I

    .line 70
    iget v0, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->iLocateCostTime:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->iLocateCostTime:I

    .line 71
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 45
    iget-object v0, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->stGps:LLBSClientInterfaceV2/stGPS;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 46
    iget-object v0, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->strClientIP:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    iget-object v0, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->strKeyWord:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    iget v0, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->iDistance:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    iget v0, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->iPage:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 50
    iget v0, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->iNum:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 51
    iget v0, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->iAccuracy:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 52
    iget v0, p0, LLBSClientInterfaceV2/stGetPoiInfoReq;->iLocateCostTime:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 53
    return-void
.end method
