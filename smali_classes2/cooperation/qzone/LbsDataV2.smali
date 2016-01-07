.class public Lcooperation/qzone/LbsDataV2;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    const v0, 0x35a4e900

    sput v0, Lcooperation/qzone/LbsDataV2;->a:I

    .line 30
    const/16 v0, 0x1f4

    sput v0, Lcooperation/qzone/LbsDataV2;->b:I

    .line 31
    const/16 v0, 0x2f47

    sput v0, Lcooperation/qzone/LbsDataV2;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 687
    return-void
.end method

.method public static a(Lcooperation/qzone/LbsDataV2$CellInfo;)LLBS_V2_PROTOCOL/Cell_V2;
    .locals 3

    .prologue
    .line 112
    if-nez p0, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 124
    :goto_0
    return-object v0

    .line 115
    :cond_0
    new-instance v0, LLBS_V2_PROTOCOL/Cell_V2;

    invoke-direct {v0}, LLBS_V2_PROTOCOL/Cell_V2;-><init>()V

    .line 116
    iget v1, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->a:I

    int-to-short v1, v1

    iput-short v1, v0, LLBS_V2_PROTOCOL/Cell_V2;->shMcc:S

    .line 117
    iget v1, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->b:I

    int-to-short v1, v1

    iput-short v1, v0, LLBS_V2_PROTOCOL/Cell_V2;->shMnc:S

    .line 118
    iget v1, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->c:I

    iput v1, v0, LLBS_V2_PROTOCOL/Cell_V2;->iLac:I

    .line 119
    iget v1, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->d:I

    iput v1, v0, LLBS_V2_PROTOCOL/Cell_V2;->iCellId:I

    .line 120
    iget v1, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->e:I

    iput v1, v0, LLBS_V2_PROTOCOL/Cell_V2;->iRssi:I

    .line 121
    iget-wide v1, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->a:D

    iput-wide v1, v0, LLBS_V2_PROTOCOL/Cell_V2;->dStationLat:D

    .line 122
    iget-wide v1, p0, Lcooperation/qzone/LbsDataV2$CellInfo;->b:D

    iput-wide v1, v0, LLBS_V2_PROTOCOL/Cell_V2;->dStationLon:D

    goto :goto_0
.end method

.method public static a(Lcooperation/qzone/LbsDataV2$GpsInfo;)LLBS_V2_PROTOCOL/GPS_V2;
    .locals 2

    .prologue
    .line 229
    new-instance v0, LLBS_V2_PROTOCOL/GPS_V2;

    invoke-direct {v0}, LLBS_V2_PROTOCOL/GPS_V2;-><init>()V

    .line 230
    if-eqz p0, :cond_0

    .line 231
    iget v1, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->d:I

    iput v1, v0, LLBS_V2_PROTOCOL/GPS_V2;->eType:I

    .line 232
    iget v1, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->c:I

    iput v1, v0, LLBS_V2_PROTOCOL/GPS_V2;->iAlt:I

    .line 233
    iget v1, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->a:I

    iput v1, v0, LLBS_V2_PROTOCOL/GPS_V2;->iLat:I

    .line 234
    iget v1, p0, Lcooperation/qzone/LbsDataV2$GpsInfo;->b:I

    iput v1, v0, LLBS_V2_PROTOCOL/GPS_V2;->iLon:I

    .line 236
    :cond_0
    return-object v0
.end method

