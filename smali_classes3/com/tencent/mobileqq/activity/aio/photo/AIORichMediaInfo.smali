.class public Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;
.super Lcom/tencent/common/galleryactivity/GalleryImage;
.source "ProGuard"


# static fields
.field public static final g:I = -0x2


# instance fields
.field public a:I

.field public a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

.field a:Z

.field public b:I

.field public b:Landroid/graphics/Rect;

.field b:Z

.field c:Landroid/graphics/Rect;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/common/galleryactivity/GalleryImage;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:I

    .line 24
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->b:I

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Z

    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 32
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/pic/PicUiInterface;)Lcom/tencent/image/URLDrawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 149
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->b(Lcom/tencent/mobileqq/pic/PicUiInterface;I)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->h:I

    return v0
.end method

.method public a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Z

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->b:Landroid/graphics/Rect;

    .line 43
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/common/galleryactivity/GalleryImage;->b()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 66
    .line 67
    :try_start_0
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/io/File;

    move-result-object v0

    .line 70
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/io/File;

    move-result-object v2

    .line 71
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 72
    sget-object v4, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->d:Landroid/graphics/drawable/Drawable;

    iput-object v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 73
    sget-object v4, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->d:Landroid/graphics/drawable/Drawable;

    iput-object v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 74
    if-eqz v0, :cond_2

    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->c(Ljava/lang/String;)I

    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-object v1

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 114
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->b()Landroid/graphics/Rect;

    move-result-object v2

    .line 124
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 125
    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->h:I

    move-object v1, v0

    .line 130
    goto :goto_0

    .line 83
    :cond_2
    if-eqz v2, :cond_3

    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->c(Ljava/lang/String;)I

    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    const-string v2, "AIOImageInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAnimationBitmap "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_4
    :try_start_1
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 99
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a(I)Ljava/io/File;

    move-result-object v2

    .line 100
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 101
    sget-object v4, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->d:Landroid/graphics/drawable/Drawable;

    iput-object v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 102
    sget-object v4, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->d:Landroid/graphics/drawable/Drawable;

    iput-object v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 103
    if-eqz v2, :cond_5

    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto/16 :goto_1

    .line 107
    :cond_5
    if-eqz v2, :cond_6

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public d()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method
