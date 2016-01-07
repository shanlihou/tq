.class public Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x64

.field public static final b:I = 0x64

.field private static final e:I = 0x5

.field private static final f:I = 0x3c

.field private static final g:I = 0x12


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field protected a:Landroid/graphics/drawable/Drawable;

.field protected a:Landroid/view/LayoutInflater;

.field protected a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

.field protected a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

.field protected a:Ljava/lang/CharSequence;

.field private a:Ljava/util/HashMap;

.field protected a:Ljava/util/List;

.field protected a:Z

.field protected b:Ljava/lang/CharSequence;

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/troop/activity/ExtendGridView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 48
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Landroid/graphics/drawable/Drawable;

    .line 49
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    .line 50
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Ljava/lang/CharSequence;

    .line 51
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->b:Ljava/lang/CharSequence;

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Z

    .line 54
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->c:I

    .line 60
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Ljava/util/HashMap;

    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Landroid/view/LayoutInflater;

    .line 66
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020eea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a0a22

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Ljava/lang/CharSequence;

    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a11fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->b:Ljava/lang/CharSequence;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Ljava/util/HashMap;

    .line 72
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseMemoryCache:Z

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a(Landroid/content/Context;)V

    .line 78
    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 290
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 293
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 294
    iget-object v5, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Ljava/util/List;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 295
    iget-object v5, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 300
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    const-string v0, "TroopBar"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "!!!clearDirtyCache time is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->d:I

    return v0
.end method

.method public a()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    if-nez v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->getCount()I

    move-result v0

    .line 266
    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->c:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_1

    .line 267
    add-int/lit8 v0, v0, -0x1

    .line 269
    :cond_1
    int-to-double v0, v0

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->getNumColumns()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 270
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    invoke-virtual {p0, v4, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 271
    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    .line 272
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->d:I

    .line 273
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->getVerticalSpacing()I

    move-result v1

    add-int/lit8 v2, v0, -0x1

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->d:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 277
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/16 v8, 0xff

    const/4 v1, 0x0

    .line 86
    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    .line 87
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v6, v0

    .line 89
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Landroid/graphics/Bitmap;

    .line 90
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 91
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 92
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 93
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v3, v2

    int-to-float v4, v2

    invoke-direct {v7, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 95
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 96
    int-to-float v3, v2

    int-to-float v4, v2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 98
    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 99
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 100
    int-to-float v2, v6

    int-to-float v3, v6

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v7, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 101
    sget-object v2, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 102
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 103
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Ljava/util/List;

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a()V

    .line 108
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 233
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Z

    .line 234
    if-eqz p2, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->notifyDataSetChanged()V

    .line 237
    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 313
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 112
    const/4 v0, 0x0

    .line 114
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 117
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 122
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-object v0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 135
    int-to-long v0, p1

    .line 138
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v5, 0x0

    const v3, 0x7fffffff

    const/16 v9, 0x64

    const/4 v10, 0x0

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 155
    if-nez p2, :cond_3

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030249

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 157
    new-instance v1, Loqp;

    invoke-direct {v1}, Loqp;-><init>()V

    .line 158
    const v0, 0x7f090b12

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v1, Loqp;->a:Lcom/tencent/image/URLImageView;

    .line 159
    const v0, 0x7f090b14

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Loqp;->b:Landroid/widget/ImageView;

    .line 160
    const v0, 0x7f090b13

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Loqp;->a:Landroid/widget/ImageView;

    .line 161
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->a()I

    move-result v4

    .line 168
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/AbsListView$LayoutParams;

    if-nez v1, :cond_4

    .line 170
    :cond_0
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 175
    :goto_1
    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 178
    iget-object v0, v2, Loqp;->a:Lcom/tencent/image/URLImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 179
    iget-object v0, v2, Loqp;->a:Lcom/tencent/image/URLImageView;

    const v1, 0x7f02061d

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageResource(I)V

    .line 180
    iget-object v0, v2, Loqp;->a:Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, v2, Loqp;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    :cond_1
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    const-string v0, "TroopBar"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "---getView time is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_2
    return-object p2

    .line 163
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqp;

    move-object v2, v0

    goto :goto_0

    .line 172
    :cond_4
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 173
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 183
    :cond_5
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 185
    if-gez v4, :cond_7

    move v1, v3

    :goto_3
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 186
    if-gez v4, :cond_8

    :goto_4
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 187
    iget-object v1, v2, Loqp;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v10}, Lcom/tencent/image/URLImageView;->setAdjustViewBounds(Z)V

    .line 188
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v9, 0x12

    if-lt v1, v9, :cond_6

    .line 190
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->c()V

    .line 192
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 194
    if-eqz v1, :cond_9

    .line 195
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 210
    :goto_5
    invoke-virtual {v0, v10, v10, v8, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 211
    iget-object v1, v2, Loqp;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    iget-object v0, v2, Loqp;->a:Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, v2, Loqp;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    iget-object v0, v2, Loqp;->b:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 216
    iget-object v0, v2, Loqp;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, v2, Loqp;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    :cond_7
    move v1, v4

    .line 185
    goto :goto_3

    :cond_8
    move v3, v4

    .line 186
    goto :goto_4

    .line 198
    :cond_9
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    iput v8, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 199
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    iput v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 200
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Ljava/io/File;->toURL()Ljava/net/URL;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    invoke-static {v1, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 204
    :goto_6
    if-nez v1, :cond_b

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    .line 200
    :cond_a
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 202
    :catch_0
    move-exception v1

    move-object v1, v5

    goto :goto_6

    .line 207
    :cond_b
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_5
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarImagePreviewAdapter;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 253
    :goto_0
    return-void

    .line 247
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 248
    new-instance v1, Landroid/content/Intent;

    const-string v2, "key_photo_delete_action"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 249
    const-string v2, "key_photo_delete_position"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 245
    :pswitch_data_0
    .packed-switch 0x7f090b14
        :pswitch_0
    .end packed-switch
.end method