.method public static a(Lcooperation/qzone/LbsDataV2$GeoInfo;)LLBS_V2_PROTOCOL/GeoInfo_V2;
    .locals 2

    .prologue
    .line 379
    new-instance v0, LLBS_V2_PROTOCOL/GeoInfo_V2;

    invoke-direct {v0}, LLBS_V2_PROTOCOL/GeoInfo_V2;-><init>()V

    .line 380
    if-eqz p0, :cond_0

    .line 381
    iget v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->a:I

    iput v1, v0, LLBS_V2_PROTOCOL/GeoInfo_V2;->iDistrictCode:I

    .line 382
    iget v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->b:I

    iput v1, v0, LLBS_V2_PROTOCOL/GeoInfo_V2;->iRange:I

    .line 383
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->b:Ljava/lang/String;

    iput-object v1, v0, LLBS_V2_PROTOCOL/GeoInfo_V2;->strCountry:Ljava/lang/String;

    .line 384
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->c:Ljava/lang/String;

    iput-object v1, v0, LLBS_V2_PROTOCOL/GeoInfo_V2;->strProvince:Ljava/lang/String;

    .line 385
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->d:Ljava/lang/String;

    iput-object v1, v0, LLBS_V2_PROTOCOL/GeoInfo_V2;->strCity:Ljava/lang/String;

    .line 386
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->e:Ljava/lang/String;

    iput-object v1, v0, LLBS_V2_PROTOCOL/GeoInfo_V2;->strDistrict:Ljava/lang/String;

    .line 387
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->f:Ljava/lang/String;

    iput-object v1, v0, LLBS_V2_PROTOCOL/GeoInfo_V2;->strTown:Ljava/lang/String;

    .line 388
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->g:Ljava/lang/String;

    iput-object v1, v0, LLBS_V2_PROTOCOL/GeoInfo_V2;->strVillage:Ljava/lang/String;

    .line 389
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->h:Ljava/lang/String;

    iput-object v1, v0, LLBS_V2_PROTOCOL/GeoInfo_V2;->strRoad:Ljava/lang/String;

    .line 390
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->i:Ljava/lang/String;

    iput-object v1, v0, LLBS_V2_PROTOCOL/GeoInfo_V2;->strDefaultName:Ljava/lang/String;

    .line 392
    :cond_0
    return-object v0
.end method

.method public static a(Lcooperation/qzone/LbsDataV2$WifiInfo;)LLBS_V2_PROTOCOL/Wifi_V2;
    .locals 2

    .prologue
    .line 677
    if-nez p0, :cond_0

    .line 678
    const/4 v0, 0x0

    .line 684
    :goto_0
    return-object v0

    .line 680
    :cond_0
    new-instance v0, LLBS_V2_PROTOCOL/Wifi_V2;

    invoke-direct {v0}, LLBS_V2_PROTOCOL/Wifi_V2;-><init>()V

    .line 681
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$WifiInfo;->a:Ljava/lang/String;

    iput-object v1, v0, LLBS_V2_PROTOCOL/Wifi_V2;->strMac:Ljava/lang/String;

    .line 682
    iget v1, p0, Lcooperation/qzone/LbsDataV2$WifiInfo;->a:I

    iput v1, v0, LLBS_V2_PROTOCOL/Wifi_V2;->iRssi:I

    goto :goto_0
.end method

