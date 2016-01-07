.class public final Lrbe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcooperation/qzone/LbsDataV2$CellInfo;
    .locals 3

    .prologue
    .line 84
    new-instance v0, Lcooperation/qzone/LbsDataV2$CellInfo;

    invoke-direct {v0}, Lcooperation/qzone/LbsDataV2$CellInfo;-><init>()V

    .line 85
    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcooperation/qzone/LbsDataV2$CellInfo;->a:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcooperation/qzone/LbsDataV2$CellInfo;->b:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcooperation/qzone/LbsDataV2$CellInfo;->c:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcooperation/qzone/LbsDataV2$CellInfo;->d:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcooperation/qzone/LbsDataV2$CellInfo;->e:I

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, v0, Lcooperation/qzone/LbsDataV2$CellInfo;->a:D

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, v0, Lcooperation/qzone/LbsDataV2$CellInfo;->b:D

    .line 94
    :cond_0
    return-object v0
.end method

.method public a(I)[Lcooperation/qzone/LbsDataV2$CellInfo;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lrbe;->a(Landroid/os/Parcel;)Lcooperation/qzone/LbsDataV2$CellInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lrbe;->a(I)[Lcooperation/qzone/LbsDataV2$CellInfo;

    move-result-object v0

    return-object v0
.end method
