.class public Lcooperation/qzone/LbsDataV2$GetGeoInfoRsp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lcooperation/qzone/LbsDataV2$GeoInfo;

.field public a:Lcooperation/qzone/LbsDataV2$GpsInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 724
    new-instance v0, Lrbg;

    invoke-direct {v0}, Lrbg;-><init>()V

    sput-object v0, Lcooperation/qzone/LbsDataV2$GetGeoInfoRsp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 689
    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$GetGeoInfoRsp;->a:Lcooperation/qzone/LbsDataV2$GpsInfo;

    .line 691
    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$GetGeoInfoRsp;->a:Lcooperation/qzone/LbsDataV2$GeoInfo;

    .line 695
    return-void
.end method

.method public constructor <init>(Lcooperation/qzone/LbsDataV2$GpsInfo;Lcooperation/qzone/LbsDataV2$GeoInfo;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 689
    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$GetGeoInfoRsp;->a:Lcooperation/qzone/LbsDataV2$GpsInfo;

    .line 691
    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$GetGeoInfoRsp;->a:Lcooperation/qzone/LbsDataV2$GeoInfo;

    .line 699
    iput-object p1, p0, Lcooperation/qzone/LbsDataV2$GetGeoInfoRsp;->a:Lcooperation/qzone/LbsDataV2$GpsInfo;

    .line 700
    iput-object p2, p0, Lcooperation/qzone/LbsDataV2$GetGeoInfoRsp;->a:Lcooperation/qzone/LbsDataV2$GeoInfo;

    .line 701
    return-void
.end method

.method public static a(Lcooperation/qzone/LbsDataV2$GetGeoInfoRsp;)LLBS_V2_PROTOCOL/GetGeoInfoRsp_V2;
    .locals 2

    .prologue
    .line 704
    new-instance v0, LLBS_V2_PROTOCOL/GetGeoInfoRsp_V2;

    invoke-direct {v0}, LLBS_V2_PROTOCOL/GetGeoInfoRsp_V2;-><init>()V

    .line 705
    if-eqz p0, :cond_0

    .line 706
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GetGeoInfoRsp;->a:Lcooperation/qzone/LbsDataV2$GeoInfo;

    invoke-static {v1}, Lcooperation/qzone/LbsDataV2;->a(Lcooperation/qzone/LbsDataV2$GeoInfo;)LLBS_V2_PROTOCOL/GeoInfo_V2;

    move-result-object v1

    iput-object v1, v0, LLBS_V2_PROTOCOL/GetGeoInfoRsp_V2;->stGeoInfo:LLBS_V2_PROTOCOL/GeoInfo_V2;

    .line 707
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GetGeoInfoRsp;->a:Lcooperation/qzone/LbsDataV2$GpsInfo;

    invoke-static {v1}, Lcooperation/qzone/LbsDataV2;->a(Lcooperation/qzone/LbsDataV2$GpsInfo;)LLBS_V2_PROTOCOL/GPS_V2;

    move-result-object v1

    iput-object v1, v0, LLBS_V2_PROTOCOL/GetGeoInfoRsp_V2;->stGps:LLBS_V2_PROTOCOL/GPS_V2;

    .line 709
    :cond_0
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 715
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$GetGeoInfoRsp;->a:Lcooperation/qzone/LbsDataV2$GpsInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 721
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$GetGeoInfoRsp;->a:Lcooperation/qzone/LbsDataV2$GeoInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 722
    return-void
.end method
