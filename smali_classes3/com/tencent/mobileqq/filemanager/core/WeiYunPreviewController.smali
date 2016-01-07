.class public Lcom/tencent/mobileqq/filemanager/core/WeiYunPreviewController;
.super Lcom/tencent/mobileqq/filemanager/core/FilePreViewControllerBase;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/FilePreViewControllerBase;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunPreviewController;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    .line 14
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunPreviewController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 15
    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunPreviewController;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/core/WeiYunPreviewController;->a()V

    .line 17
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x4

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lmjl;

    invoke-direct {v0, p0}, Lmjl;-><init>(Lcom/tencent/mobileqq/filemanager/core/WeiYunPreviewController;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunPreviewController;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunPreviewController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunPreviewController;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->addObserver(Ljava/util/Observer;)V

    .line 51
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunPreviewController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunPreviewController;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->d(Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunPreviewController;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunPreviewController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/WeiYunPreviewController;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->deleteObserver(Ljava/util/Observer;)V

    .line 58
    :cond_0
    return-void
.end method
