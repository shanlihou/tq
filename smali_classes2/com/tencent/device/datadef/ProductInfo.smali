.class public Lcom/tencent/device/datadef/ProductInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final DeviceOSType_Android:I = 0x2

.field public static final DeviceOSType_Linux:I = 0x1

.field public static final DeviceOSType_RTOS:I = 0x3

.field public static final RegType_Cross:I = 0x1

.field public static final RegType_Direct:I = 0x0

.field public static final SupportFuncType_All:I = 0x3

.field public static final SupportFuncType_Pic:I = 0x1

.field public static final SupportFuncType_Video:I = 0x2

.field public static final SupportMainType_All:I = 0x7

.field public static final SupportMainType_Audio:I = 0x2

.field public static final SupportMainType_Func:I = 0x4

.field public static final SupportMainType_Text:I = 0x1


# instance fields
.field public bindType:I

.field public deviceName:Ljava/lang/String;

.field public deviceOSType:I

.field public deviceType:I

.field public productId:I

.field public regType:I

.field public supportFuncMsgType:I

.field public supportMainMsgType:I

.field public uConnectType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 128
    new-instance v0, Lfun;

    invoke-direct {v0}, Lfun;-><init>()V

    sput-object v0, Lcom/tencent/device/datadef/ProductInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/device/datadef/ProductInfo;->productId:I

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/device/datadef/ProductInfo;->deviceType:I

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/device/datadef/ProductInfo;->bindType:I

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/device/datadef/ProductInfo;->supportMainMsgType:I

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/device/datadef/ProductInfo;->supportFuncMsgType:I

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/datadef/ProductInfo;->deviceName:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/device/datadef/ProductInfo;->uConnectType:I

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/device/datadef/ProductInfo;->deviceOSType:I

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/device/datadef/ProductInfo;->regType:I

    .line 122
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public init(IIIIIIII)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/tencent/device/datadef/ProductInfo;->productId:I

    .line 72
    iput p2, p0, Lcom/tencent/device/datadef/ProductInfo;->deviceType:I

    .line 73
    iput p3, p0, Lcom/tencent/device/datadef/ProductInfo;->bindType:I

    .line 74
    iput p4, p0, Lcom/tencent/device/datadef/ProductInfo;->supportMainMsgType:I

    .line 75
    iput p5, p0, Lcom/tencent/device/datadef/ProductInfo;->supportFuncMsgType:I

    .line 76
    iput p6, p0, Lcom/tencent/device/datadef/ProductInfo;->uConnectType:I

    .line 77
    iput p7, p0, Lcom/tencent/device/datadef/ProductInfo;->deviceOSType:I

    .line 78
    iput p8, p0, Lcom/tencent/device/datadef/ProductInfo;->regType:I

    .line 79
    return-void
.end method

.method public isSupportFuncMsgType(I)Z
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/device/datadef/ProductInfo;->supportFuncMsgType:I

    and-int/2addr v0, p1

    .line 88
    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSupportMainMsgType(I)Z
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/device/datadef/ProductInfo;->supportMainMsgType:I

    and-int/2addr v0, p1

    .line 83
    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/tencent/device/datadef/ProductInfo;->productId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget v0, p0, Lcom/tencent/device/datadef/ProductInfo;->deviceType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    iget v0, p0, Lcom/tencent/device/datadef/ProductInfo;->bindType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget v0, p0, Lcom/tencent/device/datadef/ProductInfo;->supportMainMsgType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget v0, p0, Lcom/tencent/device/datadef/ProductInfo;->supportFuncMsgType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/device/datadef/ProductInfo;->deviceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget v0, p0, Lcom/tencent/device/datadef/ProductInfo;->uConnectType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    iget v0, p0, Lcom/tencent/device/datadef/ProductInfo;->deviceOSType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    iget v0, p0, Lcom/tencent/device/datadef/ProductInfo;->regType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    return-void
.end method
