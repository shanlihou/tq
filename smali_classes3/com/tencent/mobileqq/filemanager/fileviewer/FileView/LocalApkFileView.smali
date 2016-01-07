.class public Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalApkFileView;
.super Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;

.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;-><init>(Landroid/app/Activity;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    const-string v0, "LocalApkFileViewer"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalApkFileView;->a:Ljava/lang/String;

    .line 26
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalApkFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    if-nez v0, :cond_1

    .line 45
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "LocalApkFileViewer"

    const/4 v1, 0x4

    const-string v2, "initVarView: but adapter is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalApkFileView;->a:Landroid/view/View;

    const v1, 0x7f090e3d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 52
    const v1, 0x7f020871

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setDefaultImage(I)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalApkFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setApkIconAsyncImage(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalApkFileView;->a:Landroid/view/View;

    const v1, 0x7f090e3e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalApkFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalApkFileView;->a:Landroid/view/View;

    const v1, 0x7f090e3f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalApkFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalApkFileView;->a:Landroid/view/View;

    const v1, 0x7f090eb3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a033b

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalApkFileView;->a:Landroid/view/View;

    const v1, 0x7f090e40

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalApkFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->e()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    .line 68
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a035a

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 71
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 31
    const v1, 0x7f030343

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalApkFileView;->a:Landroid/view/View;

    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalApkFileView;->f()V

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalApkFileView;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalApkFileView;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalApkFileView;->f()V

    .line 41
    return-void
.end method
