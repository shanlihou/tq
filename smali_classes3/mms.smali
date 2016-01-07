.class public Lmms;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$TipsClickedInterface;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;)V
    .locals 1

    .prologue
    .line 123
    iput-object p1, p0, Lmms;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 127
    iget-object v0, p0, Lmms;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;->b(I)V

    .line 128
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lmms;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a03a2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(Ljava/lang/String;)V

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lmms;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a(Z)V

    .line 134
    iget-object v0, p0, Lmms;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->b(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->b(Z)V

    .line 135
    iget-object v0, p0, Lmms;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->b(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lmms;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->c(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;->b()V

    goto :goto_0
.end method
