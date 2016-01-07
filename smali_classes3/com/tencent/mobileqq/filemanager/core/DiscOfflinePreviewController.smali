.class public Lcom/tencent/mobileqq/filemanager/core/DiscOfflinePreviewController;
.super Lcom/tencent/mobileqq/filemanager/core/FilePreViewControllerBase;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/FilePreViewControllerBase;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/DiscOfflinePreviewController;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    .line 14
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/DiscOfflinePreviewController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 15
    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/core/DiscOfflinePreviewController;->a:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/tencent/mobileqq/filemanager/core/DiscOfflinePreviewController;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/core/DiscOfflinePreviewController;->a()V

    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x2

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lmfg;

    invoke-direct {v0, p0}, Lmfg;-><init>(Lcom/tencent/mobileqq/filemanager/core/DiscOfflinePreviewController;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/DiscOfflinePreviewController;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/DiscOfflinePreviewController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/DiscOfflinePreviewController;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->addObserver(Ljava/util/Observer;)V

    .line 45
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/DiscOfflinePreviewController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/DiscOfflinePreviewController;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/DiscOfflinePreviewController;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/DiscOfflinePreviewController;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/DiscOfflinePreviewController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/DiscOfflinePreviewController;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->deleteObserver(Ljava/util/Observer;)V

    .line 52
    :cond_0
    return-void
.end method
