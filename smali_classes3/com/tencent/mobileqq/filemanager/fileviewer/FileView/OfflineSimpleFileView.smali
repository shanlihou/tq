.class public Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineSimpleFileView;
.super Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "OfflineSimpleFileView"


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;-><init>(Landroid/app/Activity;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const v3, 0x7f0a035a

    const/16 v5, 0x8

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineSimpleFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    if-nez v0, :cond_1

    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "OfflineSimpleFileView"

    const/4 v1, 0x4

    const-string v2, "initVarView: but adapter is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineSimpleFileView;->a:Landroid/view/View;

    const v1, 0x7f090e3d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineSimpleFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->b()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 64
    const v1, 0x7f020871

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setDefaultImage(I)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineSimpleFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setApkIconAsyncImage(Ljava/lang/String;)V

    .line 73
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineSimpleFileView;->a:Landroid/view/View;

    const v1, 0x7f090e3e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineSimpleFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineSimpleFileView;->a:Landroid/view/View;

    const v1, 0x7f090e3f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 77
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineSimpleFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 78
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineSimpleFileView;->a:Landroid/view/View;

    const v1, 0x7f090eb3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineSimpleFileView;->a:Landroid/view/View;

    const v1, 0x7f090e40

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 86
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineSimpleFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-ne v1, v2, :cond_5

    .line 87
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineSimpleFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 67
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineSimpleFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineSimpleFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setImageResource(I)V

    goto :goto_1

    .line 80
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineSimpleFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 88
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineSimpleFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isFromProcessingForward2c2cOrDiscItem()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 89
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a03a5

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 90
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineSimpleFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineSimpleFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 91
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 92
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineSimpleFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineSimpleFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    .line 93
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 36
    const v1, 0x7f030343

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineSimpleFileView;->a:Landroid/view/View;

    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineSimpleFileView;->f()V

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineSimpleFileView;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineSimpleFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Ljava/lang/String;

    move-result-object v0

    .line 51
    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineSimpleFileView;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineSimpleFileView;->f()V

    .line 46
    return-void
.end method
