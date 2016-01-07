.class public Lcom/dataline/activities/LiteVideoActivity$ImageAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field final synthetic a:Lcom/dataline/activities/LiteVideoActivity;

.field private a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/LiteVideoActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 376
    iput-object p1, p0, Lcom/dataline/activities/LiteVideoActivity$ImageAdapter;->a:Lcom/dataline/activities/LiteVideoActivity;

    .line 377
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dataline/activities/LiteVideoActivity$ImageAdapter;->a:Ljava/util/ArrayList;

    .line 378
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/activities/LiteVideoActivity$ImageAdapter;->a:Landroid/view/LayoutInflater;

    .line 379
    invoke-virtual {p0}, Lcom/dataline/activities/LiteVideoActivity$ImageAdapter;->a()V

    .line 380
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 490
    invoke-static {}, Lcom/dataline/activities/LiteVideoActivity;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 491
    return-void
.end method


# virtual methods
.method public a(I)Lcom/dataline/util/file/ImageInfo;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/dataline/activities/LiteVideoActivity$ImageAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/file/ImageInfo;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/net/URL;
    .locals 5

    .prologue
    .line 402
    const-string v2, "videothumb"

    .line 403
    const-string v3, ""

    .line 404
    const/4 v1, 0x0

    .line 407
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2, v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :goto_0
    return-object v0

    .line 409
    :catch_0
    move-exception v0

    .line 411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 413
    const-string v2, "SelectPhotoTrace"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/dataline/activities/LiteVideoActivity$ImageAdapter;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 474
    iget-object v0, p0, Lcom/dataline/activities/LiteVideoActivity$ImageAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 476
    const-string v0, "1=1 )GROUP BY (_data"

    .line 477
    iget-object v1, p0, Lcom/dataline/activities/LiteVideoActivity$ImageAdapter;->a:Lcom/dataline/activities/LiteVideoActivity;

    invoke-virtual {v1}, Lcom/dataline/activities/LiteVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/dataline/util/file/MediaStoreUtil;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 479
    if-eqz v0, :cond_0

    .line 480
    iget-object v1, p0, Lcom/dataline/activities/LiteVideoActivity$ImageAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/dataline/activities/LiteVideoActivity$ImageAdapter;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/dataline/activities/LiteVideoActivity$ImageAdapter;->a(Ljava/util/List;)V

    .line 483
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/dataline/activities/LiteVideoActivity$ImageAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p0, p1}, Lcom/dataline/activities/LiteVideoActivity$ImageAdapter;->a(I)Lcom/dataline/util/file/ImageInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 397
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 422
    .line 424
    invoke-virtual {p0, p1}, Lcom/dataline/activities/LiteVideoActivity$ImageAdapter;->a(I)Lcom/dataline/util/file/ImageInfo;

    move-result-object v2

    .line 426
    if-nez p2, :cond_2

    .line 428
    iget-object v0, p0, Lcom/dataline/activities/LiteVideoActivity$ImageAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0300d6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 429
    new-instance v1, Lcb;

    invoke-direct {v1, p0}, Lcb;-><init>(Lcom/dataline/activities/LiteVideoActivity$ImageAdapter;)V

    .line 430
    const v0, 0x7f090182

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcb;->a:Landroid/widget/ImageView;

    .line 431
    const v0, 0x7f090540

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcb;->a:Landroid/widget/TextView;

    .line 432
    const v0, 0x7f090541

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcb;->b:Landroid/widget/ImageView;

    .line 434
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 435
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget-object v3, p0, Lcom/dataline/activities/LiteVideoActivity$ImageAdapter;->a:Lcom/dataline/activities/LiteVideoActivity;

    iget v3, v3, Lcom/dataline/activities/LiteVideoActivity;->a:I

    iget-object v4, p0, Lcom/dataline/activities/LiteVideoActivity$ImageAdapter;->a:Lcom/dataline/activities/LiteVideoActivity;

    iget v4, v4, Lcom/dataline/activities/LiteVideoActivity;->b:I

    invoke-direct {v0, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    iget-object v0, v1, Lcb;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 438
    iget-object v0, v1, Lcb;->a:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move-object v0, v1

    .line 449
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/dataline/activities/LiteVideoActivity$ImageAdapter;->a:Lcom/dataline/activities/LiteVideoActivity;

    invoke-virtual {v1}, Lcom/dataline/activities/LiteVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 450
    const v3, 0x7f020eea

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 452
    invoke-virtual {v2}, Lcom/dataline/util/file/ImageInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/dataline/activities/LiteVideoActivity$ImageAdapter;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    .line 453
    if-eqz v3, :cond_1

    .line 454
    invoke-static {v3, v1, v1, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 455
    iget-object v3, v0, Lcb;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459
    :cond_1
    iget-object v1, v0, Lcb;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/dataline/util/file/ImageInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    iget-object v1, p0, Lcom/dataline/activities/LiteVideoActivity$ImageAdapter;->a:Lcom/dataline/activities/LiteVideoActivity;

    invoke-static {v1, v2}, Lcom/dataline/activities/LiteVideoActivity;->a(Lcom/dataline/activities/LiteVideoActivity;Lcom/dataline/util/file/ImageInfo;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 463
    iget-object v0, v0, Lcb;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 470
    :goto_1
    return-object p2

    .line 442
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb;

    .line 443
    iget-object v1, p0, Lcom/dataline/activities/LiteVideoActivity$ImageAdapter;->a:Lcom/dataline/activities/LiteVideoActivity;

    invoke-static {v1}, Lcom/dataline/activities/LiteVideoActivity;->c(Lcom/dataline/activities/LiteVideoActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 445
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    iget-object v3, p0, Lcom/dataline/activities/LiteVideoActivity$ImageAdapter;->a:Lcom/dataline/activities/LiteVideoActivity;

    iget v3, v3, Lcom/dataline/activities/LiteVideoActivity;->a:I

    iget-object v4, p0, Lcom/dataline/activities/LiteVideoActivity$ImageAdapter;->a:Lcom/dataline/activities/LiteVideoActivity;

    iget v4, v4, Lcom/dataline/activities/LiteVideoActivity;->b:I

    invoke-direct {v1, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 467
    :cond_3
    iget-object v0, v0, Lcb;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
