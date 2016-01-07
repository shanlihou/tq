.class public Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheFileAttribute"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ContentType:Ljava/lang/String;

.field public LastModifyTime:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute$1;

    invoke-direct {v0}, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute$1;-><init>()V

    sput-object v0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->ContentType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->LastModifyTime:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->ContentType:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->LastModifyTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_3

    instance-of v2, p1, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->ContentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->ContentType:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->LastModifyTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->LastModifyTime:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CacheFileAttr --- ContentType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->ContentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " LastModify:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->LastModifyTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->ContentType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/strategy/QzoneResumeTransfer$CacheFileAttribute;->LastModifyTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
