.class public abstract Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase;
.super Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "OfflineVideoFileViewBase"


# instance fields
.field protected a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;-><init>(Landroid/app/Activity;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 41
    const v1, 0x7f03034a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase;->a:Landroid/view/View;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase;->f()V

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase;->a:Landroid/view/View;

    return-object v0
.end method

.method protected abstract a()Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase$IControllProxyInterface;
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a030a

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase$IControllProxyInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase$IControllProxyInterface;->b()V

    .line 62
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase;->f()V

    .line 51
    return-void
.end method

.method protected f()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    if-nez v0, :cond_1

    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "OfflineVideoFileViewBase"

    const-string v1, "initVarView: but adapter is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase;->i()V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase$IControllProxyInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase$IControllProxyInterface;->c()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase;->a:Landroid/view/View;

    const v1, 0x7f090e3e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 87
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase;->a:Landroid/view/View;

    const v1, 0x7f090e3f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 90
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 91
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    :goto_1
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 98
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase;->a:Landroid/view/View;

    const v1, 0x7f090e40

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isFromProcessingForward2c2cOrDiscItem()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 103
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a03a5

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 93
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 105
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 106
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a035a

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase;->a:Landroid/view/View;

    const v1, 0x7f090e3d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 66
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    .line 72
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setImageResource(I)V

    goto :goto_0
.end method
