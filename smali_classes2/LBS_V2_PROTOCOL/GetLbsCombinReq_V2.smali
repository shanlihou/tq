.class public final LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stCommon:LLBS_V2_PROTOCOL/ReqCommon_V2;

.field static cache_stGeoInfo:LLBS_V2_PROTOCOL/GeoInfo_V2;

.field static cache_stGps:LLBS_V2_PROTOCOL/GPS_V2;

.field static cache_stUserDate:LLBS_V2_PROTOCOL/Date;

.field static cache_vCellData:Ljava/util/ArrayList;

.field static cache_vWifiData:Ljava/util/ArrayList;


# instance fields
.field public iAccuracy:I

.field public iAppID:I

.field public iLocateCostTime:I

.field public iMood:I

.field public iReqNum:I

.field public iUserTime:J

.field public stCommon:LLBS_V2_PROTOCOL/ReqCommon_V2;

.field public stGeoInfo:LLBS_V2_PROTOCOL/GeoInfo_V2;

.field public stGps:LLBS_V2_PROTOCOL/GPS_V2;

.field public stUserDate:LLBS_V2_PROTOCOL/Date;

.field public strClientIP:Ljava/lang/String;

.field public vCellData:Ljava/util/ArrayList;

.field public vWifiData:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v2, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->stCommon:LLBS_V2_PROTOCOL/ReqCommon_V2;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->strClientIP:Ljava/lang/String;

    .line 15
    iput-object v2, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->stGps:LLBS_V2_PROTOCOL/GPS_V2;

    .line 17
    iput-object v2, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->vCellData:Ljava/util/ArrayList;

    .line 19
    iput-object v2, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->vWifiData:Ljava/util/ArrayList;

    .line 21
    const/16 v0, 0xa

    iput v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->iReqNum:I

    .line 23
    iput v3, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->iAccuracy:I

    .line 25
    iput v3, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->iLocateCostTime:I

    .line 27
    iput v3, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->iMood:I

    .line 29
    iput-object v2, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->stGeoInfo:LLBS_V2_PROTOCOL/GeoInfo_V2;

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->iUserTime:J

    .line 33
    iput v3, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->iAppID:I

    .line 35
    iput-object v2, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->stUserDate:LLBS_V2_PROTOCOL/Date;

    .line 39
    return-void
.end method

