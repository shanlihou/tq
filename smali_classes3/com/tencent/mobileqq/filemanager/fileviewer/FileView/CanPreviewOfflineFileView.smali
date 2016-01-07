.class public Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;
.super Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;

.field public a:Landroid/widget/ProgressBar;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

.field private a:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$TipsClickedInterface;

.field private final a:Ljava/lang/String;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;-><init>(Landroid/app/Activity;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    const-string v0, "CanPreviewOfflineFileView"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->a:Ljava/lang/String;

    .line 123
    new-instance v0, Lmms;

    invoke-direct {v0, p0}, Lmms;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->a:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$TipsClickedInterface;

    .line 49
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    const v2, 0x7f0a033f

    const/16 v3, 0x8

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    if-nez v0, :cond_1

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "CanPreviewOfflineFileView"

    const/4 v1, 0x4

    const-string v2, "initVarView: but adapter is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->a:Landroid/view/View;

    const v1, 0x7f090e3d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 81
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setImageResource(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->a:Landroid/view/View;

    const v1, 0x7f090e3e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 85
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->a:Landroid/view/View;

    const v1, 0x7f090e3f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 88
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->a:Landroid/view/View;

    const v1, 0x7f090e53

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->a:Landroid/widget/RelativeLayout;

    .line 96
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->a:Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$TipsClickedInterface;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil$TipsClickedInterface;)Landroid/text/SpannableString;

    move-result-object v1

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->a:Landroid/view/View;

    const v2, 0x7f090eb5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->b:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->b:Landroid/widget/TextView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->a:Landroid/view/View;

    const v1, 0x7f090e40

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->c:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a035a

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 109
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isFromProcessingForward2c2cOrDiscItem()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a03a5

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 114
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a0344

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 117
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a0345

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 54
    const v1, 0x7f030344

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->a:Landroid/view/View;

    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->f()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Ljava/lang/String;

    move-result-object v0

    .line 69
    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;->f()V

    .line 64
    return-void
.end method
