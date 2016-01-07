.class public Lnon;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/pic/PicPreDownloader;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/pic/PicPreDownloader;)V
    .locals 1

    .prologue
    .line 173
    iput-object p1, p0, Lnon;->a:Lcom/tencent/mobileqq/pic/PicPreDownloader;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lnon;->a:Lcom/tencent/mobileqq/pic/PicPreDownloader;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lnon;->a:Lcom/tencent/mobileqq/pic/PicPreDownloader;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 178
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "timer count off,picPreDownload set on"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mIsPicPreloadSuitable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnon;->a:Lcom/tencent/mobileqq/pic/PicPreDownloader;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_0
    return-void
.end method