.method public static a(Lcooperation/qzone/LbsDataV2$PoiInfo;)LNS_MOBILE_OPERATION/LbsInfo;
    .locals 5

    .prologue
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 587
    if-nez p0, :cond_0

    .line 588
    const/4 v0, 0x0

    .line 610
    :goto_0
    return-object v0

    .line 590
    :cond_0
    new-instance v0, LNS_MOBILE_OPERATION/LbsInfo;

    invoke-direct {v0}, LNS_MOBILE_OPERATION/LbsInfo;-><init>()V

    .line 591
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->a:Lcooperation/qzone/LbsDataV2$GpsInfo;

    if-eqz v1, :cond_1

    .line 593
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->a:Lcooperation/qzone/LbsDataV2$GpsInfo;

    iget v1, v1, Lcooperation/qzone/LbsDataV2$GpsInfo;->b:I

    int-to-double v1, v1

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_x:Ljava/lang/String;

    .line 594
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->a:Lcooperation/qzone/LbsDataV2$GpsInfo;

    iget v1, v1, Lcooperation/qzone/LbsDataV2$GpsInfo;->a:I

    int-to-double v1, v1

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_y:Ljava/lang/String;

    .line 596
    :cond_1
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->d:Ljava/lang/String;

    iput-object v1, v0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_idnm:Ljava/lang/String;

    .line 597
    iget-object v1, v0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_idnm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 598
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->b:Ljava/lang/String;

    iput-object v1, v0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_idnm:Ljava/lang/String;

    .line 600
    :cond_2
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->e:Ljava/lang/String;

    iput-object v1, v0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_nm:Ljava/lang/String;

    .line 601
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->a:Ljava/lang/String;

    iput-object v1, v0, LNS_MOBILE_OPERATION/LbsInfo;->s_lbs_id:Ljava/lang/String;

    .line 602
    iget v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->f:I

    iput v1, v0, LNS_MOBILE_OPERATION/LbsInfo;->i_poi_num:I

    .line 603
    iget v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->e:I

    iput v1, v0, LNS_MOBILE_OPERATION/LbsInfo;->i_poi_order_type:I

    .line 604
    iget v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->a:I

    iput v1, v0, LNS_MOBILE_OPERATION/LbsInfo;->i_poi_type:I

    .line 606
    :try_start_0
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$PoiInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_id:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 607
    :catch_0
    move-exception v1

    .line 608
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcooperation/qzone/model/LocalImageShootInfo;)LNS_MOBILE_OPERATION/LbsInfo;
    .locals 2

    .prologue
    .line 613
    if-nez p0, :cond_1

    .line 614
    const/4 v0, 0x0

    .line 622
    :cond_0
    :goto_0
    return-object v0

    .line 616
    :cond_1
    new-instance v0, LNS_MOBILE_OPERATION/LbsInfo;

    invoke-direct {v0}, LNS_MOBILE_OPERATION/LbsInfo;-><init>()V

    .line 617
    iget-object v1, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:Lcooperation/qzone/model/GpsInfo4LocalImage;

    if-eqz v1, :cond_0

    .line 619
    iget-object v1, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:Lcooperation/qzone/model/GpsInfo4LocalImage;

    iget v1, v1, Lcooperation/qzone/model/GpsInfo4LocalImage;->b:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_x:Ljava/lang/String;

    .line 620
    iget-object v1, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:Lcooperation/qzone/model/GpsInfo4LocalImage;

    iget v1, v1, Lcooperation/qzone/model/GpsInfo4LocalImage;->a:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_y:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(LLBS_V2_PROTOCOL/Cell_V2;)Lcooperation/qzone/LbsDataV2$CellInfo;
    .locals 3

    .prologue
    .line 128
    if-nez p0, :cond_0

    .line 129
    const/4 v0, 0x0

    .line 139
    :goto_0
    return-object v0

    .line 131
    :cond_0
    new-instance v0, Lcooperation/qzone/LbsDataV2$CellInfo;

    invoke-direct {v0}, Lcooperation/qzone/LbsDataV2$CellInfo;-><init>()V

    .line 132
    iget-short v1, p0, LLBS_V2_PROTOCOL/Cell_V2;->shMcc:S

    iput v1, v0, Lcooperation/qzone/LbsDataV2$CellInfo;->a:I

    .line 133
    iget-short v1, p0, LLBS_V2_PROTOCOL/Cell_V2;->shMnc:S

    iput v1, v0, Lcooperation/qzone/LbsDataV2$CellInfo;->b:I

    .line 134
    iget v1, p0, LLBS_V2_PROTOCOL/Cell_V2;->iLac:I

    iput v1, v0, Lcooperation/qzone/LbsDataV2$CellInfo;->c:I

    .line 135
    iget v1, p0, LLBS_V2_PROTOCOL/Cell_V2;->iCellId:I

    iput v1, v0, Lcooperation/qzone/LbsDataV2$CellInfo;->d:I

    .line 136
    iget v1, p0, LLBS_V2_PROTOCOL/Cell_V2;->iRssi:I

    iput v1, v0, Lcooperation/qzone/LbsDataV2$CellInfo;->e:I

    .line 137
    iget-wide v1, p0, LLBS_V2_PROTOCOL/Cell_V2;->dStationLat:D

    iput-wide v1, v0, Lcooperation/qzone/LbsDataV2$CellInfo;->a:D

    .line 138
    iget-wide v1, p0, LLBS_V2_PROTOCOL/Cell_V2;->dStationLon:D

    iput-wide v1, v0, Lcooperation/qzone/LbsDataV2$CellInfo;->b:D

    goto :goto_0
.end method

