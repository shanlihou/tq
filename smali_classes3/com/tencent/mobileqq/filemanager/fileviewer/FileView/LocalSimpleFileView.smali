.class public Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;
.super Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Lcom/tencent/smtt/sdk/TbsReaderView;

.field private final a:Ljava/lang/String;

.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;-><init>(Landroid/app/Activity;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    const-string v0, "LocalSimpleFileView"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Z

    .line 37
    const-string v0, "REQ_FEATURE_ID"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->b:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    const v4, 0x7f0a035a

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    if-nez v0, :cond_1

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "LocalSimpleFileView"

    const/4 v1, 0x4

    const-string v2, "initVarView: but adapter is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->b()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Landroid/app/Activity;

    new-instance v3, Lmnb;

    invoke-direct {v3, p0}, Lmnb;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager$LocalTbsViewManagerCallback;)Lcom/tencent/smtt/sdk/TbsReaderView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Landroid/view/View;

    goto :goto_0

    .line 130
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 131
    const v1, 0x7f030345

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Landroid/view/View;

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Landroid/view/View;

    const v1, 0x7f090e3d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 134
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setImageResource(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Landroid/view/View;

    const v2, 0x7f090e3e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Landroid/view/View;

    const v1, 0x7f090e3f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 143
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Landroid/view/View;

    const v1, 0x7f090e40

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 148
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    .line 149
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->e()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 150
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 161
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 152
    :cond_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a033a

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 154
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    .line 156
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    if-nez v2, :cond_3

    .line 157
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a1adc

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Landroid/view/ViewGroup;

    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->f()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Ljava/lang/String;

    move-result-object v0

    .line 60
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Z

    .line 61
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Landroid/view/View;

    instance-of v1, v1, Lcom/tencent/smtt/sdk/TbsReaderView;

    if-eqz v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Ljava/lang/String;

    move-result-object v0

    .line 63
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Z

    .line 65
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalTbsViewManager;->a(Landroid/app/Activity;)V

    .line 71
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->a()V

    .line 72
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 172
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->a(Landroid/content/res/Configuration;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    if-eqz v0, :cond_0

    .line 174
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 175
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 176
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 177
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 178
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/smtt/sdk/TbsReaderView;->onSizeChanged(II)V

    .line 180
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/RelativeLayout;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 77
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 78
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->f()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 83
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 84
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 85
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 86
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/smtt/sdk/TbsReaderView;->onSizeChanged(II)V

    .line 89
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Z

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Z

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 187
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->a:Z

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalSimpleFileView;->f()V

    .line 55
    return-void
.end method
