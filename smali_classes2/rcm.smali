.class public final Lrcm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcooperation/qzone/model/LocalImageShootInfo;
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lcooperation/qzone/model/LocalImageShootInfo;

    invoke-direct {v0, p1}, Lcooperation/qzone/model/LocalImageShootInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcooperation/qzone/model/LocalImageShootInfo;
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Lrcm;->a(Landroid/os/Parcel;)Lcooperation/qzone/model/LocalImageShootInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Lrcm;->a(I)[Lcooperation/qzone/model/LocalImageShootInfo;

    move-result-object v0

    return-object v0
.end method