.method public constructor <init>(LLBS_V2_PROTOCOL/ReqCommon_V2;Ljava/lang/String;LLBS_V2_PROTOCOL/GPS_V2;Ljava/util/ArrayList;Ljava/util/ArrayList;IIIILLBS_V2_PROTOCOL/GeoInfo_V2;JILLBS_V2_PROTOCOL/Date;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v1, 0x0

    iput-object v1, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->stCommon:LLBS_V2_PROTOCOL/ReqCommon_V2;

    .line 13
    const-string v1, ""

    iput-object v1, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->strClientIP:Ljava/lang/String;

    .line 15
    const/4 v1, 0x0

    iput-object v1, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->stGps:LLBS_V2_PROTOCOL/GPS_V2;

    .line 17
    const/4 v1, 0x0

    iput-object v1, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->vCellData:Ljava/util/ArrayList;

    .line 19
    const/4 v1, 0x0

    iput-object v1, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->vWifiData:Ljava/util/ArrayList;

    .line 21
    const/16 v1, 0xa

    iput v1, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->iReqNum:I

    .line 23
    const/4 v1, 0x0

    iput v1, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->iAccuracy:I

    .line 25
    const/4 v1, 0x0

    iput v1, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->iLocateCostTime:I

    .line 27
    const/4 v1, 0x0

    iput v1, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->iMood:I

    .line 29
    const/4 v1, 0x0

    iput-object v1, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->stGeoInfo:LLBS_V2_PROTOCOL/GeoInfo_V2;

    .line 31
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->iUserTime:J

    .line 33
    const/4 v1, 0x0

    iput v1, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->iAppID:I

    .line 35
    const/4 v1, 0x0

    iput-object v1, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->stUserDate:LLBS_V2_PROTOCOL/Date;

    .line 43
    iput-object p1, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->stCommon:LLBS_V2_PROTOCOL/ReqCommon_V2;

    .line 44
    iput-object p2, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->strClientIP:Ljava/lang/String;

    .line 45
    iput-object p3, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->stGps:LLBS_V2_PROTOCOL/GPS_V2;

    .line 46
    iput-object p4, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->vCellData:Ljava/util/ArrayList;

    .line 47
    iput-object p5, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->vWifiData:Ljava/util/ArrayList;

    .line 48
    iput p6, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->iReqNum:I

    .line 49
    iput p7, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->iAccuracy:I

    .line 50
    iput p8, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->iLocateCostTime:I

    .line 51
    iput p9, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->iMood:I

    .line 52
    iput-object p10, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->stGeoInfo:LLBS_V2_PROTOCOL/GeoInfo_V2;

    .line 53
    iput-wide p11, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->iUserTime:J

    .line 54
    move/from16 v0, p13

    iput v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->iAppID:I

    .line 55
    move-object/from16 v0, p14

    iput-object v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->stUserDate:LLBS_V2_PROTOCOL/Date;

    .line 56
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 90
    sget-object v0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->cache_stCommon:LLBS_V2_PROTOCOL/ReqCommon_V2;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, LLBS_V2_PROTOCOL/ReqCommon_V2;

    invoke-direct {v0}, LLBS_V2_PROTOCOL/ReqCommon_V2;-><init>()V

    sput-object v0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->cache_stCommon:LLBS_V2_PROTOCOL/ReqCommon_V2;

    .line 94
    :cond_0
    sget-object v0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->cache_stCommon:LLBS_V2_PROTOCOL/ReqCommon_V2;

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBS_V2_PROTOCOL/ReqCommon_V2;

    iput-object v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->stCommon:LLBS_V2_PROTOCOL/ReqCommon_V2;

    .line 95
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->strClientIP:Ljava/lang/String;

    .line 96
    sget-object v0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->cache_stGps:LLBS_V2_PROTOCOL/GPS_V2;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, LLBS_V2_PROTOCOL/GPS_V2;

    invoke-direct {v0}, LLBS_V2_PROTOCOL/GPS_V2;-><init>()V

    sput-object v0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->cache_stGps:LLBS_V2_PROTOCOL/GPS_V2;

    .line 100
    :cond_1
    sget-object v0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->cache_stGps:LLBS_V2_PROTOCOL/GPS_V2;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBS_V2_PROTOCOL/GPS_V2;

    iput-object v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->stGps:LLBS_V2_PROTOCOL/GPS_V2;

    .line 101
    sget-object v0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->cache_vCellData:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->cache_vCellData:Ljava/util/ArrayList;

    .line 104
    new-instance v0, LLBS_V2_PROTOCOL/Cell_V2;

    invoke-direct {v0}, LLBS_V2_PROTOCOL/Cell_V2;-><init>()V

    .line 105
    sget-object v1, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->cache_vCellData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_2
    sget-object v0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->cache_vCellData:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->vCellData:Ljava/util/ArrayList;

    .line 108
    sget-object v0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->cache_vWifiData:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->cache_vWifiData:Ljava/util/ArrayList;

    .line 111
    new-instance v0, LLBS_V2_PROTOCOL/Wifi_V2;

    invoke-direct {v0}, LLBS_V2_PROTOCOL/Wifi_V2;-><init>()V

    .line 112
    sget-object v1, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->cache_vWifiData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_3
    sget-object v0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->cache_vWifiData:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->vWifiData:Ljava/util/ArrayList;

    .line 115
    iget v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->iReqNum:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->iReqNum:I

    .line 116
    iget v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->iAccuracy:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->iAccuracy:I

    .line 117
    iget v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->iLocateCostTime:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->iLocateCostTime:I

    .line 118
    iget v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->iMood:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->iMood:I

    .line 119
    sget-object v0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->cache_stGeoInfo:LLBS_V2_PROTOCOL/GeoInfo_V2;

    if-nez v0, :cond_4

    .line 121
    new-instance v0, LLBS_V2_PROTOCOL/GeoInfo_V2;

    invoke-direct {v0}, LLBS_V2_PROTOCOL/GeoInfo_V2;-><init>()V

    sput-object v0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->cache_stGeoInfo:LLBS_V2_PROTOCOL/GeoInfo_V2;

    .line 123
    :cond_4
    sget-object v0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->cache_stGeoInfo:LLBS_V2_PROTOCOL/GeoInfo_V2;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBS_V2_PROTOCOL/GeoInfo_V2;

    iput-object v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->stGeoInfo:LLBS_V2_PROTOCOL/GeoInfo_V2;

    .line 124
    iget-wide v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->iUserTime:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->iUserTime:J

    .line 125
    iget v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->iAppID:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->iAppID:I

    .line 126
    sget-object v0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->cache_stUserDate:LLBS_V2_PROTOCOL/Date;

    if-nez v0, :cond_5

    .line 128
    new-instance v0, LLBS_V2_PROTOCOL/Date;

    invoke-direct {v0}, LLBS_V2_PROTOCOL/Date;-><init>()V

    sput-object v0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->cache_stUserDate:LLBS_V2_PROTOCOL/Date;

    .line 130
    :cond_5
    sget-object v0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->cache_stUserDate:LLBS_V2_PROTOCOL/Date;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBS_V2_PROTOCOL/Date;

    iput-object v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->stUserDate:LLBS_V2_PROTOCOL/Date;

    .line 131
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->stCommon:LLBS_V2_PROTOCOL/ReqCommon_V2;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 61
    iget-object v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->strClientIP:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    iget-object v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->stGps:LLBS_V2_PROTOCOL/GPS_V2;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 63
    iget-object v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->vCellData:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 64
    iget-object v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->vWifiData:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 65
    iget v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->iReqNum:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 66
    iget v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->iAccuracy:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 67
    iget v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->iLocateCostTime:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 68
    iget v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->iMood:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 69
    iget-object v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->stGeoInfo:LLBS_V2_PROTOCOL/GeoInfo_V2;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->stGeoInfo:LLBS_V2_PROTOCOL/GeoInfo_V2;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 73
    :cond_0
    iget-wide v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->iUserTime:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 74
    iget v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->iAppID:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 75
    iget-object v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->stUserDate:LLBS_V2_PROTOCOL/Date;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, LLBS_V2_PROTOCOL/GetLbsCombinReq_V2;->stUserDate:LLBS_V2_PROTOCOL/Date;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 79
    :cond_1
    return-void
.end method
