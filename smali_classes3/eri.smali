.class Leri;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lere;


# direct methods
.method constructor <init>(Lere;)V
    .locals 1

    .prologue
    .line 402
    iput-object p1, p0, Leri;->a:Lere;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 405
    sget-object v0, Lere;->a:Lcom/tencent/biz/common/offline/util/IOfflineDownloader;

    sget-object v1, Lere;->a:Landroid/content/Context;

    iget-object v2, p0, Leri;->a:Lere;

    iget-object v2, v2, Lere;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/biz/common/offline/util/IOfflineDownloader;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    invoke-static {}, Lere;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_0
    if-eq v0, v4, :cond_1

    .line 410
    iget-object v0, p0, Leri;->a:Lere;

    iget-object v0, v0, Lere;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 412
    :cond_1
    return-void
.end method
