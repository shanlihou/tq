.class public Locl;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;)V
    .locals 1

    .prologue
    .line 142
    iput-object p1, p0, Locl;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Locl;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Locl;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 147
    const-string v0, "off"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timer count off, mIsPreDownloaderOpen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Locl;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_0
    return-void
.end method
