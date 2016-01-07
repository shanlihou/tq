.class Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter$1;
.super Lcom/tencent/mobileqq/vip/DownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;)V
    .locals 1

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    invoke-direct {p0}, Lcom/tencent/mobileqq/vip/DownloadListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 301
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    .line 302
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    if-nez v0, :cond_0

    .line 303
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 304
    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 314
    :cond_1
    :goto_0
    return-void

    .line 305
    :cond_2
    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    .line 306
    const-string v1, "picType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const-string v1, "picType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 308
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter$1;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;

    iget-object v2, v2, Lcom/tencent/mobileqq/theme/diy/ThemeDiyBgAdapter;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x64

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 312
    :cond_4
    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0
.end method

.method public onProgress(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z
    .locals 1

    .prologue
    .line 296
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z

    move-result v0

    return v0
.end method
