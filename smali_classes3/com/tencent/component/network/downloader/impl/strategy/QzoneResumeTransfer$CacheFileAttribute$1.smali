.class Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;
    .locals 1

    new-instance v0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;

    invoke-direct {v0, p1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;
    .locals 1

    new-array v0, p1, [Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute$1;->newArray(I)[Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;

    move-result-object v0

    return-object v0
.end method
