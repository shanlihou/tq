.class public final Lcom/tencent/component/network/downloader/DownloadResult$Content;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/downloader/DownloadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/component/network/downloader/DownloadResult$Content;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public clientip:Ljava/lang/String;

.field public content:Ljava/lang/Object;

.field public encoding:Ljava/lang/String;

.field public length:J

.field public noCache:Z

.field public realsize:J

.field public size:J

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/component/network/downloader/DownloadResult$Content$1;

    invoke-direct {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Content$1;-><init>()V

    sput-object v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->encoding:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->noCache:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final reset()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->encoding:Ljava/lang/String;

    iput-wide v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    iput-wide v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->noCache:Z

    iput-object v2, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->content:Ljava/lang/Object;

    iput-object v2, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->encoding:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->length:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->size:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->realsize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->noCache:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->clientip:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
