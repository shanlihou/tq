.class public Lcooperation/qqfav/globalsearch/FavoriteSearchResultPresenter;
.super Lcom/tencent/mobileqq/search/presenter/SearchResultPresenter;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/util/FaceDecoder;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/search/presenter/SearchResultPresenter;-><init>(Lcom/tencent/mobileqq/util/FaceDecoder;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultPresenter;->a:Landroid/graphics/BitmapFactory$Options;

    .line 27
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/tencent/mobileqq/search/model/IFaceModel;Lcom/tencent/mobileqq/search/view/IFaceView;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/tencent/mobileqq/search/model/ISearchResultModel;

    check-cast p2, Lcom/tencent/mobileqq/search/view/ISearchResultView;

    invoke-virtual {p0, p1, p2}, Lcooperation/qqfav/globalsearch/FavoriteSearchResultPresenter;->b(Lcom/tencent/mobileqq/search/model/ISearchResultModel;Lcom/tencent/mobileqq/search/view/ISearchResultView;)V

    return-void
.end method

.method public b(Lcom/tencent/mobileqq/search/model/ISearchResultModel;Lcom/tencent/mobileqq/search/view/ISearchResultView;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x5

    .line 31
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->b()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    move-object v0, p1

    .line 32
    check-cast v0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;

    .line 33
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->a()Landroid/widget/ImageView;

    move-result-object v3

    .line 34
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    iget v1, v0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->f:I

    if-eq v9, v1, :cond_0

    iget-boolean v1, v0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->a:Z

    if-eqz v1, :cond_2

    .line 36
    :cond_0
    const v1, 0x7f020835

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    :goto_0
    iget-object v1, v0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 43
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 44
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->a()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 45
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->a()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 46
    iget v2, v0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->f:I

    if-eq v9, v2, :cond_1

    iget-boolean v2, v0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->a:Z

    if-eqz v2, :cond_3

    .line 47
    :cond_1
    iget-object v0, v0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    :goto_1
    return-void

    .line 38
    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, v0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 51
    :cond_4
    iget v1, v0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->d:I

    if-eqz v1, :cond_7

    .line 52
    iget v1, v0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->f:I

    if-eq v9, v1, :cond_5

    iget-boolean v1, v0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->a:Z

    if-eqz v1, :cond_6

    .line 53
    :cond_5
    iget v0, v0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->d:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 55
    :cond_6
    iget v0, v0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->d:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 57
    :cond_7
    iget-object v1, v0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->a:[B

    if-eqz v1, :cond_a

    .line 58
    iget-object v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultPresenter;->a:Landroid/graphics/BitmapFactory$Options;

    const/4 v4, 0x1

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 59
    iget-object v1, v0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->a:[B

    iget-object v4, v0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->a:[B

    array-length v4, v4

    iget-object v5, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultPresenter;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v1, v6, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 60
    iget-object v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultPresenter;->a:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 61
    iget-object v1, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultPresenter;->a:Landroid/graphics/BitmapFactory$Options;

    iget-object v4, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultPresenter;->a:Landroid/graphics/BitmapFactory$Options;

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->a()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    div-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 64
    :try_start_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x0

    iget-object v5, v0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->a:[B

    const/4 v6, 0x0

    iget-object v7, v0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->a:[B

    array-length v7, v7

    iget-object v8, p0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultPresenter;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v5, v6, v7, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_2
    iget v2, v0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->f:I

    if-eq v9, v2, :cond_8

    iget-boolean v0, v0, Lcooperation/qqfav/globalsearch/FavoriteSearchResultModel;->a:Z

    if-eqz v0, :cond_9

    .line 69
    :cond_8
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 66
    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_2

    .line 71
    :cond_9
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 74
    :cond_a
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/search/presenter/SearchResultPresenter;->b(Lcom/tencent/mobileqq/search/model/ISearchResultModel;Lcom/tencent/mobileqq/search/view/ISearchResultView;)V

    goto :goto_1
.end method
