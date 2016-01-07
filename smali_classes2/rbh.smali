.class public final Lrbh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcooperation/qzone/LbsDataV2$GpsInfo;
    .locals 2

    .prologue
    .line 199
    new-instance v0, Lcooperation/qzone/LbsDataV2$GpsInfo;

    invoke-direct {v0}, Lcooperation/qzone/LbsDataV2$GpsInfo;-><init>()V

    .line 200
    if-eqz p1, :cond_0

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GpsInfo;->a:I

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GpsInfo;->b:I

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GpsInfo;->c:I

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GpsInfo;->d:I

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GpsInfo;->e:I

    .line 207
    :cond_0
    return-object v0
.end method

.method public a(I)[Lcooperation/qzone/LbsDataV2$GpsInfo;
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0, p1}, Lrbh;->a(Landroid/os/Parcel;)Lcooperation/qzone/LbsDataV2$GpsInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0, p1}, Lrbh;->a(I)[Lcooperation/qzone/LbsDataV2$GpsInfo;

    move-result-object v0

    return-object v0
.end method
