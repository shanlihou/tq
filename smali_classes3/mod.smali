.class public Lmod;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase$IControllProxyInterface;


# instance fields
.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileView;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 23
    iput-object p1, p0, Lmod;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    iput-object p2, p0, Lmod;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lmoe;

    invoke-direct {v0, p0}, Lmoe;-><init>(Lmod;)V

    iput-object v0, p0, Lmod;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    .line 37
    iget-object v0, p0, Lmod;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lmod;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->addObserver(Ljava/util/Observer;)V

    .line 38
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x5

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()I

    move-result v0

    if-ne v2, v0, :cond_3

    .line 52
    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->c()I

    move-result v0

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_2

    .line 53
    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 54
    const-string v0, "PhotoFileView"

    const-string v1, "peerType is Disc, But Entity is null!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lmod;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    iget-object v1, p0, Lmod;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileView;

    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1
    :goto_1
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lmod;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Ljava/lang/String;IZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 64
    iget-object v0, p0, Lmod;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    iget-object v1, p0, Lmod;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileView;

    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lmod;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lmod;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lmod;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->deleteObserver(Ljava/util/Observer;)V

    .line 46
    :cond_0
    return-void
.end method
