.class public Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

.field a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)V
    .locals 1

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a:Ljava/util/ArrayList;

    .line 304
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v0

    .line 332
    if-nez v0, :cond_0

    .line 333
    const/4 v0, -0x1

    .line 336
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I

    move-result v0

    goto :goto_0
.end method

.method public a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;
    .locals 4

    .prologue
    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    :goto_0
    return-object v1

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 345
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    move-object v1, v0

    .line 351
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 325
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Z

    goto :goto_0

    .line 327
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 466
    new-instance v0, Ljdy;

    invoke-direct {v0, p0, p2, p3, p1}, Ljdy;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;Landroid/view/View;ILandroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 478
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 433
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->notifyDataSetChanged()V

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1309

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 445
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a130a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 451
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 452
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a(Ljava/util/List;)V

    .line 463
    :goto_0
    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/os/Handler;

    new-instance v1, Ljdx;

    invoke-direct {v1, p0, p1}, Ljdx;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 357
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 320
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 363
    .line 364
    if-nez p2, :cond_3

    .line 365
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03043a

    invoke-virtual {v0, v1, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 367
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$Holder;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$Holder;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;)V

    .line 368
    const v0, 0x7f0912e8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$Holder;->a:Lcom/tencent/image/URLImageView;

    .line 369
    const v0, 0x7f0904d9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$Holder;->a:Landroid/widget/CheckBox;

    .line 370
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$Holder;->a:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->getItemViewType(I)I

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->k:Z

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$Holder;->a:Landroid/widget/CheckBox;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 378
    :cond_0
    const v0, 0x7f0912e9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$Holder;->a:Landroid/widget/ImageView;

    .line 379
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 384
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v1

    .line 385
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$Holder;->a:Lcom/tencent/image/URLImageView;

    .line 386
    new-instance v3, Lcom/tencent/mobileqq/drawable/EmptyDrawable;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->g:I

    iget v5, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    iget v6, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->g:I

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mobileqq/drawable/EmptyDrawable;-><init>(III)V

    .line 387
    new-instance v4, Lcom/tencent/mobileqq/drawable/EmptyDrawable;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->h:I

    iget v6, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    iget v7, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->g:I

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/mobileqq/drawable/EmptyDrawable;-><init>(III)V

    .line 388
    const-string v5, "FLOW_THUMB"

    invoke-static {v1, v5}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5

    .line 389
    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$Holder;->a:Lcom/tencent/image/URLDrawable;

    .line 390
    if-eqz v5, :cond_2

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 391
    :cond_1
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v7

    .line 392
    iget v8, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    if-lez v8, :cond_4

    iget v8, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->g:I

    if-lez v8, :cond_4

    .line 393
    iput-object v3, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 394
    iput-object v4, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 399
    :goto_1
    invoke-static {v5, v7}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 400
    invoke-virtual {v3, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 401
    invoke-virtual {v2, v3}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 402
    iput-object v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$Holder;->a:Lcom/tencent/image/URLDrawable;

    .line 403
    if-eqz v6, :cond_2

    .line 404
    invoke-virtual {v6, v10}, Lcom/tencent/image/URLDrawable;->cancelDownload(Z)V

    .line 408
    :cond_2
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$Holder;->a:Landroid/widget/CheckBox;

    .line 409
    iget-boolean v3, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Z

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 410
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 412
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$Holder;->a:Landroid/widget/ImageView;

    .line 413
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->getItemViewType(I)I

    move-result v4

    .line 414
    if-nez v4, :cond_5

    .line 415
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    :goto_2
    invoke-static {v4, v1, p1}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(ILcom/tencent/mobileqq/activity/photo/LocalMediaInfo;I)Ljava/lang/String;

    move-result-object v3

    .line 424
    invoke-virtual {p2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 425
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v4, v1, p1, v2}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(ILcom/tencent/mobileqq/activity/photo/LocalMediaInfo;IZ)Ljava/lang/String;

    move-result-object v1

    .line 426
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$Holder;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 428
    return-object p2

    .line 381
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter$Holder;

    goto/16 :goto_0

    .line 396
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/drawable/EmptyDrawable;

    iput-object v3, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 397
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b:Lcom/tencent/mobileqq/drawable/EmptyDrawable;

    iput-object v3, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 416
    :cond_5
    if-ne v4, v10, :cond_6

    .line 417
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 419
    :cond_6
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method
