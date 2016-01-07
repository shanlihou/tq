.class public final Lreu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcooperation/qzone/widget/RadioPreference$SavedState;
    .locals 1

    .prologue
    .line 254
    new-instance v0, Lcooperation/qzone/widget/RadioPreference$SavedState;

    invoke-direct {v0, p1}, Lcooperation/qzone/widget/RadioPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcooperation/qzone/widget/RadioPreference$SavedState;
    .locals 1

    .prologue
    .line 258
    new-array v0, p1, [Lcooperation/qzone/widget/RadioPreference$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p0, p1}, Lreu;->a(Landroid/os/Parcel;)Lcooperation/qzone/widget/RadioPreference$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p0, p1}, Lreu;->a(I)[Lcooperation/qzone/widget/RadioPreference$SavedState;

    move-result-object v0

    return-object v0
.end method
