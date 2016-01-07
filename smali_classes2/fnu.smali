.class public final Lfnu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/device/JNICallCenter/DataPoint;
    .locals 3

    .prologue
    .line 149
    new-instance v0, Lcom/tencent/device/JNICallCenter/DataPoint;

    invoke-direct {v0}, Lcom/tencent/device/JNICallCenter/DataPoint;-><init>()V

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/device/JNICallCenter/DataPoint;->mSendUinType:I

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/device/JNICallCenter/DataPoint;->mApiName:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/device/JNICallCenter/DataPoint;->mValueType:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/device/JNICallCenter/DataPoint;->mRetCode:I

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/device/JNICallCenter/DataPoint;->mErrMsg:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/device/JNICallCenter/DataPoint;->mSeq:Ljava/lang/String;

    .line 160
    return-object v0
.end method

.method public a(I)[Lcom/tencent/device/JNICallCenter/DataPoint;
    .locals 1

    .prologue
    .line 165
    new-array v0, p1, [Lcom/tencent/device/JNICallCenter/DataPoint;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Lfnu;->a(Landroid/os/Parcel;)Lcom/tencent/device/JNICallCenter/DataPoint;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Lfnu;->a(I)[Lcom/tencent/device/JNICallCenter/DataPoint;

    move-result-object v0

    return-object v0
.end method
