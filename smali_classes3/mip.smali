.class public Lmip;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil$GetFileInfoCallBack;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;)V
    .locals 1

    .prologue
    .line 519
    iput-object p1, p0, Lmip;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 523
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloadUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lmip;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmip;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Stop_download_2-2_3-0"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :goto_0
    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lmip;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmip;->a:Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/UniformDownloadMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Stop_download_2-2_3-1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/statistics/StatisticAssist;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
