.class public Lkfb;
.super Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

.field private a:Ljava/util/LinkedHashMap;

.field private a:[I

.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 349
    iput-object p1, p0, Lkfb;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    .line 350
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Z)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 353
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkfb;->a:Ljava/util/LinkedHashMap;

    .line 354
    new-array v0, v1, [I

    iput-object v0, p0, Lkfb;->a:[I

    .line 355
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lkfb;->a:[Ljava/lang/String;

    .line 351
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

    .line 530
    iget-object v0, p0, Lkfb;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 531
    iget-object v0, p0, Lkfb;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 580
    :cond_0
    return-void

    .line 533
    :cond_1
    iget-object v0, p0, Lkfb;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 535
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    .line 536
    :cond_2
    const-string v1, "#"

    .line 541
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 542
    if-gt v4, v6, :cond_3

    if-le v6, v8, :cond_4

    :cond_3
    const/16 v7, 0x61

    if-gt v7, v6, :cond_7

    const/16 v7, 0x7a

    if-gt v6, v7, :cond_7

    .line 543
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 548
    :goto_2
    iget-object v6, p0, Lkfb;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    .line 549
    iget-object v6, p0, Lkfb;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    :cond_5
    iget-object v6, p0, Lkfb;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 538
    :cond_6
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 545
    :cond_7
    const-string v1, "#"

    goto :goto_2

    .line 554
    :cond_8
    iget-object v1, p0, Lkfb;->a:Ljava/util/LinkedHashMap;

    .line 555
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkfb;->a:Ljava/util/LinkedHashMap;

    move v0, v4

    .line 557
    :goto_3
    if-gt v0, v8, :cond_a

    .line 558
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 559
    iget-object v4, p0, Lkfb;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    :cond_9
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_3

    .line 562
    :cond_a
    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 563
    iget-object v0, p0, Lkfb;->a:Ljava/util/LinkedHashMap;

    const-string v4, "#"

    const-string v5, "#"

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    :cond_b
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 566
    iget-object v0, p0, Lkfb;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lkfb;->a:[I

    .line 567
    iget-object v0, p0, Lkfb;->a:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lkfb;->a:[Ljava/lang/String;

    .line 568
    iget-object v0, p0, Lkfb;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 569
    iget-object v0, p0, Lkfb;->a:[I

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lkfb;->a:[I

    aput v3, v0, v3

    move v1, v2

    .line 572
    :goto_4
    iget-object v0, p0, Lkfb;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 573
    iget-object v2, p0, Lkfb;->a:[I

    aget v5, v2, v1

    iget-object v0, p0, Lkfb;->a:[I

    add-int/lit8 v6, v1, -0x1

    aget v6, v0, v6

    iget-object v0, p0, Lkfb;->a:Ljava/util/LinkedHashMap;

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

    .line 572
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 576
    :cond_c
    iget-object v0, p0, Lkfb;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    .line 577
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    iget-object v3, p0, Lkfb;->a:[Ljava/lang/String;

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
    .line 482
    iget-object v0, p0, Lkfb;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 483
    const v0, 0x7f030144

    .line 485
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 505
    .line 506
    iget-object v0, p0, Lkfb;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 507
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkfb;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 508
    iget-object v2, p0, Lkfb;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 513
    :goto_1
    if-ltz v0, :cond_1

    .line 514
    iget-object v1, p0, Lkfb;->a:[I

    aget v0, v1, v0

    .line 519
    :goto_2
    return v0

    .line 507
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 516
    goto :goto_2

    :cond_2
    move v0, v1

    .line 519
    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 584
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 524
    invoke-direct {p0}, Lkfb;->c()V

    .line 525
    invoke-super {p0}, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->notifyDataSetChanged()V

    .line 526
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lkfb;->a:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 497
    if-gez v0, :cond_0

    .line 498
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 502
    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lkfb;->a:[I

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

.method protected a(Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;)Z
    .locals 2

    .prologue
    .line 589
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->a(Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;)Z

    move-result v0

    .line 591
    instance-of v1, p1, Lkfc;

    if-eqz v1, :cond_0

    .line 592
    check-cast p1, Lkfc;

    .line 593
    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lkfc;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 596
    :cond_0
    :goto_0
    return v0

    .line 593
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 4

    .prologue
    .line 359
    iget-object v0, p0, Lkfb;->a:[I

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkfb;->a:[I

    iget-object v1, p0, Lkfb;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    iget-object v0, p0, Lkfb;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lkfb;->a:[Ljava/lang/String;

    iget-object v3, p0, Lkfb;->a:[Ljava/lang/String;

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
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Lkfb;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 366
    if-ltz v0, :cond_0

    .line 367
    const/4 v0, 0x0

    .line 372
    :goto_0
    return-object v0

    .line 369
    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 370
    iget-object v0, p0, Lkfb;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lkfb;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 371
    iget-object v2, p0, Lkfb;->a:[I

    aget v1, v2, v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 378
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/16 v7, 0xb

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 383
    .line 385
    iget-object v0, p0, Lkfb;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    .line 386
    if-nez p2, :cond_0

    .line 387
    iget-object v0, p0, Lkfb;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030648

    invoke-virtual {v0, v2, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 389
    new-instance v2, Lkfc;

    iget-object v0, p0, Lkfb;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    invoke-direct {v2, v0, v4}, Lkfc;-><init>(Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;Lkez;)V

    .line 390
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 391
    const v0, 0x7f09055c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lkfc;->a:Landroid/widget/RelativeLayout;

    .line 392
    const v0, 0x7f09055b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lkfc;->a:Landroid/widget/TextView;

    .line 393
    const v0, 0x7f09055d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lkfc;->a:Landroid/widget/CheckBox;

    .line 394
    const v0, 0x7f090152

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lkfc;->d:Landroid/widget/ImageView;

    .line 395
    const v0, 0x7f0906d8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lkfc;->e:Landroid/widget/TextView;

    .line 396
    const v0, 0x7f091a82

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lkfc;->f:Landroid/widget/TextView;

    .line 397
    const v0, 0x7f090173

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lkfc;->c:Landroid/widget/TextView;

    .line 400
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfc;

    .line 402
    if-gez v1, :cond_c

    .line 403
    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    add-int/lit8 v2, v1, -0x1

    .line 404
    iget-object v1, p0, Lkfb;->a:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lkfb;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 405
    iget-object v3, p0, Lkfb;->a:[I

    aget v2, v3, v2

    sub-int v2, p1, v2

    add-int/lit8 v5, v2, -0x1

    .line 406
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 407
    iget-object v3, v0, Lkfc;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 408
    iget-object v3, v0, Lkfc;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 410
    iget-object v3, v2, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 411
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pstn"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v2, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lkfc;->b:Ljava/lang/String;

    .line 412
    iput v7, v0, Lkfc;->c:I

    .line 413
    iget-object v3, v0, Lkfc;->d:Landroid/widget/ImageView;

    const v6, 0x7f020485

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 414
    iget-object v3, v0, Lkfc;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 415
    iget-object v3, v0, Lkfc;->e:Landroid/widget/TextView;

    iget-object v6, v2, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iput-boolean v9, v0, Lkfc;->a:Z

    .line 433
    :goto_0
    add-int/lit8 v3, v5, -0x1

    if-gez v3, :cond_6

    move-object v3, v4

    .line 434
    :goto_1
    add-int/lit8 v6, v5, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-le v6, v7, :cond_7

    .line 437
    :goto_2
    if-eqz v3, :cond_1

    iget v1, v3, Lcom/tencent/mobileqq/data/PhoneContact;->contactID:I

    iget v3, v2, Lcom/tencent/mobileqq/data/PhoneContact;->contactID:I

    if-eq v1, v3, :cond_2

    :cond_1
    if-eqz v4, :cond_8

    iget v1, v4, Lcom/tencent/mobileqq/data/PhoneContact;->contactID:I

    iget v3, v2, Lcom/tencent/mobileqq/data/PhoneContact;->contactID:I

    if-ne v1, v3, :cond_8

    .line 439
    :cond_2
    iget-object v1, v0, Lkfc;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 440
    iget-object v1, v0, Lkfc;->f:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    :goto_3
    iget-object v1, v0, Lkfc;->c:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    iget-object v1, p0, Lkfb;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, v0, Lkfc;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 448
    iget-object v1, v0, Lkfc;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 452
    :goto_4
    iget-object v1, p0, Lkfb;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lkfb;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Ljava/util/ArrayList;

    iget-object v3, v2, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 453
    iget-object v1, v0, Lkfc;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v8}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 458
    :goto_5
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lkfc;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 459
    iget-object v1, v0, Lkfc;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u5df2\u9009\u4e2d,\u53cc\u51fb\u53d6\u6d88"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 466
    :cond_3
    :goto_6
    iput-object v2, v0, Lkfc;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    .line 467
    iget-object v0, p0, Lkfb;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    :goto_7
    return-object p2

    .line 417
    :cond_4
    const-string v3, "0"

    iget-object v6, v2, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 418
    iget-object v3, v2, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    iput-object v3, v0, Lkfc;->b:Ljava/lang/String;

    .line 419
    iput v9, v0, Lkfc;->c:I

    .line 420
    iget-object v3, v0, Lkfc;->d:Landroid/widget/ImageView;

    iget-object v6, v0, Lkfc;->b:Ljava/lang/String;

    invoke-virtual {p0, v6, v9, v8}, Lkfb;->a(Ljava/lang/String;IB)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 422
    iget-object v3, v0, Lkfc;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 423
    iput-boolean v8, v0, Lkfc;->a:Z

    goto/16 :goto_0

    .line 425
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v2, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lkfc;->b:Ljava/lang/String;

    .line 426
    iput v7, v0, Lkfc;->c:I

    .line 427
    iget-object v3, v0, Lkfc;->d:Landroid/widget/ImageView;

    iget-object v6, v0, Lkfc;->b:Ljava/lang/String;

    invoke-virtual {p0, v6, v7, v8}, Lkfb;->a(Ljava/lang/String;IB)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 429
    iget-object v3, v0, Lkfc;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    iput-boolean v8, v0, Lkfc;->a:Z

    goto/16 :goto_0

    .line 433
    :cond_6
    add-int/lit8 v3, v5, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/PhoneContact;

    goto/16 :goto_1

    .line 434
    :cond_7
    add-int/lit8 v4, v5, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/PhoneContact;

    move-object v4, v1

    goto/16 :goto_2

    .line 442
    :cond_8
    iget-object v1, v0, Lkfc;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 450
    :cond_9
    iget-object v1, v0, Lkfc;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_4

    .line 455
    :cond_a
    iget-object v1, v0, Lkfc;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v9}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto/16 :goto_5

    .line 462
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u672a\u9009\u4e2d,\u53cc\u51fb\u9009\u4e2d"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 469
    :cond_c
    iget-object v2, v0, Lkfc;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 470
    iget-object v2, v0, Lkfc;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 471
    iget-object v2, p0, Lkfb;->a:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 472
    iget-object v2, v0, Lkfc;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v0, v0, Lkfc;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lkfb;->a:Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/ContactsInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v3, 0x7f0a1e2d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7
.end method
