.class public final LLBSClientInterfaceV2/stPoiInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "stPoiInfo.java"


# static fields
.field static cache_stGps:LLBSClientInterfaceV2/stGPS;


# instance fields
.field public iDistance:I

.field public iDistrictCode:I

.field public iHotValue:I

.field public iType:I

.field public sorttype:I

.field public stGps:LLBSClientInterfaceV2/stGPS;

.field public strAddress:Ljava/lang/String;

.field public strCity:Ljava/lang/String;

.field public strCountry:Ljava/lang/String;

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

    .line 39
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stPoiInfo;->strPoiId:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stPoiInfo;->strName:Ljava/lang/String;

    .line 15
    iput v1, p0, LLBSClientInterfaceV2/stPoiInfo;->iType:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stPoiInfo;->strTypeName:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stPoiInfo;->strAddress:Ljava/lang/String;

    .line 21
    iput v1, p0, LLBSClientInterfaceV2/stPoiInfo;->iDistrictCode:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, LLBSClientInterfaceV2/stPoiInfo;->stGps:LLBSClientInterfaceV2/stGPS;

    .line 25
    iput v1, p0, LLBSClientInterfaceV2/stPoiInfo;->iDistance:I

    .line 27
    iput v1, p0, LLBSClientInterfaceV2/stPoiInfo;->iHotValue:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stPoiInfo;->strPhone:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stPoiInfo;->strCountry:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stPoiInfo;->strProvince:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stPoiInfo;->strCity:Ljava/lang/String;

    .line 37
    const/4 v0, 0x1

    iput v0, p0, LLBSClientInterfaceV2/stPoiInfo;->sorttype:I

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILLBSClientInterfaceV2/stGPS;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1, "strPoiId"    # Ljava/lang/String;
    .param p2, "strName"    # Ljava/lang/String;
    .param p3, "iType"    # I
    .param p4, "strTypeName"    # Ljava/lang/String;
    .param p5, "strAddress"    # Ljava/lang/String;
    .param p6, "iDistrictCode"    # I
    .param p7, "stGps"    # LLBSClientInterfaceV2/stGPS;
    .param p8, "iDistance"    # I
    .param p9, "iHotValue"    # I
    .param p10, "strPhone"    # Ljava/lang/String;
    .param p11, "strCountry"    # Ljava/lang/String;
    .param p12, "strProvince"    # Ljava/lang/String;
    .param p13, "strCity"    # Ljava/lang/String;
    .param p14, "sorttype"    # I

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stPoiInfo;->strPoiId:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stPoiInfo;->strName:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LLBSClientInterfaceV2/stPoiInfo;->iType:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stPoiInfo;->strTypeName:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stPoiInfo;->strAddress:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, LLBSClientInterfaceV2/stPoiInfo;->iDistrictCode:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, LLBSClientInterfaceV2/stPoiInfo;->stGps:LLBSClientInterfaceV2/stGPS;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, LLBSClientInterfaceV2/stPoiInfo;->iDistance:I

    .line 27
    const/4 v0, 0x0

    iput v0, p0, LLBSClientInterfaceV2/stPoiInfo;->iHotValue:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stPoiInfo;->strPhone:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stPoiInfo;->strCountry:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stPoiInfo;->strProvince:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stPoiInfo;->strCity:Ljava/lang/String;

    .line 37
    const/4 v0, 0x1

    iput v0, p0, LLBSClientInterfaceV2/stPoiInfo;->sorttype:I

    .line 45
    iput-object p1, p0, LLBSClientInterfaceV2/stPoiInfo;->strPoiId:Ljava/lang/String;

    .line 46
    iput-object p2, p0, LLBSClientInterfaceV2/stPoiInfo;->strName:Ljava/lang/String;

    .line 47
    iput p3, p0, LLBSClientInterfaceV2/stPoiInfo;->iType:I

    .line 48
    iput-object p4, p0, LLBSClientInterfaceV2/stPoiInfo;->strTypeName:Ljava/lang/String;

    .line 49
    iput-object p5, p0, LLBSClientInterfaceV2/stPoiInfo;->strAddress:Ljava/lang/String;

    .line 50
    iput p6, p0, LLBSClientInterfaceV2/stPoiInfo;->iDistrictCode:I

    .line 51
    iput-object p7, p0, LLBSClientInterfaceV2/stPoiInfo;->stGps:LLBSClientInterfaceV2/stGPS;

    .line 52
    iput p8, p0, LLBSClientInterfaceV2/stPoiInfo;->iDistance:I

    .line 53
    iput p9, p0, LLBSClientInterfaceV2/stPoiInfo;->iHotValue:I

    .line 54
    iput-object p10, p0, LLBSClientInterfaceV2/stPoiInfo;->strPhone:Ljava/lang/String;

    .line 55
    iput-object p11, p0, LLBSClientInterfaceV2/stPoiInfo;->strCountry:Ljava/lang/String;

    .line 56
    iput-object p12, p0, LLBSClientInterfaceV2/stPoiInfo;->strProvince:Ljava/lang/String;

    .line 57
    iput-object p13, p0, LLBSClientInterfaceV2/stPoiInfo;->strCity:Ljava/lang/String;

    .line 58
    iput p14, p0, LLBSClientInterfaceV2/stPoiInfo;->sorttype:I

    .line 59
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 95
    invoke-virtual {p1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/stPoiInfo;->strPoiId:Ljava/lang/String;

    .line 96
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/stPoiInfo;->strName:Ljava/lang/String;

    .line 97
    iget v0, p0, LLBSClientInterfaceV2/stPoiInfo;->iType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSClientInterfaceV2/stPoiInfo;->iType:I

    .line 98
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/stPoiInfo;->strTypeName:Ljava/lang/String;

    .line 99
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/stPoiInfo;->strAddress:Ljava/lang/String;

    .line 100
    iget v0, p0, LLBSClientInterfaceV2/stPoiInfo;->iDistrictCode:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSClientInterfaceV2/stPoiInfo;->iDistrictCode:I

    .line 101
    sget-object v0, LLBSClientInterfaceV2/stPoiInfo;->cache_stGps:LLBSClientInterfaceV2/stGPS;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, LLBSClientInterfaceV2/stGPS;

    invoke-direct {v0}, LLBSClientInterfaceV2/stGPS;-><init>()V

    sput-object v0, LLBSClientInterfaceV2/stPoiInfo;->cache_stGps:LLBSClientInterfaceV2/stGPS;

    .line 105
    :cond_0
    sget-object v0, LLBSClientInterfaceV2/stPoiInfo;->cache_stGps:LLBSClientInterfaceV2/stGPS;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBSClientInterfaceV2/stGPS;

    iput-object v0, p0, LLBSClientInterfaceV2/stPoiInfo;->stGps:LLBSClientInterfaceV2/stGPS;

    .line 106
    iget v0, p0, LLBSClientInterfaceV2/stPoiInfo;->iDistance:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSClientInterfaceV2/stPoiInfo;->iDistance:I

    .line 107
    iget v0, p0, LLBSClientInterfaceV2/stPoiInfo;->iHotValue:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSClientInterfaceV2/stPoiInfo;->iHotValue:I

    .line 108
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/stPoiInfo;->strPhone:Ljava/lang/String;

    .line 109
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/stPoiInfo;->strCountry:Ljava/lang/String;

    .line 110
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/stPoiInfo;->strProvince:Ljava/lang/String;

    .line 111
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/stPoiInfo;->strCity:Ljava/lang/String;

    .line 112
    iget v0, p0, LLBSClientInterfaceV2/stPoiInfo;->sorttype:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSClientInterfaceV2/stPoiInfo;->sorttype:I

    .line 113
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 63
    iget-object v0, p0, LLBSClientInterfaceV2/stPoiInfo;->strPoiId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    iget-object v0, p0, LLBSClientInterfaceV2/stPoiInfo;->strName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 65
    iget v0, p0, LLBSClientInterfaceV2/stPoiInfo;->iType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 66
    iget-object v0, p0, LLBSClientInterfaceV2/stPoiInfo;->strTypeName:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 67
    iget-object v0, p0, LLBSClientInterfaceV2/stPoiInfo;->strAddress:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 68
    iget v0, p0, LLBSClientInterfaceV2/stPoiInfo;->iDistrictCode:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 69
    iget-object v0, p0, LLBSClientInterfaceV2/stPoiInfo;->stGps:LLBSClientInterfaceV2/stGPS;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 70
    iget v0, p0, LLBSClientInterfaceV2/stPoiInfo;->iDistance:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 71
    iget v0, p0, LLBSClientInterfaceV2/stPoiInfo;->iHotValue:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 72
    iget-object v0, p0, LLBSClientInterfaceV2/stPoiInfo;->strPhone:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, LLBSClientInterfaceV2/stPoiInfo;->strPhone:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 76
    :cond_0
    iget-object v0, p0, LLBSClientInterfaceV2/stPoiInfo;->strCountry:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, LLBSClientInterfaceV2/stPoiInfo;->strCountry:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 80
    :cond_1
    iget-object v0, p0, LLBSClientInterfaceV2/stPoiInfo;->strProvince:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, LLBSClientInterfaceV2/stPoiInfo;->strProvince:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 84
    :cond_2
    iget-object v0, p0, LLBSClientInterfaceV2/stPoiInfo;->strCity:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, LLBSClientInterfaceV2/stPoiInfo;->strCity:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 88
    :cond_3
    iget v0, p0, LLBSClientInterfaceV2/stPoiInfo;->sorttype:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 89
    return-void
.end method
