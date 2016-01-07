.class public final Lrci;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcooperation/qzone/model/CoverCacheData$PackageInfo;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lcooperation/qzone/model/CoverCacheData$PackageInfo;

    invoke-direct {v0}, Lcooperation/qzone/model/CoverCacheData$PackageInfo;-><init>()V

    .line 106
    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/model/CoverCacheData$PackageInfo;->a:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/model/CoverCacheData$PackageInfo;->b:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/model/CoverCacheData$PackageInfo;->c:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcooperation/qzone/model/CoverCacheData$PackageInfo;->a:I

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcooperation/qzone/model/CoverCacheData$PackageInfo;->b:I

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcooperation/qzone/model/CoverCacheData$PackageInfo;->c:I

    .line 114
    :cond_0
    return-object v0
.end method

.method public a(I)[Lcooperation/qzone/model/CoverCacheData$PackageInfo;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lrci;->a(Landroid/os/Parcel;)Lcooperation/qzone/model/CoverCacheData$PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lrci;->a(I)[Lcooperation/qzone/model/CoverCacheData$PackageInfo;

    move-result-object v0

    return-object v0
.end method
