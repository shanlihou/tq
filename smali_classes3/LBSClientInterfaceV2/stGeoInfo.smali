.class public final LLBSClientInterfaceV2/stGeoInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "stGeoInfo.java"


# instance fields
.field public iDistrictCode:I

.field public iRange:I

.field public strCity:Ljava/lang/String;

.field public strCountry:Ljava/lang/String;

.field public strDisplayName:Ljava/lang/String;

.field public strDistrict:Ljava/lang/String;

.field public strProvince:Ljava/lang/String;

.field public strRoad:Ljava/lang/String;

.field public strTown:Ljava/lang/String;

.field public strVillage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LLBSClientInterfaceV2/stGeoInfo;->iDistrictCode:I

    .line 13
    const/4 v0, -0x1

    iput v0, p0, LLBSClientInterfaceV2/stGeoInfo;->iRange:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stGeoInfo;->strCountry:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stGeoInfo;->strProvince:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stGeoInfo;->strCity:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stGeoInfo;->strDistrict:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stGeoInfo;->strTown:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stGeoInfo;->strVillage:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stGeoInfo;->strRoad:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stGeoInfo;->strDisplayName:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "iDistrictCode"    # I
    .param p2, "iRange"    # I
    .param p3, "strCountry"    # Ljava/lang/String;
    .param p4, "strProvince"    # Ljava/lang/String;
    .param p5, "strCity"    # Ljava/lang/String;
    .param p6, "strDistrict"    # Ljava/lang/String;
    .param p7, "strTown"    # Ljava/lang/String;
    .param p8, "strVillage"    # Ljava/lang/String;
    .param p9, "strRoad"    # Ljava/lang/String;
    .param p10, "strDisplayName"    # Ljava/lang/String;

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LLBSClientInterfaceV2/stGeoInfo;->iDistrictCode:I

    .line 13
    const/4 v0, -0x1

    iput v0, p0, LLBSClientInterfaceV2/stGeoInfo;->iRange:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stGeoInfo;->strCountry:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stGeoInfo;->strProvince:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stGeoInfo;->strCity:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stGeoInfo;->strDistrict:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stGeoInfo;->strTown:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stGeoInfo;->strVillage:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stGeoInfo;->strRoad:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LLBSClientInterfaceV2/stGeoInfo;->strDisplayName:Ljava/lang/String;

    .line 37
    iput p1, p0, LLBSClientInterfaceV2/stGeoInfo;->iDistrictCode:I

    .line 38
    iput p2, p0, LLBSClientInterfaceV2/stGeoInfo;->iRange:I

    .line 39
    iput-object p3, p0, LLBSClientInterfaceV2/stGeoInfo;->strCountry:Ljava/lang/String;

    .line 40
    iput-object p4, p0, LLBSClientInterfaceV2/stGeoInfo;->strProvince:Ljava/lang/String;

    .line 41
    iput-object p5, p0, LLBSClientInterfaceV2/stGeoInfo;->strCity:Ljava/lang/String;

    .line 42
    iput-object p6, p0, LLBSClientInterfaceV2/stGeoInfo;->strDistrict:Ljava/lang/String;

    .line 43
    iput-object p7, p0, LLBSClientInterfaceV2/stGeoInfo;->strTown:Ljava/lang/String;

    .line 44
    iput-object p8, p0, LLBSClientInterfaceV2/stGeoInfo;->strVillage:Ljava/lang/String;

    .line 45
    iput-object p9, p0, LLBSClientInterfaceV2/stGeoInfo;->strRoad:Ljava/lang/String;

    .line 46
    iput-object p10, p0, LLBSClientInterfaceV2/stGeoInfo;->strDisplayName:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x1

    .line 66
    iget v0, p0, LLBSClientInterfaceV2/stGeoInfo;->iDistrictCode:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSClientInterfaceV2/stGeoInfo;->iDistrictCode:I

    .line 67
    iget v0, p0, LLBSClientInterfaceV2/stGeoInfo;->iRange:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSClientInterfaceV2/stGeoInfo;->iRange:I

    .line 68
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/stGeoInfo;->strCountry:Ljava/lang/String;

    .line 69
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/stGeoInfo;->strProvince:Ljava/lang/String;

    .line 70
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/stGeoInfo;->strCity:Ljava/lang/String;

    .line 71
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/stGeoInfo;->strDistrict:Ljava/lang/String;

    .line 72
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/stGeoInfo;->strTown:Ljava/lang/String;

    .line 73
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/stGeoInfo;->strVillage:Ljava/lang/String;

    .line 74
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/stGeoInfo;->strRoad:Ljava/lang/String;

    .line 75
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSClientInterfaceV2/stGeoInfo;->strDisplayName:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 51
    iget v0, p0, LLBSClientInterfaceV2/stGeoInfo;->iDistrictCode:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 52
    iget v0, p0, LLBSClientInterfaceV2/stGeoInfo;->iRange:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 53
    iget-object v0, p0, LLBSClientInterfaceV2/stGeoInfo;->strCountry:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    iget-object v0, p0, LLBSClientInterfaceV2/stGeoInfo;->strProvince:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    iget-object v0, p0, LLBSClientInterfaceV2/stGeoInfo;->strCity:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    iget-object v0, p0, LLBSClientInterfaceV2/stGeoInfo;->strDistrict:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    iget-object v0, p0, LLBSClientInterfaceV2/stGeoInfo;->strTown:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 58
    iget-object v0, p0, LLBSClientInterfaceV2/stGeoInfo;->strVillage:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 59
    iget-object v0, p0, LLBSClientInterfaceV2/stGeoInfo;->strRoad:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    iget-object v0, p0, LLBSClientInterfaceV2/stGeoInfo;->strDisplayName:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    return-void
.end method
