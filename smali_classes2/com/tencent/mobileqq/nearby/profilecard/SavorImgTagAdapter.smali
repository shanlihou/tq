.class public Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:F

.field a:I

.field a:Landroid/content/Context;

.field a:Landroid/graphics/drawable/Drawable;

.field a:Ljava/util/List;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;III)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->a:Landroid/content/Context;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->a:Ljava/util/List;

    .line 47
    iput p3, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->a:I

    .line 48
    iput p4, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->b:I

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0267

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 53
    iput p3, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->d:I

    .line 54
    add-int/2addr v0, p4

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->c:I

    .line 55
    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->a:Landroid/graphics/drawable/Drawable;

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->f:I

    .line 59
    iput p5, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->e:I

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->a:F

    .line 61
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->c:I

    return v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 64
    if-gez p1, :cond_0

    .line 80
    :goto_0
    return-void

    .line 67
    :cond_0
    if-lez p1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->f:I

    if-nez v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_1
    :goto_1
    iput p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->f:I

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 72
    :cond_2
    if-nez p1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->f:I

    if-lez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->f:I

    if-lez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->notifyDataSetChanged()V

    .line 96
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 116
    const/4 v0, 0x0

    .line 117
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    .line 120
    :cond_0
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 125
    const/4 v0, 0x0

    .line 126
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    .line 129
    :cond_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_1
    iget-wide v0, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagId:J

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    .line 106
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 135
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->getItemViewType(I)I

    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 138
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    .line 139
    if-nez p2, :cond_3

    .line 140
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f030429

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 142
    new-instance v3, Lnnf;

    invoke-direct {v3}, Lnnf;-><init>()V

    .line 143
    const v1, 0x7f0903b3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLImageView;

    iput-object v1, v3, Lnnf;->a:Lcom/tencent/image/URLImageView;

    .line 144
    const v1, 0x7f090337

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lnnf;->a:Landroid/widget/TextView;

    .line 145
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->d:I

    iget v5, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->c:I

    invoke-direct {v1, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 148
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    :goto_0
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 153
    iget-object v1, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagIconUrl:Ljava/lang/String;

    .line 156
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 157
    iget v5, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->b:I

    iput v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 158
    iget v5, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->a:I

    iput v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 159
    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->a:Landroid/graphics/drawable/Drawable;

    iput-object v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 160
    iget-object v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 162
    invoke-static {v1, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 164
    :try_start_1
    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->e:I

    const/4 v5, 0x7

    if-ne v1, v5, :cond_0

    .line 165
    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->a:I

    iget v5, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->b:I

    const/high16 v6, 0x41200000    # 10.0f

    iget v7, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->a:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {v1, v5, v6}, Lcom/tencent/mobileqq/urldrawable/URLDrawableDecodeHandler;->a(III)[I

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 167
    sget-object v1, Lcom/tencent/mobileqq/urldrawable/URLDrawableDecodeHandler;->b:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v2, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    move-object v1, v2

    .line 170
    :goto_1
    const/4 v2, 0x0

    :try_start_2
    iput-object v2, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 171
    const/4 v2, 0x0

    iput-object v2, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 175
    :goto_2
    iget-object v2, v3, Lnnf;->a:Lcom/tencent/image/URLImageView;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->a:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-virtual {v2, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    iget-object v1, v3, Lnnf;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :cond_2
    :goto_3
    return-object p2

    .line 150
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnnf;

    move-object v3, v1

    goto :goto_0

    .line 172
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v2

    move-object v2, v8

    .line 173
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 179
    :cond_4
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 180
    if-nez p2, :cond_2

    .line 181
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 182
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->f:I

    iget v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->c:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 183
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 172
    :catch_1
    move-exception v1

    move-object v8, v1

    move-object v1, v2

    move-object v2, v8

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_4

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x2

    return v0
.end method
