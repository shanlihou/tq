.class public final LLBSClientInterfaceV2/stGetPositionReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "stGetPositionReq.java"


# static fields
.field static cache_stGps:LLBSClientInterfaceV2/stGPS;


# instance fields
.field public iAccuracy:I

.field public iLocateCostTime:I

.field public stGps:LLBSClientInterfaceV2/stGPS;

.field public strClientIP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LLBSClientInterfaceV2/stGetPositionReq;->stGps:LLBSClientInterfaceV2/stGPS;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stGetPositionReq;->strClientIP:Ljava/lang/String;

    .line 15
    iput v1, p0, LLBSClientInterfaceV2/stGetPositionReq;->iAccuracy:I

    .line 17
    iput v1, p0, LLBSClientInterfaceV2/stGetPositionReq;->iLocateCostTime:I

    .line 21
    return-void
.end method

.method public constructor <init>(LLBSClientInterfaceV2/stGPS;Ljava/lang/String;II)V
    .locals 2
    .param p1, "stGps"    # LLBSClientInterfaceV2/stGPS;
    .param p2, "strClientIP"    # Ljava/lang/String;
    .param p3, "iAccuracy"    # I
    .param p4, "iLocateCostTime"    # I

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LLBSClientInterfaceV2/stGetPositionReq;->stGps:LLBSClientInterfaceV2/stGPS;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stGetPositionReq;->strClientIP:Ljava/lang/String;

    .line 15
    iput v1, p0, LLBSClientInterfaceV2/stGetPositionReq;->iAccuracy:I

    .line 17
    iput v1, p0, LLBSClientInterfaceV2/stGetPositionReq;->iLocateCostTime:I

    .line 25
    iput-object p1, p0, LLBSClientInterfaceV2/stGetPositionReq;->stGps:LLBSClientInterfaceV2/stGPS;

    .line 26
    iput-object p2, p0, LLBSClientInterfaceV2/stGetPositionReq;->strClientIP:Ljava/lang/String;

    .line 27
    iput p3, p0, LLBSClientInterfaceV2/stGetPositionReq;->iAccuracy:I

    .line 28
    iput p4, p0, LLBSClientInterfaceV2/stGetPositionReq;->iLocateCostTime:I

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    sget-object v0, LLBSClientInterfaceV2/stGetPositionReq;->cache_stGps:LLBSClientInterfaceV2/stGPS;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, LLBSClientInterfaceV2/stGPS;

    invoke-direct {v0}, LLBSClientInterfaceV2/stGPS;-><init>()V

    sput-object v0, LLBSClientInterfaceV2/stGetPositionReq;->cache_stGps:LLBSClientInterfaceV2/stGPS;

    .line 47
    :cond_0
    sget-object v0, LLBSClientInterfaceV2/stGetPositionReq;->cache_stGps:LLBSClientInterfaceV2/stGPS;

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBSClientInterfaceV2/stGPS;

    iput-object v0, p0, LLBSClientInterfaceV2/stGetPositionReq;->stGps:LLBSClientInterfaceV2/stGPS;

    .line 48
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/stGetPositionReq;->strClientIP:Ljava/lang/String;

    .line 49
    iget v0, p0, LLBSClientInterfaceV2/stGetPositionReq;->iAccuracy:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSClientInterfaceV2/stGetPositionReq;->iAccuracy:I

    .line 50
    iget v0, p0, LLBSClientInterfaceV2/stGetPositionReq;->iLocateCostTime:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSClientInterfaceV2/stGetPositionReq;->iLocateCostTime:I

    .line 51
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 33
    iget-object v0, p0, LLBSClientInterfaceV2/stGetPositionReq;->stGps:LLBSClientInterfaceV2/stGPS;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 34
    iget-object v0, p0, LLBSClientInterfaceV2/stGetPositionReq;->strClientIP:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    iget v0, p0, LLBSClientInterfaceV2/stGetPositionReq;->iAccuracy:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget v0, p0, LLBSClientInterfaceV2/stGetPositionReq;->iLocateCostTime:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    return-void
.end method
