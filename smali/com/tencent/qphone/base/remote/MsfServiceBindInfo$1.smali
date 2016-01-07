.class final Lcom/tencent/qphone/base/remote/MsfServiceBindInfo$1;
.super Ljava/lang/Object;
.source "MsfServiceBindInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;

    invoke-direct {v0, p1}, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;
    .locals 1

    .prologue
    .line 66
    new-array v0, p1, [Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo$1;->newArray(I)[Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;

    move-result-object v0

    return-object v0
.end method
