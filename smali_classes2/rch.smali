.class public final Lrch;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;

    invoke-direct {v0}, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;-><init>()V

    .line 58
    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, v0, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->a:D

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, v0, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->b:D

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, v0, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->c:D

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, v0, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->d:D

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;->a:I

    .line 67
    :cond_0
    return-object v0
.end method

.method public a(I)[Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lrch;->a(Landroid/os/Parcel;)Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lrch;->a(I)[Lcooperation/qzone/model/CoverCacheData$GameCoverInfo;

    move-result-object v0

    return-object v0
.end method
