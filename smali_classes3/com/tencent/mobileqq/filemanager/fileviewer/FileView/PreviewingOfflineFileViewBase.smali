.class public abstract Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;
.super Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "PreviewingOfflineFileViewBase<FileAssistant>"


# instance fields
.field private a:I

.field private a:J

.field private final a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/filemanager/data/FilePreviewDataReporter;

.field private a:Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;

.field a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView$JSInterface;

.field private a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

.field private a:Ljava/util/Timer;

.field protected a:Z

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/mobileqq/filemanager/util/FilePreviewAnimQueue;

.field private b:Ljava/util/Timer;

.field protected b:Z

.field private c:Landroid/widget/TextView;

.field private c:Z

.field private d:Landroid/widget/TextView;

.field private d:Z

.field private e:Landroid/widget/TextView;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;-><init>(Landroid/app/Activity;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;->c:Z

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;->a:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;->b:Z

    .line 47
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;->a:I

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;->a:Landroid/os/Handler;

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;->d:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;->e:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;->f:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;->g:Z

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;->a:J

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView$JSInterface;

    .line 81
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    if-nez v0, :cond_1

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const-string v0, "PreviewingOfflineFileViewBase<FileAssistant>"

    const/4 v1, 0x4

    const-string v2, "initVarView: but adapter is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;->a:Landroid/view/View;

    const v1, 0x7f090e3d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 179
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setImageResource(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;->a:Landroid/view/View;

    const v1, 0x7f090e3e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 183
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;->a:Landroid/view/View;

    const v1, 0x7f090e3f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 186
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;->a:Landroid/view/View;

    const v1, 0x7f090e40

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 193
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 194
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 189
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 196
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 198
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isFromProcessingForward2c2cOrDiscItem()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 199
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a03a5

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 204
    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v0, v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->c(Z)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    invoke-interface {v0, v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;->d(Z)V

    goto/16 :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a0340

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 86
    const v1, 0x7f03034d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;->a:Landroid/view/View;

    .line 88
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;->f()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;->a:Landroid/view/View;

    return-object v0
.end method

.method protected abstract a()Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase$IControllProxyInterface;
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;->a:Z

    if-eqz v0, :cond_0

    .line 146
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->a()Ljava/lang/String;

    move-result-object v0

    .line 149
    :goto_0
    return-object v0

    .line 148
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a030a

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;->f:Z

    .line 141
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;->a:Z

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a()Z

    move-result v0

    .line 227
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;->f()V

    .line 95
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->d()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->onResume()V

    .line 111
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->e()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->onPause()V

    .line 103
    :cond_0
    return-void
.end method
