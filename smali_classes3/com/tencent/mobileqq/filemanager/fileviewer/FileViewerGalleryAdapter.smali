.class public Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "FileViewerGalleryAdapter"


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Ljava/util/List;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->c:Landroid/graphics/drawable/Drawable;

    .line 43
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->a:Landroid/content/Context;

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->a:I

    .line 45
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->a:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->a:I

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0213c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->a:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02025e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->b:Landroid/graphics/drawable/Drawable;

    .line 48
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->a:Ljava/util/List;

    .line 52
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 73
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 79
    if-nez p2, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03034c

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 81
    new-instance v1, Lmov;

    invoke-direct {v1, p0, v2}, Lmov;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;Lmou;)V

    .line 82
    const v0, 0x7f090026

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v1, Lmov;->a:Lcom/tencent/image/URLImageView;

    .line 83
    const v0, 0x7f090eca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lmov;->a:Landroid/widget/ProgressBar;

    .line 84
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    .line 91
    if-nez v0, :cond_2

    .line 92
    iget-object v0, v1, Lmov;->a:Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    :cond_0
    :goto_1
    return-object p2

    .line 86
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmov;

    move-object v1, v0

    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->h()Ljava/lang/String;

    move-result-object v2

    .line 99
    if-eqz v2, :cond_3

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 100
    :cond_3
    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->g()Ljava/lang/String;

    move-result-object v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    iget-object v0, v1, Lmov;->a:Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    move v3, v4

    .line 111
    :cond_5
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 114
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->b:Landroid/graphics/drawable/Drawable;

    .line 115
    if-eqz v3, :cond_6

    iget-object v7, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_6

    iget-wide v7, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->a:J

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->b()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_6

    .line 116
    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->c:Landroid/graphics/drawable/Drawable;

    .line 118
    :cond_6
    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-static {v2, v7, v8, v6}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;IILjava/io/File;)Ljava/net/URL;

    move-result-object v2

    .line 120
    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->a:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x1

    invoke-static {v2, v5, v6, v7}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 122
    if-eqz v2, :cond_9

    .line 123
    iget v5, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->a:I

    invoke-virtual {v2, v5}, Lcom/tencent/image/URLDrawable;->setTargetDensity(I)V

    .line 124
    iget-object v5, v1, Lmov;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v5, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()I

    move-result v5

    if-ne v5, v4, :cond_8

    .line 126
    iget-object v4, v1, Lmov;->a:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 130
    :goto_2
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->c:Landroid/graphics/drawable/Drawable;

    .line 131
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->a:J

    .line 133
    if-nez v3, :cond_0

    .line 134
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->c:Landroid/graphics/drawable/Drawable;

    .line 135
    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 142
    const-string v2, "FileViewerGalleryAdapter"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_7
    iget-object v0, v1, Lmov;->a:Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 128
    :cond_8
    :try_start_1
    iget-object v4, v1, Lmov;->a:Landroid/widget/ProgressBar;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 138
    :cond_9
    iget-object v0, v1, Lmov;->a:Lcom/tencent/image/URLImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 147
    :cond_a
    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->d()I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_b

    if-eqz v2, :cond_b

    const-string v0, "http://"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 148
    iget-object v0, v1, Lmov;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setImageURL(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 150
    :cond_b
    iget-object v0, v1, Lmov;->a:Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewerGalleryAdapter;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1
.end method
