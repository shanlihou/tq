.class public Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;
.super Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/DeviceFriendListOpenFrame;

.field protected a:Ljava/util/LinkedHashMap;

.field protected a:[I

.field protected a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/DeviceFriendListOpenFrame;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 207
    iput-object p1, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:Lcom/tencent/open/agent/DeviceFriendListOpenFrame;

    .line 208
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 203
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:Ljava/util/LinkedHashMap;

    .line 204
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:[Ljava/lang/String;

    .line 205
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:[I

    .line 209
    invoke-virtual {p0}, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a()V

    .line 210
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 323
    const v0, 0x7f030144

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 346
    .line 347
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 348
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 349
    iget-object v2, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 354
    :goto_1
    if-ltz v0, :cond_1

    .line 355
    iget-object v1, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:[I

    aget v0, v1, v0

    .line 360
    :goto_2
    return v0

    .line 348
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 357
    goto :goto_2

    :cond_2
    move v0, v1

    .line 360
    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected a()V
    .locals 9

    .prologue
    const/16 v8, 0x5a

    const/16 v4, 0x41

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 365
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 366
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:Lcom/tencent/open/agent/DeviceFriendListOpenFrame;

    iget-object v0, v0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

    invoke-virtual {v0}, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a()Ljava/util/List;

    move-result-object v0

    .line 367
    sget-object v1, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Ljava/lang/String;

    const-string v5, "-->start constructHashStruct()"

    invoke-static {v1, v5}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/datamodel/Friend;

    .line 370
    iget-object v1, v0, Lcom/tencent/open/agent/datamodel/Friend;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/open/agent/datamodel/Friend;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 371
    :cond_0
    const-string v1, "#"

    .line 376
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 377
    if-gt v4, v6, :cond_1

    if-le v6, v8, :cond_2

    :cond_1
    const/16 v7, 0x61

    if-gt v7, v6, :cond_5

    const/16 v7, 0x7a

    if-gt v6, v7, :cond_5

    .line 378
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 383
    :goto_2
    iget-object v6, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    .line 384
    iget-object v6, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    :cond_3
    iget-object v6, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 373
    :cond_4
    iget-object v1, v0, Lcom/tencent/open/agent/datamodel/Friend;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 380
    :cond_5
    const-string v1, "#"

    goto :goto_2

    .line 389
    :cond_6
    iget-object v1, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:Ljava/util/LinkedHashMap;

    .line 390
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:Ljava/util/LinkedHashMap;

    move v0, v4

    .line 392
    :goto_3
    if-gt v0, v8, :cond_8

    .line 393
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 394
    iget-object v4, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    :cond_7
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_3

    .line 398
    :cond_8
    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 399
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:Ljava/util/LinkedHashMap;

    const-string v4, "#"

    const-string v5, "#"

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    :cond_9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 403
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:[I

    .line 404
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:[Ljava/lang/String;

    .line 405
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 406
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:[I

    array-length v0, v0

    if-nez v0, :cond_a

    .line 421
    :goto_4
    return-void

    .line 410
    :cond_a
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:[I

    aput v3, v0, v3

    move v1, v2

    .line 411
    :goto_5
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 412
    iget-object v2, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:[I

    aget v5, v2, v1

    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:[I

    add-int/lit8 v6, v1, -0x1

    aget v6, v0, v6

    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:Ljava/util/LinkedHashMap;

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

    .line 411
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 416
    :cond_b
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    .line 417
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 418
    iget-object v3, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:[Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    move v1, v2

    goto :goto_6

    .line 420
    :cond_c
    sget-object v0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Ljava/lang/String;

    const-string v1, "-->end constructHashStruct()"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 334
    if-gez v0, :cond_0

    .line 335
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 337
    :cond_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 343
    :cond_1
    :goto_0
    return-void

    .line 342
    :cond_2
    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:[I

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

.method public b()V
    .locals 0

    .prologue
    .line 424
    invoke-virtual {p0}, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a()V

    .line 425
    invoke-super {p0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;->notifyDataSetChanged()V

    .line 426
    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:[I

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 219
    :goto_0
    return v0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:[I

    iget-object v1, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:[Ljava/lang/String;

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

    .line 224
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 225
    if-ltz v0, :cond_0

    move-object v0, v1

    .line 234
    :goto_0
    return-object v0

    .line 228
    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v2, v0, -0x1

    .line 229
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 230
    iget-object v3, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:[I

    aget v2, v3, v2

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    .line 231
    if-ltz v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 232
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 234
    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 241
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 246
    .line 249
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    .line 250
    if-nez p2, :cond_3

    .line 251
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:Lcom/tencent/open/agent/DeviceFriendListOpenFrame;

    iget-object v0, v0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030648

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 254
    new-instance v1, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;

    invoke-direct {v1}, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;-><init>()V

    .line 255
    const v0, 0x7f09055c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;->c:Landroid/widget/RelativeLayout;

    .line 257
    const v0, 0x7f09055b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;->e:Landroid/widget/TextView;

    .line 259
    const v0, 0x7f09055d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;->a:Landroid/widget/CheckBox;

    .line 261
    const v0, 0x7f090152

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;->b:Landroid/widget/ImageView;

    .line 263
    const v0, 0x7f090173

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;->f:Landroid/widget/TextView;

    .line 265
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 270
    :goto_0
    if-gez v2, :cond_8

    .line 271
    add-int/lit8 v0, v2, 0x1

    neg-int v0, v0

    add-int/lit8 v2, v0, -0x1

    .line 272
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 273
    iget-object v3, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:[I

    aget v2, v3, v2

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/datamodel/Friend;

    .line 276
    iget-object v2, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:Lcom/tencent/open/agent/DeviceFriendListOpenFrame;

    iget-object v2, v2, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/open/agent/datamodel/FriendDataManager;

    iget-object v3, v0, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/open/agent/datamodel/FriendDataManager;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 277
    iget-object v2, v1, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 283
    :goto_1
    iget-object v2, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:Lcom/tencent/open/agent/DeviceFriendListOpenFrame;

    iget-object v2, v2, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/open/agent/FriendChooser;

    iget-object v2, v2, Lcom/tencent/open/agent/FriendChooser;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:Lcom/tencent/open/agent/DeviceFriendListOpenFrame;

    iget-object v2, v2, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/open/agent/FriendChooser;

    iget-object v2, v2, Lcom/tencent/open/agent/FriendChooser;->a:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 285
    iget-object v2, v1, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 291
    :goto_2
    iget-object v2, v0, Lcom/tencent/open/agent/datamodel/Friend;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, ""

    iget-object v3, v0, Lcom/tencent/open/agent/datamodel/Friend;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 292
    :cond_0
    iget-object v2, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:Lcom/tencent/open/agent/DeviceFriendListOpenFrame;

    iget-object v2, v2, Lcom/tencent/open/agent/DeviceFriendListOpenFrame;->a:Lcom/tencent/open/agent/FriendChooser;

    invoke-virtual {v2}, Lcom/tencent/open/agent/FriendChooser;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/open/agent/datamodel/QZonePortraitData;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/open/agent/datamodel/Friend;->d:Ljava/lang/String;

    .line 295
    :cond_1
    iget-object v2, v0, Lcom/tencent/open/agent/datamodel/Friend;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;->a:Ljava/lang/String;

    .line 296
    iget-object v2, v1, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 297
    iget-object v2, v1, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    invoke-static {}, Lcom/tencent/open/agent/datamodel/ImageLoader;->a()Lcom/tencent/open/agent/datamodel/ImageLoader;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/open/agent/datamodel/Friend;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/open/agent/datamodel/ImageLoader;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 299
    if-nez v2, :cond_6

    .line 300
    iget-object v2, v1, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;->b:Landroid/widget/ImageView;

    const v3, 0x7f020342

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 301
    invoke-static {}, Lcom/tencent/open/agent/datamodel/ImageLoader;->a()Lcom/tencent/open/agent/datamodel/ImageLoader;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/open/agent/datamodel/Friend;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:Lcom/tencent/open/agent/DeviceFriendListOpenFrame;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/open/agent/datamodel/ImageLoader;->a(Ljava/lang/String;Lcom/tencent/open/agent/datamodel/ImageLoader$ImageLoadListener;)V

    .line 306
    :goto_3
    iget-object v2, v0, Lcom/tencent/open/agent/datamodel/Friend;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v2, ""

    iget-object v3, v0, Lcom/tencent/open/agent/datamodel/Friend;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 307
    :cond_2
    iget-object v1, v1, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;->f:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/open/agent/datamodel/Friend;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    :goto_4
    return-object p2

    .line 267
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;

    move-object v1, v0

    goto/16 :goto_0

    .line 279
    :cond_4
    iget-object v2, v1, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1

    .line 288
    :cond_5
    iget-object v2, v1, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_2

    .line 304
    :cond_6
    iget-object v3, v1, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 309
    :cond_7
    iget-object v1, v1, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;->f:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/open/agent/datamodel/Friend;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 312
    :cond_8
    iget-object v0, v1, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 313
    iget-object v0, v1, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    iget-object v0, v1, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$ViewHolder;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/open/agent/DeviceFriendListOpenFrame$FriendListAdapter;->a:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method
