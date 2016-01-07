.class public final LLBS_V2_PROTOCOL/PoiInfo_V2;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stGps:LLBS_V2_PROTOCOL/GPS_V2;


# instance fields
.field public iDistance:I

.field public iDistrictCode:I

.field public iHotValue:I

.field public iPoiNum:I

.field public iPoiOrderType:I

.field public iType:I

.field public stGps:LLBS_V2_PROTOCOL/GPS_V2;

.field public strAddress:Ljava/lang/String;

.field public strCity:Ljava/lang/String;

.field public strCountry:Ljava/lang/String;

.field public strDefaultName:Ljava/lang/String;

.field public strDianPingId:Ljava/lang/String;

.field public strDistrict:Ljava/lang/String;

.field public strName:Ljava/lang/String;

.field public strPhone:Ljava/lang/String;

.field public strPoiId:Ljava/lang/String;

.field public strProvince:Ljava/lang/String;

.field public strTypeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strPoiId:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strName:Ljava/lang/String;

    .line 15
    iput v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iType:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strTypeName:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strAddress:Ljava/lang/String;

    .line 21
    iput v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iDistrictCode:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->stGps:LLBS_V2_PROTOCOL/GPS_V2;

    .line 25
    iput v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iDistance:I

    .line 27
    iput v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iHotValue:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strPhone:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strCountry:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strProvince:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strCity:Ljava/lang/String;

    .line 37
    iput v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iPoiNum:I

    .line 39
    iput v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iPoiOrderType:I

    .line 41
    const-string v0, ""

    iput-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strDefaultName:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strDistrict:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strDianPingId:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILLBS_V2_PROTOCOL/GPS_V2;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v1, ""

    iput-object v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strPoiId:Ljava/lang/String;

    .line 13
    const-string v1, ""

    iput-object v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strName:Ljava/lang/String;

    .line 15
    const/4 v1, 0x0

    iput v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iType:I

    .line 17
    const-string v1, ""

    iput-object v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strTypeName:Ljava/lang/String;

    .line 19
    const-string v1, ""

    iput-object v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strAddress:Ljava/lang/String;

    .line 21
    const/4 v1, 0x0

    iput v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iDistrictCode:I

    .line 23
    const/4 v1, 0x0

    iput-object v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->stGps:LLBS_V2_PROTOCOL/GPS_V2;

    .line 25
    const/4 v1, 0x0

    iput v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iDistance:I

    .line 27
    const/4 v1, 0x0

    iput v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iHotValue:I

    .line 29
    const-string v1, ""

    iput-object v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strPhone:Ljava/lang/String;

    .line 31
    const-string v1, ""

    iput-object v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strCountry:Ljava/lang/String;

    .line 33
    const-string v1, ""

    iput-object v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strProvince:Ljava/lang/String;

    .line 35
    const-string v1, ""

    iput-object v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strCity:Ljava/lang/String;

    .line 37
    const/4 v1, 0x0

    iput v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iPoiNum:I

    .line 39
    const/4 v1, 0x0

    iput v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iPoiOrderType:I

    .line 41
    const-string v1, ""

    iput-object v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strDefaultName:Ljava/lang/String;

    .line 43
    const-string v1, ""

    iput-object v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strDistrict:Ljava/lang/String;

    .line 45
    const-string v1, ""

    iput-object v1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strDianPingId:Ljava/lang/String;

    .line 53
    iput-object p1, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strPoiId:Ljava/lang/String;

    .line 54
    iput-object p2, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strName:Ljava/lang/String;

    .line 55
    iput p3, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iType:I

    .line 56
    iput-object p4, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strTypeName:Ljava/lang/String;

    .line 57
    iput-object p5, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strAddress:Ljava/lang/String;

    .line 58
    iput p6, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iDistrictCode:I

    .line 59
    iput-object p7, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->stGps:LLBS_V2_PROTOCOL/GPS_V2;

    .line 60
    iput p8, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iDistance:I

    .line 61
    iput p9, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iHotValue:I

    .line 62
    iput-object p10, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strPhone:Ljava/lang/String;

    .line 63
    iput-object p11, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strCountry:Ljava/lang/String;

    .line 64
    iput-object p12, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strProvince:Ljava/lang/String;

    .line 65
    iput-object p13, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strCity:Ljava/lang/String;

    .line 66
    move/from16 v0, p14

    iput v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iPoiNum:I

    .line 67
    move/from16 v0, p15

    iput v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iPoiOrderType:I

    .line 68
    move-object/from16 v0, p16

    iput-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strDefaultName:Ljava/lang/String;

    .line 69
    move-object/from16 v0, p17

    iput-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strDistrict:Ljava/lang/String;

    .line 70
    move-object/from16 v0, p18

    iput-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strDianPingId:Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 120
    invoke-virtual {p1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strPoiId:Ljava/lang/String;

    .line 121
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strName:Ljava/lang/String;

    .line 122
    iget v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iType:I

    .line 123
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strTypeName:Ljava/lang/String;

    .line 124
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strAddress:Ljava/lang/String;

    .line 125
    iget v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iDistrictCode:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iDistrictCode:I

    .line 126
    sget-object v0, LLBS_V2_PROTOCOL/PoiInfo_V2;->cache_stGps:LLBS_V2_PROTOCOL/GPS_V2;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, LLBS_V2_PROTOCOL/GPS_V2;

    invoke-direct {v0}, LLBS_V2_PROTOCOL/GPS_V2;-><init>()V

    sput-object v0, LLBS_V2_PROTOCOL/PoiInfo_V2;->cache_stGps:LLBS_V2_PROTOCOL/GPS_V2;

    .line 130
    :cond_0
    sget-object v0, LLBS_V2_PROTOCOL/PoiInfo_V2;->cache_stGps:LLBS_V2_PROTOCOL/GPS_V2;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBS_V2_PROTOCOL/GPS_V2;

    iput-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->stGps:LLBS_V2_PROTOCOL/GPS_V2;

    .line 131
    iget v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iDistance:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iDistance:I

    .line 132
    iget v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iHotValue:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iHotValue:I

    .line 133
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strPhone:Ljava/lang/String;

    .line 134
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strCountry:Ljava/lang/String;

    .line 135
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strProvince:Ljava/lang/String;

    .line 136
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strCity:Ljava/lang/String;

    .line 137
    iget v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iPoiNum:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iPoiNum:I

    .line 138
    iget v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iPoiOrderType:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iPoiOrderType:I

    .line 139
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strDefaultName:Ljava/lang/String;

    .line 140
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strDistrict:Ljava/lang/String;

    .line 141
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strDianPingId:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strPoiId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 76
    iget-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 77
    iget v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 78
    iget-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strTypeName:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 79
    iget-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strAddress:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 80
    iget v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iDistrictCode:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 81
    iget-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->stGps:LLBS_V2_PROTOCOL/GPS_V2;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 82
    iget v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iDistance:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 83
    iget v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iHotValue:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 84
    iget-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strPhone:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strPhone:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 88
    :cond_0
    iget-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strCountry:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strCountry:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 92
    :cond_1
    iget-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strProvince:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strProvince:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 96
    :cond_2
    iget-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strCity:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strCity:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 100
    :cond_3
    iget v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iPoiNum:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 101
    iget v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->iPoiOrderType:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 102
    iget-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strDefaultName:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 104
    iget-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strDefaultName:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 106
    :cond_4
    iget-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strDistrict:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 108
    iget-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strDistrict:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 110
    :cond_5
    iget-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strDianPingId:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 112
    iget-object v0, p0, LLBS_V2_PROTOCOL/PoiInfo_V2;->strDianPingId:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 114
    :cond_6
    return-void
.end method
