.class public Lkfv;
.super Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;

.field private a:Ljava/util/LinkedHashMap;

.field private a:[I

.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 319
    iput-object p1, p0, Lkfv;->a:Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;

    .line 320
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Z)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 314
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkfv;->a:Ljava/util/LinkedHashMap;

    .line 315
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lkfv;->a:[Ljava/lang/String;

    .line 316
    new-array v0, v4, [I

    iput-object v0, p0, Lkfv;->a:[I

    .line 321
    invoke-direct {p0}, Lkfv;->c()V

    .line 322
    return-void
.end method

.method private c()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/16 v8, 0x5a

    const/16 v4, 0x41

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 503
    iget-object v0, p0, Lkfv;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 505
    iget-object v0, p0, Lkfv;->a:Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 508
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->mCompareSpell:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->mCompareSpell:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 510
    :cond_0
    const-string v1, "#"

    .line 517
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 518
    if-gt v4, v6, :cond_1

    if-le v6, v8, :cond_2

    :cond_1
    const/16 v7, 0x61

    if-gt v7, v6, :cond_5

    const/16 v7, 0x7a

    if-gt v6, v7, :cond_5

    .line 520
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 527
    :goto_2
    iget-object v6, p0, Lkfv;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    .line 529
    iget-object v6, p0, Lkfv;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    :cond_3
    iget-object v6, p0, Lkfv;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 514
    :cond_4
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->mCompareSpell:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 524
    :cond_5
    const-string v1, "#"

    goto :goto_2

    .line 534
    :cond_6
    iget-object v1, p0, Lkfv;->a:Ljava/util/LinkedHashMap;

    .line 535
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkfv;->a:Ljava/util/LinkedHashMap;

    move v0, v4

    .line 537
    :goto_3
    if-gt v0, v8, :cond_8

    .line 539
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 541
    iget-object v4, p0, Lkfv;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    :cond_7
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_3

    .line 544
    :cond_8
    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 546
    iget-object v0, p0, Lkfv;->a:Ljava/util/LinkedHashMap;

    const-string v4, "#"

    const-string v5, "#"

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    :cond_9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 550
    iget-object v0, p0, Lkfv;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lkfv;->a:[I

    .line 551
    iget-object v0, p0, Lkfv;->a:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lkfv;->a:[Ljava/lang/String;

    .line 552
    iget-object v0, p0, Lkfv;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 553
    iget-object v0, p0, Lkfv;->a:[I

    array-length v0, v0

    if-nez v0, :cond_b

    .line 567
    :cond_a
    return-void

    .line 556
    :cond_b
    iget-object v0, p0, Lkfv;->a:[I

    aput v3, v0, v3

    move v1, v2

    .line 557
    :goto_4
    iget-object v0, p0, Lkfv;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 559
    iget-object v2, p0, Lkfv;->a:[I

    aget v5, v2, v1

    iget-object v0, p0, Lkfv;->a:[I

    add-int/lit8 v6, v1, -0x1

    aget v6, v0, v6

    iget-object v0, p0, Lkfv;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v5

    aput v0, v2, v1

    .line 557
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 562
    :cond_c
    iget-object v0, p0, Lkfv;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    .line 563
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 565
    iget-object v3, p0, Lkfv;->a:[Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    move v1, v2

    goto :goto_5
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 445
    const v0, 0x7f030144

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 468
    .line 469
    iget-object v0, p0, Lkfv;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 471
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkfv;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 473
    iget-object v2, p0, Lkfv;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 479
    :goto_1
    if-ltz v0, :cond_1

    .line 481
    iget-object v1, p0, Lkfv;->a:[I

    aget v0, v1, v0

    .line 490
    :goto_2
    return v0

    .line 471
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 485
    goto :goto_2

    :cond_2
    move v0, v1

    .line 490
    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 432
    invoke-virtual {p0, p1}, Lkfv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 433
    new-instance v1, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter$FaceInfo;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter$FaceInfo;-><init>(Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;)V

    .line 434
    if-eqz v0, :cond_0

    .line 436
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter$FaceInfo;->a:Ljava/lang/String;

    .line 439
    :cond_0
    return-object v1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 496
    invoke-direct {p0}, Lkfv;->c()V

    .line 497
    invoke-super {p0}, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->notifyDataSetChanged()V

    .line 498
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lkfv;->a:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 458
    if-gez v0, :cond_0

    .line 460
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 463
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lkfv;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lkfv;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 4

    .prologue
    .line 327
    iget-object v0, p0, Lkfv;->a:[I

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkfv;->a:[I

    iget-object v1, p0, Lkfv;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    iget-object v0, p0, Lkfv;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lkfv;->a:[Ljava/lang/String;

    iget-object v3, p0, Lkfv;->a:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 334
    iget-object v0, p0, Lkfv;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 335
    if-ltz v0, :cond_0

    move-object v0, v1

    .line 345
    :goto_0
    return-object v0

    .line 341
    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v2, v0, -0x1

    .line 342
    iget-object v0, p0, Lkfv;->a:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lkfv;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 343
    iget-object v3, p0, Lkfv;->a:[I

    aget v2, v3, v2

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    .line 344
    if-ltz v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 345
    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 352
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 358
    .line 360
    iget-object v0, p0, Lkfv;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    .line 361
    if-nez p2, :cond_0

    .line 362
    iget-object v0, p0, Lkfv;->a:Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030648

    invoke-virtual {v0, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 364
    new-instance v2, Lkfw;

    iget-object v0, p0, Lkfv;->a:Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lkfw;-><init>(Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;Lkfu;)V

    .line 365
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 366
    const v0, 0x7f09055c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lkfw;->a:Landroid/widget/RelativeLayout;

    .line 367
    const v0, 0x7f09055b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lkfw;->a:Landroid/widget/TextView;

    .line 368
    const v0, 0x7f09055d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lkfw;->a:Landroid/widget/CheckBox;

    .line 369
    const v0, 0x7f090152

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lkfw;->d:Landroid/widget/ImageView;

    .line 370
    const v0, 0x7f090173

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lkfw;->c:Landroid/widget/TextView;

    .line 373
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfw;

    .line 375
    if-gez v1, :cond_5

    .line 377
    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    add-int/lit8 v2, v1, -0x1

    .line 378
    iget-object v1, p0, Lkfv;->a:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lkfv;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 379
    iget-object v3, p0, Lkfv;->a:[I

    aget v2, v3, v2

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/Friends;

    .line 381
    iget-object v2, p0, Lkfv;->a:Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 383
    iget-object v2, v0, Lkfw;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 390
    :goto_0
    iget-object v2, v0, Lkfw;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 391
    iget-object v2, v0, Lkfw;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    iget-object v2, v0, Lkfw;->d:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lkfv;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 394
    iget-object v2, v0, Lkfw;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Friends;->getFriendNick()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v2, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iput-object v2, v0, Lkfw;->b:Ljava/lang/String;

    .line 397
    iget-object v2, p0, Lkfv;->a:Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkfv;->a:Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 400
    iget-object v2, v0, Lkfw;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 407
    :goto_1
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lkfw;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 408
    iget-object v0, v0, Lkfw;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Friends;->getFriendNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5df2\u9009\u4e2d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 415
    :cond_1
    :goto_2
    iget-object v0, p0, Lkfv;->a:Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    :goto_3
    return-object p2

    .line 387
    :cond_2
    iget-object v2, v0, Lkfw;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 404
    :cond_3
    iget-object v2, v0, Lkfw;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_1

    .line 411
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Friends;->getFriendNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u672a\u9009\u4e2d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 419
    :cond_5
    iget-object v2, v0, Lkfw;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 420
    iget-object v2, v0, Lkfw;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    iget-object v2, p0, Lkfv;->a:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 422
    iget-object v2, v0, Lkfw;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    iget-object v0, v0, Lkfw;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lkfv;->a:Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/FriendListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v3, 0x7f0a1e2d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method
