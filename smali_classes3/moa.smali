.class public Lmoa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase$IControllProxyInterface;


# instance fields
.field protected final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lmoa;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 73
    iput-object p2, p0, Lmoa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 74
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lmob;

    invoke-direct {v0, p0}, Lmob;-><init>(Lmoa;)V

    iput-object v0, p0, Lmoa;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    .line 90
    iget-object v0, p0, Lmoa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lmoa;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->addObserver(Ljava/util/Observer;)V

    .line 91
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lmoa;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lmoa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lmoa;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->deleteObserver(Ljava/util/Observer;)V

    .line 98
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 102
    const/4 v0, 0x1

    iget-object v1, p0, Lmoa;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->b(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lmoa;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->c(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    iget-object v1, p0, Lmoa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Ljava/lang/String;

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "OfflineVideoFileView"

    const/4 v1, 0x2

    const-string v2, "initVarView get entity return null, so can not download video thumb"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
