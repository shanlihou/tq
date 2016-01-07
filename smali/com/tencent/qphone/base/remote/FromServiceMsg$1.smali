.class final Lcom/tencent/qphone/base/remote/FromServiceMsg$1;
.super Ljava/lang/Object;
.source "FromServiceMsg.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/qphone/base/remote/FromServiceMsg;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-direct {v0, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/tencent/qphone/base/remote/FromServiceMsg;
    .locals 1

    .prologue
    .line 106
    new-array v0, p1, [Lcom/tencent/qphone/base/remote/FromServiceMsg;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg$1;->newArray(I)[Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    return-object v0
.end method
