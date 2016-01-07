.class public final Lcom/tencent/component/network/downloader/DownloadResult$Process;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/downloader/DownloadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Process"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/component/network/downloader/DownloadResult$Process;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public duration:J

.field public endTime:J

.field public startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/component/network/downloader/DownloadResult$Process$1;

    invoke-direct {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Process$1;-><init>()V

    sput-object v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->startTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->endTime:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->startTime:J

    iput-wide v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->endTime:J

    iput-wide v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    return-void
.end method

.method public final setDuration(JJ)V
    .locals 2

    iput-wide p1, p0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->startTime:J

    iput-wide p3, p0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->endTime:J

    sub-long v0, p3, p1

    iput-wide v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-wide v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->endTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0
.end method
