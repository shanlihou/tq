.class public Lcom/dataline/util/widget/AsyncImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dataline/util/widget/AsyncImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dataline/util/widget/AsyncImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    iput v1, p0, Lcom/dataline/util/widget/AsyncImageView;->a:I

    .line 31
    iput v1, p0, Lcom/dataline/util/widget/AsyncImageView;->b:I

    .line 32
    iput v1, p0, Lcom/dataline/util/widget/AsyncImageView;->c:I

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dataline/util/widget/AsyncImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dataline/util/widget/AsyncImageView;->a:Z

    .line 35
    const-string v0, "#C8C8C8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dataline/util/widget/AsyncImageView;->d:I

    .line 36
    iput-boolean v1, p0, Lcom/dataline/util/widget/AsyncImageView;->b:Z

    .line 49
    return-void
.end method

.method public static a(Ljava/lang/String;IIZ)Ljava/net/URL;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 93
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    .line 130
    :cond_1
    :goto_1
    return-object v1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 100
    const-string v2, "AsyncImageView"

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 105
    :cond_3
    invoke-static {p0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 107
    const-string v0, "videothumb"

    .line 117
    :goto_2
    const-string v3, ""

    .line 121
    :try_start_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0, v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    .line 129
    goto :goto_1

    .line 112
    :cond_4
    const-string v0, "datalineimage"

    .line 113
    const-string v2, "0"

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 123
    :catch_1
    move-exception v0

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 127
    const-string v2, "AsyncImageView"

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public setAsyncClipSize(II)V
    .locals 0

    .prologue
    .line 207
    iput p1, p0, Lcom/dataline/util/widget/AsyncImageView;->a:I

    .line 208
    iput p2, p0, Lcom/dataline/util/widget/AsyncImageView;->b:I

    .line 209
    return-void
.end method

.method public setAsyncImage(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 135
    iget v0, p0, Lcom/dataline/util/widget/AsyncImageView;->a:I

    iget v1, p0, Lcom/dataline/util/widget/AsyncImageView;->b:I

    iget-boolean v2, p0, Lcom/dataline/util/widget/AsyncImageView;->a:Z

    invoke-static {p1, v0, v1, v2}, Lcom/dataline/util/widget/AsyncImageView;->a(Ljava/lang/String;IIZ)Ljava/net/URL;

    move-result-object v0

    .line 139
    invoke-virtual {p0}, Lcom/dataline/util/widget/AsyncImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/dataline/util/widget/AsyncImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLDrawable;

    .line 142
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 144
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/dataline/util/widget/AsyncImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 158
    invoke-virtual {p0}, Lcom/dataline/util/widget/AsyncImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 170
    :goto_1
    iget v1, p0, Lcom/dataline/util/widget/AsyncImageView;->a:I

    if-lez v1, :cond_5

    iget v1, p0, Lcom/dataline/util/widget/AsyncImageView;->b:I

    if-lez v1, :cond_5

    .line 171
    iget v1, p0, Lcom/dataline/util/widget/AsyncImageView;->a:I

    iget v2, p0, Lcom/dataline/util/widget/AsyncImageView;->b:I

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 175
    :goto_2
    invoke-virtual {p0, v0}, Lcom/dataline/util/widget/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    new-instance v1, Ldy;

    invoke-direct {v1, p0}, Ldy;-><init>(Lcom/dataline/util/widget/AsyncImageView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    goto :goto_0

    .line 159
    :cond_2
    iget-object v1, p0, Lcom/dataline/util/widget/AsyncImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 160
    iget-object v3, p0, Lcom/dataline/util/widget/AsyncImageView;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 162
    :cond_3
    iget-boolean v1, p0, Lcom/dataline/util/widget/AsyncImageView;->b:Z

    if-eqz v1, :cond_4

    .line 163
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/dataline/util/widget/AsyncImageView;->d:I

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_1

    .line 165
    :cond_4
    invoke-virtual {p0}, Lcom/dataline/util/widget/AsyncImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/dataline/util/widget/AsyncImageView;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    .line 173
    :cond_5
    invoke-static {v0, v3, v3, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto :goto_2
.end method

.method public setDefaultColorDrawable(I)V
    .locals 1

    .prologue
    .line 80
    iput p1, p0, Lcom/dataline/util/widget/AsyncImageView;->d:I

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dataline/util/widget/AsyncImageView;->b:Z

    .line 82
    return-void
.end method

.method public setDefaultImage(I)V
    .locals 1

    .prologue
    .line 52
    iput p1, p0, Lcom/dataline/util/widget/AsyncImageView;->c:I

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dataline/util/widget/AsyncImageView;->b:Z

    .line 54
    return-void
.end method

.method public setDefaultImageByMargin()V
    .locals 6

    .prologue
    const v5, -0xe0e0f

    .line 57
    iget v3, p0, Lcom/dataline/util/widget/AsyncImageView;->a:I

    .line 58
    iget v4, p0, Lcom/dataline/util/widget/AsyncImageView;->b:I

    .line 59
    invoke-virtual {p0}, Lcom/dataline/util/widget/AsyncImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 60
    sget-object v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 62
    new-instance v0, Lcom/tencent/mobileqq/drawable/BitmapDrawableWithMargin;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/drawable/BitmapDrawableWithMargin;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;III)V

    .line 64
    iput-object v0, p0, Lcom/dataline/util/widget/AsyncImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 73
    :goto_0
    return-void

    .line 65
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 66
    sget-object v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 67
    new-instance v0, Lcom/tencent/mobileqq/drawable/BitmapDrawableWithMargin;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/drawable/BitmapDrawableWithMargin;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;III)V

    .line 69
    iput-object v0, p0, Lcom/dataline/util/widget/AsyncImageView;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 71
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/dataline/util/widget/AsyncImageView;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setImageDrawableDefault()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/dataline/util/widget/AsyncImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/dataline/util/widget/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    return-void
.end method

.method public setIsDrawRound(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/dataline/util/widget/AsyncImageView;->a:Z

    .line 86
    return-void
.end method
