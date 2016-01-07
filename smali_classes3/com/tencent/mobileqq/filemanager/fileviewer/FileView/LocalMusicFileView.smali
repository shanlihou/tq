.class public Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;
.super Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewMusicEvent;


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/SeekBar;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

.field private final a:Ljava/lang/String;

.field private a:Ljava/util/Timer;

.field private a:Z

.field private b:Landroid/widget/Button;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;-><init>(Landroid/app/Activity;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    const-string v0, "LocalMusicFileView"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->k()V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 331
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Z

    .line 332
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Z

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->b()I

    move-result v0

    .line 334
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 335
    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 336
    const-string v2, "%M:%S"

    invoke-virtual {v1, v2}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 337
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Landroid/widget/Button;

    const v1, 0x7f0208b9

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 343
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->l()V

    .line 348
    :goto_0
    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Landroid/widget/Button;

    const v1, 0x7f0208ba

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 346
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->m()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->j()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Landroid/view/View;

    const v1, 0x7f090ec2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Landroid/widget/SeekBar;

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Landroid/widget/SeekBar;

    new-instance v1, Lmmt;

    invoke-direct {v1, p0}, Lmmt;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Landroid/view/View;

    const v1, 0x7f090ec7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Landroid/widget/Button;

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Landroid/widget/Button;

    new-instance v1, Lmmu;

    invoke-direct {v1, p0}, Lmmu;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Landroid/view/View;

    const v1, 0x7f090ec6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->b:Landroid/widget/Button;

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->b:Landroid/widget/Button;

    new-instance v1, Lmmv;

    invoke-direct {v1, p0}, Lmmv;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Landroid/view/View;

    const v1, 0x7f090ec8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->c:Landroid/widget/Button;

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->c:Landroid/widget/Button;

    new-instance v1, Lmmw;

    invoke-direct {v1, p0}, Lmmw;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Landroid/view/View;

    const v1, 0x7f090ec5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->b:Landroid/widget/TextView;

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Landroid/view/View;

    const v1, 0x7f090ec4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Landroid/widget/TextView;

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Landroid/view/View;

    const v1, 0x7f090ec3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->c:Landroid/widget/TextView;

    .line 215
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    if-nez v0, :cond_1

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "LocalMusicFileView"

    const/4 v1, 0x4

    const-string v2, "initVarView: but adapter is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Landroid/view/View;

    const v3, 0x7f090e3e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 226
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Landroid/view/View;

    const v3, 0x7f090e3f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 229
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 237
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 243
    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->b:Ljava/lang/String;

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_6

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->z_()V

    goto/16 :goto_0

    .line 235
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 240
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    .line 260
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->b:Ljava/lang/String;

    new-instance v4, Lmmx;

    invoke-direct {v4, p0}, Lmmx;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView$IGetTotalTime;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->b()I

    move-result v0

    .line 281
    new-instance v3, Landroid/text/format/Time;

    invoke-direct {v3}, Landroid/text/format/Time;-><init>()V

    .line 282
    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Landroid/text/format/Time;->set(J)V

    .line 283
    const-string v0, "%M:%S"

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewMusicEvent;)V

    .line 294
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 295
    :goto_4
    if-eqz v0, :cond_a

    .line 296
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a(Z)V

    goto/16 :goto_0

    .line 286
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Landroid/widget/TextView;

    const-string v3, "00:00"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    move v0, v2

    .line 294
    goto :goto_4

    .line 297
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->i()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 298
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->j()V

    goto/16 :goto_0

    .line 300
    :cond_b
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a(Z)V

    goto/16 :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 305
    const-string v0, "0X8004BE0"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewMusicEvent;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a(Ljava/lang/String;)Z

    move-result v0

    .line 309
    if-nez v0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->b()V

    .line 314
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a(Z)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;->c()V

    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 322
    const-string v0, "0X8004BE1"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a()V

    .line 324
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a(Z)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;->d()V

    .line 328
    :cond_0
    return-void
.end method

.method private l()V
    .locals 6

    .prologue
    .line 351
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->m()V

    .line 352
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Ljava/util/Timer;

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Ljava/util/Timer;

    new-instance v1, Lmmy;

    invoke-direct {v1, p0}, Lmmy;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 378
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 383
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Ljava/util/Timer;

    .line 385
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/high16 v4, 0x43160000    # 150.0f

    .line 62
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 63
    const v1, 0x7f030348

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Landroid/view/View;

    .line 65
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->h()V

    .line 66
    invoke-static {}, Lcom/tencent/mobileqq/app/FontSettingManager;->a()F

    move-result v0

    const/high16 v1, 0x41880000    # 17.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Landroid/view/View;

    const v1, 0x7f090ec1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;

    .line 68
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 69
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    mul-float v3, v4, v1

    float-to-int v3, v3

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a030a

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewMusicEvent;)V

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->m()V

    .line 102
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->c()V

    .line 105
    :cond_1
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    .line 106
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    if-nez p1, :cond_1

    .line 123
    const-string v0, "\u5bf9\u4e0d\u8d77\uff0c\u8be5\u97f3\u9891\u6587\u4ef6\u65e0\u6cd5\u64ad\u653e\uff01"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(Ljava/lang/String;)V

    .line 127
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a(Z)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;->d()V

    .line 132
    :cond_0
    return-void

    .line 125
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 399
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 395
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->i()V

    .line 78
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->i()V

    .line 89
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->m()V

    .line 94
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 113
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a(Z)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewListener;->d()V

    .line 118
    :cond_0
    return-void
.end method

.method public z_()V
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a:Z

    if-eqz v0, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->k()V

    .line 138
    :cond_0
    return-void
.end method
