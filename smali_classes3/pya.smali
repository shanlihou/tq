.class Lpya;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lpxy;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lpxy;JJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 440
    iput-object p1, p0, Lpya;->a:Lpxy;

    iput-wide p2, p0, Lpya;->a:J

    iput-wide p4, p0, Lpya;->b:J

    iput-object p6, p0, Lpya;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 443
    iget-wide v0, p0, Lpya;->a:J

    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iget-wide v1, p0, Lpya;->b:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 445
    iget-object v1, p0, Lpya;->a:Lpxy;

    iget-object v1, v1, Lpxy;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    iget-object v2, p0, Lpya;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/open/downloadnew/DownloadManager;->c(Ljava/lang/String;I)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 446
    if-nez v0, :cond_0

    .line 447
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    const-string v2, "OnDownloadSDKTaskProgressChanged info == null"

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :goto_0
    iget-object v1, p0, Lpya;->a:Lpxy;

    iget-object v1, v1, Lpxy;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/open/downloadnew/DownloadManager;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 453
    return-void

    .line 449
    :cond_0
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnDownloadSDKTaskProgressChanged info state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " progress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
