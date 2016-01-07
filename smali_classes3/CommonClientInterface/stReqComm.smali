.class public final LCommonClientInterface/stReqComm;
.super Lcom/qq/taf/jce/JceStruct;
.source "stReqComm.java"


# instance fields
.field public iAppId:I

.field public iAuthType:I

.field public iPlat:I

.field public sAppVersion:Ljava/lang/String;

.field public sDeviceID:Ljava/lang/String;

.field public sDeviceName:Ljava/lang/String;

.field public sOSVersion:Ljava/lang/String;

.field public sReserved1:Ljava/lang/String;

.field public sReserved2:Ljava/lang/String;

.field public sSessionKey:Ljava/lang/String;

.field public sUid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, LCommonClientInterface/stReqComm;->iAppId:I

    .line 13
    iput v1, p0, LCommonClientInterface/stReqComm;->iPlat:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LCommonClientInterface/stReqComm;->sAppVersion:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LCommonClientInterface/stReqComm;->sDeviceName:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LCommonClientInterface/stReqComm;->sOSVersion:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LCommonClientInterface/stReqComm;->sDeviceID:Ljava/lang/String;

    .line 23
    iput v1, p0, LCommonClientInterface/stReqComm;->iAuthType:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, LCommonClientInterface/stReqComm;->sUid:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LCommonClientInterface/stReqComm;->sSessionKey:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LCommonClientInterface/stReqComm;->sReserved1:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LCommonClientInterface/stReqComm;->sReserved2:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "iAppId"    # I
    .param p2, "iPlat"    # I
    .param p3, "sAppVersion"    # Ljava/lang/String;
    .param p4, "sDeviceName"    # Ljava/lang/String;
    .param p5, "sOSVersion"    # Ljava/lang/String;
    .param p6, "sDeviceID"    # Ljava/lang/String;
    .param p7, "iAuthType"    # I
    .param p8, "sUid"    # Ljava/lang/String;
    .param p9, "sSessionKey"    # Ljava/lang/String;
    .param p10, "sReserved1"    # Ljava/lang/String;
    .param p11, "sReserved2"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, LCommonClientInterface/stReqComm;->iAppId:I

    .line 13
    iput v1, p0, LCommonClientInterface/stReqComm;->iPlat:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LCommonClientInterface/stReqComm;->sAppVersion:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LCommonClientInterface/stReqComm;->sDeviceName:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LCommonClientInterface/stReqComm;->sOSVersion:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LCommonClientInterface/stReqComm;->sDeviceID:Ljava/lang/String;

    .line 23
    iput v1, p0, LCommonClientInterface/stReqComm;->iAuthType:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, LCommonClientInterface/stReqComm;->sUid:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LCommonClientInterface/stReqComm;->sSessionKey:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LCommonClientInterface/stReqComm;->sReserved1:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LCommonClientInterface/stReqComm;->sReserved2:Ljava/lang/String;

    .line 39
    iput p1, p0, LCommonClientInterface/stReqComm;->iAppId:I

    .line 40
    iput p2, p0, LCommonClientInterface/stReqComm;->iPlat:I

    .line 41
    iput-object p3, p0, LCommonClientInterface/stReqComm;->sAppVersion:Ljava/lang/String;

    .line 42
    iput-object p4, p0, LCommonClientInterface/stReqComm;->sDeviceName:Ljava/lang/String;

    .line 43
    iput-object p5, p0, LCommonClientInterface/stReqComm;->sOSVersion:Ljava/lang/String;

    .line 44
    iput-object p6, p0, LCommonClientInterface/stReqComm;->sDeviceID:Ljava/lang/String;

    .line 45
    iput p7, p0, LCommonClientInterface/stReqComm;->iAuthType:I

    .line 46
    iput-object p8, p0, LCommonClientInterface/stReqComm;->sUid:Ljava/lang/String;

    .line 47
    iput-object p9, p0, LCommonClientInterface/stReqComm;->sSessionKey:Ljava/lang/String;

    .line 48
    iput-object p10, p0, LCommonClientInterface/stReqComm;->sReserved1:Ljava/lang/String;

    .line 49
    iput-object p11, p0, LCommonClientInterface/stReqComm;->sReserved2:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 82
    iget v0, p0, LCommonClientInterface/stReqComm;->iAppId:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LCommonClientInterface/stReqComm;->iAppId:I

    .line 83
    iget v0, p0, LCommonClientInterface/stReqComm;->iPlat:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LCommonClientInterface/stReqComm;->iPlat:I

    .line 84
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCommonClientInterface/stReqComm;->sAppVersion:Ljava/lang/String;

    .line 85
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCommonClientInterface/stReqComm;->sDeviceName:Ljava/lang/String;

    .line 86
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCommonClientInterface/stReqComm;->sOSVersion:Ljava/lang/String;

    .line 87
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCommonClientInterface/stReqComm;->sDeviceID:Ljava/lang/String;

    .line 88
    iget v0, p0, LCommonClientInterface/stReqComm;->iAuthType:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LCommonClientInterface/stReqComm;->iAuthType:I

    .line 89
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCommonClientInterface/stReqComm;->sUid:Ljava/lang/String;

    .line 90
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCommonClientInterface/stReqComm;->sSessionKey:Ljava/lang/String;

    .line 91
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCommonClientInterface/stReqComm;->sReserved1:Ljava/lang/String;

    .line 92
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCommonClientInterface/stReqComm;->sReserved2:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 54
    iget v0, p0, LCommonClientInterface/stReqComm;->iAppId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 55
    iget v0, p0, LCommonClientInterface/stReqComm;->iPlat:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 56
    iget-object v0, p0, LCommonClientInterface/stReqComm;->sAppVersion:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    iget-object v0, p0, LCommonClientInterface/stReqComm;->sDeviceName:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 58
    iget-object v0, p0, LCommonClientInterface/stReqComm;->sOSVersion:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 59
    iget-object v0, p0, LCommonClientInterface/stReqComm;->sDeviceID:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    iget v0, p0, LCommonClientInterface/stReqComm;->iAuthType:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 61
    iget-object v0, p0, LCommonClientInterface/stReqComm;->sUid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, LCommonClientInterface/stReqComm;->sUid:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 65
    :cond_0
    iget-object v0, p0, LCommonClientInterface/stReqComm;->sSessionKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, LCommonClientInterface/stReqComm;->sSessionKey:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 69
    :cond_1
    iget-object v0, p0, LCommonClientInterface/stReqComm;->sReserved1:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, LCommonClientInterface/stReqComm;->sReserved1:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 73
    :cond_2
    iget-object v0, p0, LCommonClientInterface/stReqComm;->sReserved2:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, LCommonClientInterface/stReqComm;->sReserved2:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 77
    :cond_3
    return-void
.end method
