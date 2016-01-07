.class Lfkp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/common/offline/AsyncBack;


# instance fields
.field final synthetic a:Lfkn;


# direct methods
.method constructor <init>(Lfkn;)V
    .locals 1

    .prologue
    .line 575
    iput-object p1, p0, Lfkp;->a:Lfkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 602
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    sget-object v0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 605
    :cond_0
    iget-object v0, p0, Lfkp;->a:Lfkn;

    iget-object v0, v0, Lfkn;->a:Lfks;

    iput p1, v0, Lfks;->a:I

    .line 606
    iget-object v0, p0, Lfkp;->a:Lfkn;

    iget-object v0, v0, Lfkn;->a:Lcom/tencent/biz/widgets/XChooserActivity;

    iget-object v1, p0, Lfkp;->a:Lfkn;

    iget-object v1, v1, Lfkn;->a:Lcom/tencent/biz/widgets/XChooserActivity;

    iget-object v1, v1, Lcom/tencent/biz/widgets/XChooserActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/XChooserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 607
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 578
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    sget-object v0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download finish, code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 581
    :cond_0
    if-nez p2, :cond_1

    .line 582
    iget-object v0, p0, Lfkp;->a:Lfkn;

    iget-object v0, v0, Lfkn;->a:Lfks;

    iget-object v0, v0, Lfks;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 583
    iget-object v0, p0, Lfkp;->a:Lfkn;

    iget-object v0, v0, Lfkn;->a:Lcom/tencent/biz/widgets/XChooserActivity;

    iget-object v1, p0, Lfkp;->a:Lfkn;

    iget-object v1, v1, Lfkn;->a:Lcom/tencent/biz/widgets/XChooserActivity;

    iget-object v1, v1, Lcom/tencent/biz/widgets/XChooserActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/XChooserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 584
    iget-object v0, p0, Lfkp;->a:Lfkn;

    iget-object v0, v0, Lfkn;->a:Lcom/tencent/biz/widgets/XChooserActivity;

    iget-object v1, p0, Lfkp;->a:Lfkn;

    iget v1, v1, Lfkn;->b:I

    iput v1, v0, Lcom/tencent/biz/widgets/XChooserActivity;->b:I

    .line 585
    iget-object v0, p0, Lfkp;->a:Lfkn;

    iget-object v0, v0, Lfkn;->a:Lfks;

    iget-object v0, v0, Lfks;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil;->a(Ljava/lang/String;)I

    .line 598
    :goto_0
    return-void

    .line 587
    :cond_1
    iget-object v0, p0, Lfkp;->a:Lfkn;

    iget-object v0, v0, Lfkn;->a:Lfks;

    iget-object v0, v0, Lfks;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 588
    iget-object v0, p0, Lfkp;->a:Lfkn;

    iget-object v0, v0, Lfkn;->a:Lcom/tencent/biz/widgets/XChooserActivity;

    new-instance v1, Lfkq;

    invoke-direct {v1, p0}, Lfkq;-><init>(Lfkp;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/XChooserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
