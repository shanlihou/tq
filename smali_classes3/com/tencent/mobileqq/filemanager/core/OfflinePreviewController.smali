.class public Lcom/tencent/mobileqq/filemanager/core/OfflinePreviewController;
.super Lcom/tencent/mobileqq/filemanager/core/FilePreViewControllerBase;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/FilePreViewControllerBase;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    const-string v0, "OfflinePreviewController<FileAssistant>"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflinePreviewController;->b:Ljava/lang/String;

    .line 29
    iput-object v8, p0, Lcom/tencent/mobileqq/filemanager/core/OfflinePreviewController;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    .line 17
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflinePreviewController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 18
    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/core/OfflinePreviewController;->a:Ljava/lang/String;

    .line 19
    if-nez p2, :cond_1

    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflinePreviewController;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " init OfflinePreviewController error,uuid is null,stack:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflinePreviewController;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$ControlerCallback;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflinePreviewController;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$ControlerCallback;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    const-wide/32 v4, -0x186a5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "param Uuid Null,check["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]Log"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    iget-object v9, p0, Lcom/tencent/mobileqq/filemanager/core/OfflinePreviewController;->a:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity$ControlerCallback;->a(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/core/OfflinePreviewController;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lmge;

    invoke-direct {v0, p0}, Lmge;-><init>(Lcom/tencent/mobileqq/filemanager/core/OfflinePreviewController;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflinePreviewController;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflinePreviewController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflinePreviewController;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->addObserver(Ljava/util/Observer;)V

    .line 60
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflinePreviewController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflinePreviewController;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->b(Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflinePreviewController;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OfflinePreviewController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OfflinePreviewController;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->deleteObserver(Ljava/util/Observer;)V

    .line 67
    :cond_0
    return-void
.end method
