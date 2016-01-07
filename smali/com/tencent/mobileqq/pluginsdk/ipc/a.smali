.class final Lcom/tencent/mobileqq/pluginsdk/ipc/a;
.super Ljava/lang/Object;
.source "ParcelableBinder.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/pluginsdk/ipc/ParcelableBinder;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/ipc/ParcelableBinder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/ParcelableBinder;-><init>(Landroid/os/Parcel;Lcom/tencent/mobileqq/pluginsdk/ipc/a;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/pluginsdk/ipc/ParcelableBinder;
    .locals 1

    .prologue
    .line 44
    new-array v0, p1, [Lcom/tencent/mobileqq/pluginsdk/ipc/ParcelableBinder;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/ipc/a;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/pluginsdk/ipc/ParcelableBinder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/ipc/a;->a(I)[Lcom/tencent/mobileqq/pluginsdk/ipc/ParcelableBinder;

    move-result-object v0

    return-object v0
.end method
