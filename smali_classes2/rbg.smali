.class public final Lrbg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcooperation/qzone/LbsDataV2$GetGeoInfoRsp;
    .locals 2

    .prologue
    .line 729
    new-instance v1, Lcooperation/qzone/LbsDataV2$GetGeoInfoRsp;

    invoke-direct {v1}, Lcooperation/qzone/LbsDataV2$GetGeoInfoRsp;-><init>()V

    .line 730
    if-eqz p1, :cond_0

    .line 731
    const-class v0, Lcooperation/qzone/LbsDataV2$GpsInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/LbsDataV2$GpsInfo;

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$GetGeoInfoRsp;->a:Lcooperation/qzone/LbsDataV2$GpsInfo;

    .line 732
    const-class v0, Lcooperation/qzone/LbsDataV2$GeoInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/LbsDataV2$GeoInfo;

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$GetGeoInfoRsp;->a:Lcooperation/qzone/LbsDataV2$GeoInfo;

    .line 734
    :cond_0
    return-object v1
.end method

.method public a(I)[Lcooperation/qzone/LbsDataV2$GetGeoInfoRsp;
    .locals 1

    .prologue
    .line 739
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 724
    invoke-virtual {p0, p1}, Lrbg;->a(Landroid/os/Parcel;)Lcooperation/qzone/LbsDataV2$GetGeoInfoRsp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 724
    invoke-virtual {p0, p1}, Lrbg;->a(I)[Lcooperation/qzone/LbsDataV2$GetGeoInfoRsp;

    move-result-object v0

    return-object v0
.end method
