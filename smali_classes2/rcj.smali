.class public final Lrcj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcooperation/qzone/model/DynamicPhotoData;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcooperation/qzone/model/DynamicPhotoData;

    invoke-direct {v0, p1}, Lcooperation/qzone/model/DynamicPhotoData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcooperation/qzone/model/DynamicPhotoData;
    .locals 1

    .prologue
    .line 45
    new-array v0, p1, [Lcooperation/qzone/model/DynamicPhotoData;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lrcj;->a(Landroid/os/Parcel;)Lcooperation/qzone/model/DynamicPhotoData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lrcj;->a(I)[Lcooperation/qzone/model/DynamicPhotoData;

    move-result-object v0

    return-object v0
.end method
