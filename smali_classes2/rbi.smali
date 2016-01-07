.class public final Lrbi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcooperation/qzone/LbsDataV2$PoiInfo;
    .locals 2

    .prologue
    .line 471
    new-instance v1, Lcooperation/qzone/LbsDataV2$PoiInfo;

    invoke-direct {v1}, Lcooperation/qzone/LbsDataV2$PoiInfo;-><init>()V

    .line 472
    if-eqz p1, :cond_0

    .line 473
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->a:Ljava/lang/String;

    .line 474
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->b:Ljava/lang/String;

    .line 475
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->a:I

    .line 476
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->c:Ljava/lang/String;

    .line 477
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->d:Ljava/lang/String;

    .line 478
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->e:Ljava/lang/String;

    .line 479
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->b:I

    .line 480
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->c:I

    .line 481
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->d:I

    .line 482
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->f:Ljava/lang/String;

    .line 483
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->e:I

    .line 484
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->f:I

    .line 485
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->g:Ljava/lang/String;

    .line 486
    const-class v0, Lcooperation/qzone/LbsDataV2$GpsInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/LbsDataV2$GpsInfo;

    iput-object v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->a:Lcooperation/qzone/LbsDataV2$GpsInfo;

    .line 487
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcooperation/qzone/LbsDataV2$PoiInfo;->g:I

    .line 489
    :cond_0
    return-object v1
.end method

.method public a(I)[Lcooperation/qzone/LbsDataV2$PoiInfo;
    .locals 1

    .prologue
    .line 494
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 467
    invoke-virtual {p0, p1}, Lrbi;->a(Landroid/os/Parcel;)Lcooperation/qzone/LbsDataV2$PoiInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 467
    invoke-virtual {p0, p1}, Lrbi;->a(I)[Lcooperation/qzone/LbsDataV2$PoiInfo;

    move-result-object v0

    return-object v0
.end method
