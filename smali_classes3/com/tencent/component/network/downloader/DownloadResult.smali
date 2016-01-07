.class public final Lcom/tencent/component/network/downloader/DownloadResult;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/downloader/DownloadResult$Content;,
        Lcom/tencent/component/network/downloader/DownloadResult$Process;,
        Lcom/tencent/component/network/downloader/DownloadResult$Status;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/component/network/downloader/DownloadResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/tencent/component/network/downloader/DownloadResult$Status;

.field private d:Lcom/tencent/component/network/downloader/DownloadResult$Process;

.field private e:Lcom/tencent/component/network/downloader/DownloadResult$Content;

.field private f:Lcom/tencent/component/network/downloader/DownloadReport;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/component/network/downloader/DownloadResult$1;

    invoke-direct {v0}, Lcom/tencent/component/network/downloader/DownloadResult$1;-><init>()V

    sput-object v0, Lcom/tencent/component/network/downloader/DownloadResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/component/network/downloader/DownloadResult$Status;

    invoke-direct {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->c:Lcom/tencent/component/network/downloader/DownloadResult$Status;

    new-instance v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;

    invoke-direct {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Process;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->d:Lcom/tencent/component/network/downloader/DownloadResult$Process;

    new-instance v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;

    invoke-direct {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Content;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->e:Lcom/tencent/component/network/downloader/DownloadResult$Content;

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->b:Ljava/lang/String;

    sget-object v0, Lcom/tencent/component/network/downloader/DownloadResult$Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/DownloadResult$Status;

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->c:Lcom/tencent/component/network/downloader/DownloadResult$Status;

    sget-object v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->d:Lcom/tencent/component/network/downloader/DownloadResult$Process;

    sget-object v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->e:Lcom/tencent/component/network/downloader/DownloadResult$Content;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/component/network/downloader/DownloadResult$Status;

    invoke-direct {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->c:Lcom/tencent/component/network/downloader/DownloadResult$Status;

    new-instance v0, Lcom/tencent/component/network/downloader/DownloadResult$Process;

    invoke-direct {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Process;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->d:Lcom/tencent/component/network/downloader/DownloadResult$Process;

    new-instance v0, Lcom/tencent/component/network/downloader/DownloadResult$Content;

    invoke-direct {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Content;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->e:Lcom/tencent/component/network/downloader/DownloadResult$Content;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tencent/component/network/utils/AssertUtil;->assertTrue(Z)V

    iput-object p1, p0, Lcom/tencent/component/network/downloader/DownloadResult;->a:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getContent()Lcom/tencent/component/network/downloader/DownloadResult$Content;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->e:Lcom/tencent/component/network/downloader/DownloadResult$Content;

    return-object v0
.end method

.method public final getDescInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailDownloadInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getProcess()Lcom/tencent/component/network/downloader/DownloadResult$Process;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->d:Lcom/tencent/component/network/downloader/DownloadResult$Process;

    return-object v0
.end method

.method public final getReport()Lcom/tencent/component/network/downloader/DownloadReport;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->f:Lcom/tencent/component/network/downloader/DownloadReport;

    return-object v0
.end method

.method public final getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->c:Lcom/tencent/component/network/downloader/DownloadResult$Status;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->c:Lcom/tencent/component/network/downloader/DownloadResult$Status;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->reset()V

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->d:Lcom/tencent/component/network/downloader/DownloadResult$Process;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Process;->reset()V

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->e:Lcom/tencent/component/network/downloader/DownloadResult$Content;

    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/DownloadResult$Content;->reset()V

    return-void
.end method

.method public final setDescInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/DownloadResult;->g:Ljava/lang/String;

    return-void
.end method

.method public final setDetailDownloadInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/DownloadResult;->h:Ljava/lang/String;

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/DownloadResult;->b:Ljava/lang/String;

    return-void
.end method

.method public final setReport(Lcom/tencent/component/network/downloader/DownloadReport;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/DownloadResult;->f:Lcom/tencent/component/network/downloader/DownloadReport;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->c:Lcom/tencent/component/network/downloader/DownloadResult$Status;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->d:Lcom/tencent/component/network/downloader/DownloadResult$Process;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->e:Lcom/tencent/component/network/downloader/DownloadResult$Content;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/component/network/downloader/DownloadResult;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
