.class public final Lrcl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcooperation/qzone/model/ImageTagInfo;
    .locals 2

    .prologue
    .line 242
    new-instance v0, Lcooperation/qzone/model/ImageTagInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcooperation/qzone/model/ImageTagInfo;-><init>(Landroid/os/Parcel;Lrcl;)V

    return-object v0
.end method

.method public a(I)[Lcooperation/qzone/model/ImageTagInfo;
    .locals 1

    .prologue
    .line 246
    new-array v0, p1, [Lcooperation/qzone/model/ImageTagInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0, p1}, Lrcl;->a(Landroid/os/Parcel;)Lcooperation/qzone/model/ImageTagInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0, p1}, Lrcl;->a(I)[Lcooperation/qzone/model/ImageTagInfo;

    move-result-object v0

    return-object v0
.end method
