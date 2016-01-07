.class public Lkfs;
.super Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;

.field private a:Ljava/util/LinkedHashMap;

.field private a:[I

.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 290
    iput-object p1, p0, Lkfs;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;

    .line 291
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Z)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 285
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkfs;->a:Ljava/util/LinkedHashMap;

    .line 286
    new-array v0, v4, [I

    iput-object v0, p0, Lkfs;->a:[I

    .line 287
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lkfs;->a:[Ljava/lang/String;

    .line 292
    invoke-direct {p0}, Lkfs;->c()V

    .line 293
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

    .line 478
    iget-object v0, p0, Lkfs;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 480
    iget-object v0, p0, Lkfs;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 483
    iget-object v1, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->displayedNamePinyinFirst:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->displayedNamePinyinFirst:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 485
    :cond_0
    const-string v1, "#"

    .line 492
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 493
    if-gt v4, v6, :cond_1

    if-le v6, v8, :cond_2

    :cond_1
    const/16 v7, 0x61

    if-gt v7, v6, :cond_5

    const/16 v7, 0x7a

    if-gt v6, v7, :cond_5

    .line 495
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 502
    :goto_2
    iget-object v6, p0, Lkfs;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    .line 504
    iget-object v6, p0, Lkfs;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    :cond_3
    iget-object v6, p0, Lkfs;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 489
    :cond_4
    iget-object v1, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->displayedNamePinyinFirst:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 499
    :cond_5
    const-string v1, "#"

    goto :goto_2

    .line 509
    :cond_6
    iget-object v1, p0, Lkfs;->a:Ljava/util/LinkedHashMap;

    .line 510
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkfs;->a:Ljava/util/LinkedHashMap;

    move v0, v4

    .line 512
    :goto_3
    if-gt v0, v8, :cond_8

    .line 514
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 516
    iget-object v4, p0, Lkfs;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    :cond_7
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_3

    .line 519
    :cond_8
    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 521
    iget-object v0, p0, Lkfs;->a:Ljava/util/LinkedHashMap;

    const-string v4, "#"

    const-string v5, "#"

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    :cond_9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 525
    iget-object v0, p0, Lkfs;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lkfs;->a:[I

    .line 526
    iget-object v0, p0, Lkfs;->a:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lkfs;->a:[Ljava/lang/String;

    .line 527
    iget-object v0, p0, Lkfs;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 528
    iget-object v0, p0, Lkfs;->a:[I

    array-length v0, v0

    if-nez v0, :cond_b

    .line 542
    :cond_a
    return-void

    .line 531
    :cond_b
    iget-object v0, p0, Lkfs;->a:[I

    aput v3, v0, v3

    move v1, v2

    .line 532
    :goto_4
    iget-object v0, p0, Lkfs;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 534
    iget-object v2, p0, Lkfs;->a:[I

    aget v5, v2, v1

    iget-object v0, p0, Lkfs;->a:[I

    add-int/lit8 v6, v1, -0x1

    aget v6, v0, v6

    iget-object v0, p0, Lkfs;->a:Ljava/util/LinkedHashMap;

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

    .line 532
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 537
    :cond_c
    iget-object v0, p0, Lkfs;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    .line 538
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 540
    iget-object v3, p0, Lkfs;->a:[Ljava/lang/String;

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
    .line 415
    iget-object v0, p0, Lkfs;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 416
    const v0, 0x7f030144

    .line 418
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

    .line 443
    .line 444
    iget-object v0, p0, Lkfs;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 446
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkfs;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 448
    iget-object v2, p0, Lkfs;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 454
    :goto_1
    if-ltz v0, :cond_1

    .line 456
    iget-object v1, p0, Lkfs;->a:[I

    aget v0, v1, v0

    .line 465
    :goto_2
    return v0

    .line 446
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 460
    goto :goto_2

    :cond_2
    move v0, v1

    .line 465
    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 401
    invoke-virtual {p0, p1}, Lkfs;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 402
    new-instance v1, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter$FaceInfo;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter$FaceInfo;-><init>(Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;)V

    .line 403
    if-eqz v0, :cond_0

    .line 405
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter$FaceInfo;->a:Ljava/lang/String;

    .line 408
    :cond_0
    return-object v1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 471
    invoke-direct {p0}, Lkfs;->c()V

    .line 472
    invoke-super {p0}, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->notifyDataSetChanged()V

    .line 473
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lkfs;->a:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 439
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lkfs;->a:[I

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
    .line 298
    iget-object v0, p0, Lkfs;->a:[I

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkfs;->a:[I

    iget-object v1, p0, Lkfs;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    iget-object v0, p0, Lkfs;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lkfs;->a:[Ljava/lang/String;

    iget-object v3, p0, Lkfs;->a:[Ljava/lang/String;

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
    .line 305
    iget-object v0, p0, Lkfs;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 306
    if-ltz v0, :cond_0

    .line 308
    const/4 v0, 0x0

    .line 315
    :goto_0
    return-object v0

    .line 312
    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 313
    iget-object v0, p0, Lkfs;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lkfs;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 314
    iget-object v2, p0, Lkfs;->a:[I

    aget v1, v2, v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 322
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 328
    .line 330
    iget-object v0, p0, Lkfs;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    .line 331
    if-nez p2, :cond_0

    .line 332
    iget-object v0, p0, Lkfs;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030648

    invoke-virtual {v0, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 334
    new-instance v2, Lkft;

    iget-object v0, p0, Lkfs;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lkft;-><init>(Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;Lkfr;)V

    .line 335
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 336
    const v0, 0x7f09055c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lkft;->a:Landroid/widget/RelativeLayout;

    .line 337
    const v0, 0x7f09055b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lkft;->a:Landroid/widget/TextView;

    .line 338
    const v0, 0x7f09055d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lkft;->a:Landroid/widget/CheckBox;

    .line 339
    const v0, 0x7f090152

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lkft;->d:Landroid/widget/ImageView;

    .line 340
    const v0, 0x7f090173

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lkft;->c:Landroid/widget/TextView;

    .line 343
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkft;

    .line 345
    if-gez v1, :cond_5

    .line 347
    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    add-int/lit8 v2, v1, -0x1

    .line 348
    iget-object v1, p0, Lkfs;->a:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lkfs;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 349
    iget-object v3, p0, Lkfs;->a:[I

    aget v2, v3, v2

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 351
    iget-object v2, p0, Lkfs;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 353
    iget-object v2, v0, Lkft;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 360
    :goto_0
    iget-object v2, v0, Lkft;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 361
    iget-object v2, v0, Lkft;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    iget-object v2, v0, Lkft;->d:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lkfs;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 364
    iget-object v2, v0, Lkft;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lkfs;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    iget-object v2, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iput-object v2, v0, Lkft;->b:Ljava/lang/String;

    .line 367
    iget-object v2, p0, Lkfs;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkfs;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 369
    iget-object v2, v0, Lkft;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 376
    :goto_1
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lkft;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 377
    iget-object v0, v0, Lkft;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkfs;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5df2\u9009\u4e2d,\u53cc\u51fb\u53d6\u6d88"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 384
    :cond_1
    :goto_2
    iget-object v0, p0, Lkfs;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    :goto_3
    return-object p2

    .line 357
    :cond_2
    iget-object v2, v0, Lkft;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 373
    :cond_3
    iget-object v2, v0, Lkft;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_1

    .line 380
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkfs;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u672a\u9009\u4e2d,\u53cc\u51fb\u9009\u4e2d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 388
    :cond_5
    iget-object v2, v0, Lkft;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 389
    iget-object v2, v0, Lkft;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 390
    iget-object v2, p0, Lkfs;->a:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 391
    iget-object v2, v0, Lkft;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v0, v0, Lkft;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lkfs;->a:Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/DiscussionMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

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
