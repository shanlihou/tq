.class public final LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stCommon:LLBS_V2_PROTOCOL/ReqCommon_V2;

.field static cache_stGps:LLBS_V2_PROTOCOL/GPS_V2;

.field static cache_vCellData:Ljava/util/ArrayList;

.field static cache_vWifiData:Ljava/util/ArrayList;


# instance fields
.field public iAccuracy:I

.field public iAppID:I

.field public iDistance:I

.field public iLocateCostTime:I

.field public stCommon:LLBS_V2_PROTOCOL/ReqCommon_V2;

.field public stGps:LLBS_V2_PROTOCOL/GPS_V2;

.field public strAttachInfo:Ljava/lang/String;

.field public strClientIP:Ljava/lang/String;

.field public strKeyWord:Ljava/lang/String;

.field public vCellData:Ljava/util/ArrayList;

.field public vWifiData:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->stCommon:LLBS_V2_PROTOCOL/ReqCommon_V2;

    .line 13
    iput-object v1, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->stGps:LLBS_V2_PROTOCOL/GPS_V2;

    .line 15
    iput-object v1, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->vCellData:Ljava/util/ArrayList;

    .line 17
    iput-object v1, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->vWifiData:Ljava/util/ArrayList;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->strClientIP:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->strKeyWord:Ljava/lang/String;

    .line 23
    const/16 v0, 0x64

    iput v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->iDistance:I

    .line 25
    iput v2, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->iAccuracy:I

    .line 27
    iput v2, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->iLocateCostTime:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->strAttachInfo:Ljava/lang/String;

    .line 31
    iput v2, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->iAppID:I

    .line 35
    return-void
.end method

.method public constructor <init>(LLBS_V2_PROTOCOL/ReqCommon_V2;LLBS_V2_PROTOCOL/GPS_V2;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->stCommon:LLBS_V2_PROTOCOL/ReqCommon_V2;

    .line 13
    iput-object v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->stGps:LLBS_V2_PROTOCOL/GPS_V2;

    .line 15
    iput-object v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->vCellData:Ljava/util/ArrayList;

    .line 17
    iput-object v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->vWifiData:Ljava/util/ArrayList;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->strClientIP:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->strKeyWord:Ljava/lang/String;

    .line 23
    const/16 v0, 0x64

    iput v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->iDistance:I

    .line 25
    iput v1, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->iAccuracy:I

    .line 27
    iput v1, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->iLocateCostTime:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->strAttachInfo:Ljava/lang/String;

    .line 31
    iput v1, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->iAppID:I

    .line 39
    iput-object p1, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->stCommon:LLBS_V2_PROTOCOL/ReqCommon_V2;

    .line 40
    iput-object p2, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->stGps:LLBS_V2_PROTOCOL/GPS_V2;

    .line 41
    iput-object p3, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->vCellData:Ljava/util/ArrayList;

    .line 42
    iput-object p4, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->vWifiData:Ljava/util/ArrayList;

    .line 43
    iput-object p5, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->strClientIP:Ljava/lang/String;

    .line 44
    iput-object p6, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->strKeyWord:Ljava/lang/String;

    .line 45
    iput p7, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->iDistance:I

    .line 46
    iput p8, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->iAccuracy:I

    .line 47
    iput p9, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->iLocateCostTime:I

    .line 48
    iput-object p10, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->strAttachInfo:Ljava/lang/String;

    .line 49
    iput p11, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->iAppID:I

    .line 50
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 77
    sget-object v0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->cache_stCommon:LLBS_V2_PROTOCOL/ReqCommon_V2;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, LLBS_V2_PROTOCOL/ReqCommon_V2;

    invoke-direct {v0}, LLBS_V2_PROTOCOL/ReqCommon_V2;-><init>()V

    sput-object v0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->cache_stCommon:LLBS_V2_PROTOCOL/ReqCommon_V2;

    .line 81
    :cond_0
    sget-object v0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->cache_stCommon:LLBS_V2_PROTOCOL/ReqCommon_V2;

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBS_V2_PROTOCOL/ReqCommon_V2;

    iput-object v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->stCommon:LLBS_V2_PROTOCOL/ReqCommon_V2;

    .line 82
    sget-object v0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->cache_stGps:LLBS_V2_PROTOCOL/GPS_V2;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, LLBS_V2_PROTOCOL/GPS_V2;

    invoke-direct {v0}, LLBS_V2_PROTOCOL/GPS_V2;-><init>()V

    sput-object v0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->cache_stGps:LLBS_V2_PROTOCOL/GPS_V2;

    .line 86
    :cond_1
    sget-object v0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->cache_stGps:LLBS_V2_PROTOCOL/GPS_V2;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBS_V2_PROTOCOL/GPS_V2;

    iput-object v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->stGps:LLBS_V2_PROTOCOL/GPS_V2;

    .line 87
    sget-object v0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->cache_vCellData:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->cache_vCellData:Ljava/util/ArrayList;

    .line 90
    new-instance v0, LLBS_V2_PROTOCOL/Cell_V2;

    invoke-direct {v0}, LLBS_V2_PROTOCOL/Cell_V2;-><init>()V

    .line 91
    sget-object v1, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->cache_vCellData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_2
    sget-object v0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->cache_vCellData:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->vCellData:Ljava/util/ArrayList;

    .line 94
    sget-object v0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->cache_vWifiData:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->cache_vWifiData:Ljava/util/ArrayList;

    .line 97
    new-instance v0, LLBS_V2_PROTOCOL/Wifi_V2;

    invoke-direct {v0}, LLBS_V2_PROTOCOL/Wifi_V2;-><init>()V

    .line 98
    sget-object v1, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->cache_vWifiData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_3
    sget-object v0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->cache_vWifiData:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->vWifiData:Ljava/util/ArrayList;

    .line 101
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->strClientIP:Ljava/lang/String;

    .line 102
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->strKeyWord:Ljava/lang/String;

    .line 103
    iget v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->iDistance:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->iDistance:I

    .line 104
    iget v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->iAccuracy:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->iAccuracy:I

    .line 105
    iget v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->iLocateCostTime:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->iLocateCostTime:I

    .line 106
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->strAttachInfo:Ljava/lang/String;

    .line 107
    iget v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->iAppID:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->iAppID:I

    .line 108
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->stCommon:LLBS_V2_PROTOCOL/ReqCommon_V2;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 55
    iget-object v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->stGps:LLBS_V2_PROTOCOL/GPS_V2;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 56
    iget-object v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->vCellData:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 57
    iget-object v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->vWifiData:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 58
    iget-object v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->strClientIP:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 59
    iget-object v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->strKeyWord:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    iget v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->iDistance:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 61
    iget v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->iAccuracy:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 62
    iget v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->iLocateCostTime:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 63
    iget-object v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->strAttachInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->strAttachInfo:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 67
    :cond_0
    iget v0, p0, LLBS_V2_PROTOCOL/GetPoiInfoReq_V2;->iAppID:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 68
    return-void
.end method