.method public static a(LLBS_V2_PROTOCOL/GeoInfo_V2;)Lcooperation/qzone/LbsDataV2$GeoInfo;
    .locals 2

    .prologue
    .line 401
    new-instance v0, Lcooperation/qzone/LbsDataV2$GeoInfo;

    invoke-direct {v0}, Lcooperation/qzone/LbsDataV2$GeoInfo;-><init>()V

    .line 402
    if-eqz p0, :cond_0

    .line 403
    iget v1, p0, LLBS_V2_PROTOCOL/GeoInfo_V2;->iDistrictCode:I

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->a:I

    .line 404
    iget v1, p0, LLBS_V2_PROTOCOL/GeoInfo_V2;->iRange:I

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->b:I

    .line 405
    iget-object v1, p0, LLBS_V2_PROTOCOL/GeoInfo_V2;->strCountry:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->b:Ljava/lang/String;

    .line 406
    iget-object v1, p0, LLBS_V2_PROTOCOL/GeoInfo_V2;->strProvince:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->c:Ljava/lang/String;

    .line 407
    iget-object v1, p0, LLBS_V2_PROTOCOL/GeoInfo_V2;->strCity:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->d:Ljava/lang/String;

    .line 408
    iget-object v1, p0, LLBS_V2_PROTOCOL/GeoInfo_V2;->strDistrict:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->e:Ljava/lang/String;

    .line 409
    iget-object v1, p0, LLBS_V2_PROTOCOL/GeoInfo_V2;->strTown:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->f:Ljava/lang/String;

    .line 410
    iget-object v1, p0, LLBS_V2_PROTOCOL/GeoInfo_V2;->strVillage:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->g:Ljava/lang/String;

    .line 411
    iget-object v1, p0, LLBS_V2_PROTOCOL/GeoInfo_V2;->strRoad:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->h:Ljava/lang/String;

    .line 412
    iget-object v1, p0, LLBS_V2_PROTOCOL/GeoInfo_V2;->strDefaultName:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->i:Ljava/lang/String;

    .line 414
    :cond_0
    return-object v0
.end method

.method public static a(LLBS_V2_PROTOCOL/GPS_V2;)Lcooperation/qzone/LbsDataV2$GpsInfo;
    .locals 2

    .prologue
    .line 245
    new-instance v0, Lcooperation/qzone/LbsDataV2$GpsInfo;

    invoke-direct {v0}, Lcooperation/qzone/LbsDataV2$GpsInfo;-><init>()V

    .line 246
    if-eqz p0, :cond_0

    .line 247
    iget v1, p0, LLBS_V2_PROTOCOL/GPS_V2;->eType:I

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GpsInfo;->d:I

    .line 248
    iget v1, p0, LLBS_V2_PROTOCOL/GPS_V2;->iAlt:I

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GpsInfo;->c:I

    .line 249
    iget v1, p0, LLBS_V2_PROTOCOL/GPS_V2;->iLat:I

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GpsInfo;->a:I

    .line 250
    iget v1, p0, LLBS_V2_PROTOCOL/GPS_V2;->iLon:I

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GpsInfo;->b:I

    .line 252
    :cond_0
    return-object v0
.end method

.method public static a(LLBS_V2_PROTOCOL/PoiInfo_V2;)Lcooperation/qzone/LbsDataV2$PoiInfo;
    .locals 2

    .prologue
    .line 558
    new-instance v0, Lcooperation/qzone/LbsDataV2$PoiInfo;

    invoke-direct {v0}, Lcooperation/qzone/LbsDataV2$PoiInfo;-><init>()V

    .line 559
    if-eqz p0, :cond_0

    .line 560
    iget-object v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strAddress:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->e:Ljava/lang/String;

    .line 561
    iget-object v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->stGps:LLBS_V2_PROTOCOL/GPS_V2;

    invoke-static {v1}, Lcooperation/qzone/LbsDataV2;->a(LLBS_V2_PROTOCOL/GPS_V2;)Lcooperation/qzone/LbsDataV2$GpsInfo;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->a:Lcooperation/qzone/LbsDataV2$GpsInfo;

    .line 562
    iget-object v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strCity:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->j:Ljava/lang/String;

    .line 563
    iget-object v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strCity:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->h:Ljava/lang/String;

    .line 564
    iget v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iDistrictCode:I

    iput v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->b:I

    .line 565
    iget-object v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strDistrict:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->k:Ljava/lang/String;

    .line 566
    iget-object v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strProvince:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->i:Ljava/lang/String;

    .line 567
    iget v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iDistance:I

    iput v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->c:I

    .line 568
    iget-object v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strPoiId:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->a:Ljava/lang/String;

    .line 569
    iget-object v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strName:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->b:Ljava/lang/String;

    .line 570
    iget v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iPoiOrderType:I

    iput v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->e:I

    .line 571
    iget v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iPoiNum:I

    iput v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->f:I

    .line 572
    iget v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iHotValue:I

    iput v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->d:I

    .line 573
    iget-object v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strPhone:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->f:Ljava/lang/String;

    .line 574
    iget-object v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strDefaultName:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->d:Ljava/lang/String;

    .line 575
    iget-object v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strDianPingId:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$PoiInfo;->g:Ljava/lang/String;

    .line 577
    :cond_0
    return-object v0
.end method
