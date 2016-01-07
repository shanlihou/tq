.class public final Lfun;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/device/datadef/ProductInfo;
    .locals 2

    .prologue
    .line 133
    new-instance v0, Lcom/tencent/device/datadef/ProductInfo;

    invoke-direct {v0}, Lcom/tencent/device/datadef/ProductInfo;-><init>()V

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/device/datadef/ProductInfo;->productId:I

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/device/datadef/ProductInfo;->deviceType:I

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/device/datadef/ProductInfo;->bindType:I

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/device/datadef/ProductInfo;->supportMainMsgType:I

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/device/datadef/ProductInfo;->supportFuncMsgType:I

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/device/datadef/ProductInfo;->deviceName:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/device/datadef/ProductInfo;->uConnectType:I

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/device/datadef/ProductInfo;->deviceOSType:I

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/device/datadef/ProductInfo;->regType:I

    .line 143
    return-object v0
.end method

.method public a(I)[Lcom/tencent/device/datadef/ProductInfo;
    .locals 1

    .prologue
    .line 148
    new-array v0, p1, [Lcom/tencent/device/datadef/ProductInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Lfun;->a(Landroid/os/Parcel;)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Lfun;->a(I)[Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v0

    return-object v0
.end method
