.class public final Lrbj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcooperation/qzone/LbsDataV2$WifiInfo;
    .locals 2

    .prologue
    .line 655
    new-instance v0, Lcooperation/qzone/LbsDataV2$WifiInfo;

    invoke-direct {v0}, Lcooperation/qzone/LbsDataV2$WifiInfo;-><init>()V

    .line 656
    if-eqz p1, :cond_0

    .line 657
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$WifiInfo;->a:Ljava/lang/String;

    .line 658
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcooperation/qzone/LbsDataV2$WifiInfo;->a:I

    .line 660
    :cond_0
    return-object v0
.end method

.method public a(I)[Lcooperation/qzone/LbsDataV2$WifiInfo;
    .locals 1

    .prologue
    .line 665
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 652
    invoke-virtual {p0, p1}, Lrbj;->a(Landroid/os/Parcel;)Lcooperation/qzone/LbsDataV2$WifiInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 652
    invoke-virtual {p0, p1}, Lrbj;->a(I)[Lcooperation/qzone/LbsDataV2$WifiInfo;

    move-result-object v0

    return-object v0
.end method
