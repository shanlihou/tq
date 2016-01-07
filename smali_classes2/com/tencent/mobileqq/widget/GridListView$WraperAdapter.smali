.class public Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/GridListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/GridListView;)V
    .locals 1

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->a:Lcom/tencent/mobileqq/widget/GridListView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 377
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->a:Lcom/tencent/mobileqq/widget/GridListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/GridListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 378
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 379
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 380
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLongClickable(Z)V

    .line 381
    new-instance v1, Lpow;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpow;-><init>(Lpou;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 382
    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget v0, v0, Lcom/tencent/mobileqq/widget/GridListView;->e:I

    if-nez v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/GridListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 277
    :goto_0
    return v0

    .line 275
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget v0, v0, Lcom/tencent/mobileqq/widget/GridListView;->e:I

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 294
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget v0, v0, Lcom/tencent/mobileqq/widget/GridListView;->e:I

    if-nez v0, :cond_0

    .line 261
    const/4 v0, 0x0

    .line 263
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget v0, v0, Lcom/tencent/mobileqq/widget/GridListView;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;->getItemViewType(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const v10, 0x7f0913e3

    const/4 v3, 0x0

    const v9, 0x7f090174

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget v0, v0, Lcom/tencent/mobileqq/widget/GridListView;->e:I

    if-nez v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/GridListView;->a:Landroid/view/View;

    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->a:Lcom/tencent/mobileqq/widget/GridListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/GridListView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->a:Lcom/tencent/mobileqq/widget/GridListView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/GridListView;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object p2, v0, Lcom/tencent/mobileqq/widget/GridListView;->a:Landroid/view/View;

    .line 373
    :cond_0
    :goto_0
    return-object p2

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget v0, v0, Lcom/tencent/mobileqq/widget/GridListView;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 305
    check-cast p2, Landroid/widget/LinearLayout;

    .line 306
    if-nez p2, :cond_2

    .line 307
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->a(Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object p2

    .line 309
    :cond_2
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget v0, v0, Lcom/tencent/mobileqq/widget/GridListView;->f:I

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget v1, v1, Lcom/tencent/mobileqq/widget/GridListView;->d:I

    mul-int/2addr v1, p1

    sub-int/2addr v0, v1

    .line 312
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget v1, v1, Lcom/tencent/mobileqq/widget/GridListView;->d:I

    if-lt v0, v1, :cond_9

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget v0, v0, Lcom/tencent/mobileqq/widget/GridListView;->d:I

    move v2, v0

    .line 315
    :goto_1
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpow;

    .line 316
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget v1, v1, Lcom/tencent/mobileqq/widget/GridListView;->d:I

    mul-int v6, p1, v1

    .line 317
    const/4 v1, 0x0

    move v5, v1

    :goto_2
    if-ge v5, v2, :cond_0

    .line 318
    iget-object v1, v0, Lpow;->a:[Landroid/view/View;

    aget-object v4, v1, v5

    .line 320
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/GridListView;->a:Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;

    add-int v7, v6, v5

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;->b(I)I

    move-result v7

    .line 321
    if-eqz v4, :cond_8

    .line 322
    invoke-virtual {v4, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_8

    move-object v1, v3

    .line 327
    :goto_3
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v4, v4, Lcom/tencent/mobileqq/widget/GridListView;->a:Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;

    add-int v8, v6, v5

    invoke-virtual {v4, v8, v1, p2}, Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 329
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v9, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 331
    iget-object v1, v0, Lpow;->a:[Landroid/view/View;

    aput-object v4, v1, v5

    .line 333
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 335
    if-nez v1, :cond_3

    .line 336
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget v7, v7, Lcom/tencent/mobileqq/widget/GridListView;->i:I

    iget-object v8, p0, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget v8, v8, Lcom/tencent/mobileqq/widget/GridListView;->j:I

    invoke-direct {v1, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 337
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    :cond_3
    iget-object v7, p0, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget v7, v7, Lcom/tencent/mobileqq/widget/GridListView;->i:I

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 340
    iget-object v7, p0, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget v7, v7, Lcom/tencent/mobileqq/widget/GridListView;->j:I

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 341
    iget-object v7, p0, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget v7, v7, Lcom/tencent/mobileqq/widget/GridListView;->g:I

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 342
    iget-object v7, p0, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget v7, v7, Lcom/tencent/mobileqq/widget/GridListView;->h:I

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 344
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 346
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/GridListView;->a:Lcom/tencent/widget/AdapterView$OnItemClickListener;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/GridListView;->a:Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;

    add-int v7, v6, v5

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 348
    add-int v1, v6, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v10, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 349
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/GridListView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    :goto_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_2

    .line 351
    :cond_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 356
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;->a(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    .line 357
    if-eqz p2, :cond_6

    .line 358
    invoke-virtual {p2, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_6

    move-object p2, v3

    .line 362
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v9, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lcom/tencent/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v10, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/GridListView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 369
    :cond_7
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_8
    move-object v1, v4

    goto/16 :goto_3

    :cond_9
    move v2, v0

    goto/16 :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget v0, v0, Lcom/tencent/mobileqq/widget/GridListView;->k:I

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget v0, v0, Lcom/tencent/mobileqq/widget/GridListView;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget v0, v0, Lcom/tencent/mobileqq/widget/GridListView;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 283
    :cond_0
    const/4 v0, 0x0

    .line 284
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method
