.class public Ldts;
.super Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/arrange/ui/EditMemberActivity;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/LinkedHashMap;

.field public a:[I

.field public a:[Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/tencent/arrange/ui/EditMemberActivity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 144
    iput-object p1, p0, Ldts;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    .line 145
    iget-object v0, p1, Lcom/tencent/arrange/ui/EditMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Z)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 133
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldts;->a:Ljava/util/LinkedHashMap;

    .line 134
    new-array v0, v3, [I

    iput-object v0, p0, Ldts;->a:[I

    .line 135
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Ldts;->a:[Ljava/lang/String;

    .line 139
    iput v3, p0, Ldts;->a:I

    .line 140
    iput v3, p0, Ldts;->b:I

    .line 142
    iget-object v0, p0, Ldts;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    const v1, 0x7f0a139f

    invoke-virtual {v0, v1}, Lcom/tencent/arrange/ui/EditMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldts;->a:Ljava/lang/String;

    .line 146
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 450
    const v0, 0x7f030144

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 430
    .line 431
    iget-object v0, p0, Ldts;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 432
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ldts;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 433
    iget-object v2, p0, Ldts;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 438
    :goto_1
    if-ltz v0, :cond_1

    .line 439
    iget-object v1, p0, Ldts;->a:[I

    aget v0, v1, v0

    .line 444
    :goto_2
    return v0

    .line 432
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 441
    goto :goto_2

    :cond_2
    move v0, v1

    .line 444
    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 476
    invoke-virtual {p0, p1}, Ldts;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    .line 477
    new-instance v1, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter$FaceInfo;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter$FaceInfo;-><init>(Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;)V

    .line 478
    if-eqz v0, :cond_0

    .line 479
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter$FaceInfo;->a:Ljava/lang/String;

    .line 481
    :cond_0
    return-object v1
.end method

.method public a()V
    .locals 3

    .prologue
    .line 485
    iget-object v0, p0, Ldts;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    iget-object v0, v0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Ldts;->a(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v1

    .line 486
    array-length v0, v1

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 487
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/util/LinkedHashMap;

    iput-object v0, p0, Ldts;->a:Ljava/util/LinkedHashMap;

    .line 488
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Ldts;->a:[I

    .line 489
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Ldts;->a:[Ljava/lang/String;

    .line 490
    iget-object v0, p0, Ldts;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    new-instance v1, Ldtt;

    invoke-direct {v1, p0}, Ldtt;-><init>(Ldts;)V

    invoke-virtual {v0, v1}, Lcom/tencent/arrange/ui/EditMemberActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 497
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 460
    iget-object v0, p0, Ldts;->a:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 461
    if-gez v0, :cond_1

    .line 462
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 465
    :goto_0
    iget-object v0, p0, Ldts;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Ldts;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 466
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_0

    .line 468
    check-cast p1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldts;->a:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldts;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    const v3, 0x7f0a13a1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/arrange/ui/EditMemberActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    :goto_1
    return-void

    .line 470
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Ldts;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Ldts;->a:[I

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

.method public a(Ljava/util/List;)[Ljava/lang/Object;
    .locals 12

    .prologue
    .line 284
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 285
    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 286
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 288
    monitor-enter p1

    .line 289
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 290
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 291
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 292
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 294
    const/4 v0, 0x0

    iput v0, p0, Ldts;->b:I

    .line 295
    const/4 v0, 0x0

    iput v0, p0, Ldts;->a:I

    .line 296
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    .line 298
    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Z

    if-eqz v1, :cond_0

    .line 299
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->b:Z

    if-eqz v1, :cond_1

    .line 302
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_1
    iget-object v1, p0, Ldts;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    iget-boolean v1, v1, Lcom/tencent/arrange/ui/EditMemberActivity;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    iget-object v8, p0, Ldts;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    iget-object v8, v8, Lcom/tencent/arrange/ui/EditMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->d:J

    const-wide/16 v10, 0x1

    cmp-long v1, v8, v10

    if-nez v1, :cond_2

    .line 308
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_2
    iget-object v1, p0, Ldts;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    iget-object v1, v1, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldts;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    iget-object v1, v1, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Ldts;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    iget-object v1, v1, Lcom/tencent/arrange/ui/EditMemberActivity;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldts;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    iget-object v1, v1, Lcom/tencent/arrange/ui/EditMemberActivity;->b:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 314
    :cond_4
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 407
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 319
    :cond_5
    :try_start_1
    const-string v1, "#"

    .line 320
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    .line 321
    :cond_6
    const-string v1, "#"

    .line 326
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_9

    .line 327
    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 328
    const/16 v9, 0x41

    if-gt v9, v8, :cond_7

    const/16 v9, 0x5a

    if-le v8, v9, :cond_8

    :cond_7
    const/16 v9, 0x61

    if-gt v9, v8, :cond_c

    const/16 v9, 0x7a

    if-gt v8, v9, :cond_c

    .line 329
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 335
    :cond_9
    :goto_2
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    .line 336
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_a
    iget v8, p0, Ldts;->b:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Ldts;->b:I

    .line 340
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 323
    :cond_b
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->c:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 331
    :cond_c
    const-string v1, "#"

    goto :goto_2

    .line 343
    :cond_d
    new-instance v7, Ldtu;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v7, p0, v0, v1}, Ldtu;-><init>(Ldts;IZ)V

    .line 346
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 348
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 349
    invoke-static {v2, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 350
    iget-object v0, p0, Ldts;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    const v1, 0x7f0a1beb

    invoke-virtual {v0, v1}, Lcom/tencent/arrange/ui/EditMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :cond_e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 354
    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 355
    iget-object v0, p0, Ldts;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    const v1, 0x7f0a1bf5

    invoke-virtual {v0, v1}, Lcom/tencent/arrange/ui/EditMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 359
    invoke-static {v3, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 360
    iget-object v0, p0, Ldts;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    const v1, 0x7f0a13a8

    invoke-virtual {v0, v1}, Lcom/tencent/arrange/ui/EditMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 364
    if-lez v6, :cond_14

    .line 366
    invoke-static {v5, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 369
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v6, :cond_11

    .line 370
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    .line 371
    iget-object v2, p0, Ldts;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    iget-object v2, v2, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v2, p0, Ldts;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    iget-object v2, v2, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 372
    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 373
    const/4 v1, 0x0

    invoke-interface {v5, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 379
    :cond_11
    const/4 v2, 0x1

    .line 380
    const/4 v0, 0x1

    move v3, v0

    :goto_4
    if-ge v3, v6, :cond_13

    .line 381
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    .line 382
    iget-object v1, p0, Ldts;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    iget-object v1, v1, Lcom/tencent/arrange/ui/EditMemberActivity;->b:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 383
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 384
    add-int/lit8 v1, v2, 0x1

    invoke-interface {v5, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v0, v1

    .line 380
    :goto_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_4

    .line 369
    :cond_12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 388
    :cond_13
    iget-object v0, p0, Ldts;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    :cond_14
    const/16 v0, 0x41

    move v1, v0

    :goto_6
    const/16 v0, 0x5a

    if-gt v1, v0, :cond_16

    .line 393
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 394
    iget v0, p0, Ldts;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldts;->a:I

    .line 395
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 396
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    :cond_15
    add-int/lit8 v0, v1, 0x1

    int-to-char v0, v0

    move v1, v0

    goto :goto_6

    .line 399
    :cond_16
    const-string v0, "#"

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 400
    iget v0, p0, Ldts;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldts;->a:I

    .line 401
    const-string v0, "#"

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 402
    const-string v0, "#"

    const-string v1, "#"

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    :cond_17
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 407
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 410
    array-length v0, v3

    new-array v4, v0, [Ljava/lang/String;

    .line 411
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 412
    array-length v0, v3

    if-nez v0, :cond_18

    .line 413
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 426
    :goto_7
    return-object v0

    .line 416
    :cond_18
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v3, v0

    .line 417
    const/4 v0, 0x1

    move v1, v0

    :goto_8
    array-length v0, v3

    if-ge v1, v0, :cond_19

    .line 418
    aget v5, v3, v1

    add-int/lit8 v0, v1, -0x1

    aget v6, v3, v0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v5

    aput v0, v3, v1

    .line 417
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 420
    :cond_19
    const/4 v0, 0x0

    .line 421
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    .line 422
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 423
    add-int/lit8 v2, v1, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v1

    move v1, v2

    goto :goto_9

    .line 426
    :cond_1a
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v4, v0, v1

    goto :goto_7

    :cond_1b
    move v0, v2

    goto/16 :goto_5
.end method

.method public getCount()I
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Ldts;->a:[I

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldts;->a:[I

    iget-object v1, p0, Ldts;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    iget-object v0, p0, Ldts;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Ldts;->a:[Ljava/lang/String;

    iget-object v3, p0, Ldts;->a:[Ljava/lang/String;

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
    .line 156
    iget-object v0, p0, Ldts;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 157
    if-ltz v0, :cond_0

    .line 158
    const/4 v0, 0x0

    .line 163
    :goto_0
    return-object v0

    .line 160
    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 161
    iget-object v0, p0, Ldts;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Ldts;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 162
    iget-object v2, p0, Ldts;->a:[I

    aget v1, v2, v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 169
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 177
    iget-object v0, p0, Ldts;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    .line 179
    if-nez p2, :cond_0

    .line 180
    iget-object v0, p0, Ldts;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    iget-object v0, v0, Lcom/tencent/arrange/ui/EditMemberActivity;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0306a6

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 181
    new-instance v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;

    invoke-direct {v0, p2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;-><init>(Landroid/view/View;)V

    .line 183
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 188
    :goto_0
    if-gez v2, :cond_1

    .line 189
    add-int/lit8 v0, v2, 0x1

    neg-int v0, v0

    add-int/lit8 v2, v0, -0x1

    .line 190
    iget-object v0, p0, Ldts;->a:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Ldts;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 191
    iget-object v3, p0, Ldts;->a:[I

    aget v2, v3, v2

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;

    .line 193
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->h:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 194
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->b:Landroid/view/View;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 195
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Landroid/view/View;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 196
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setTag(Ljava/lang/Object;)V

    .line 197
    iget-object v2, p0, Ldts;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ldts;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3, v7}, Lcom/tencent/arrange/ui/EditMemberActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ATroopMember;Landroid/graphics/Bitmap;Z)V

    .line 223
    :goto_1
    return-object p2

    .line 185
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;

    move-object v1, v0

    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->b(Z)V

    .line 201
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setVisibility(I)V

    .line 202
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->h:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 207
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->b:Landroid/view/View;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 208
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Landroid/view/View;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setTag(Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Ldts;->a:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Ldts;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 212
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v6, :cond_2

    .line 214
    iget-object v3, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->b:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ldts;->a:[Ljava/lang/String;

    aget-object v2, v5, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Ldts;->a:Lcom/tencent/arrange/ui/EditMemberActivity;

    const v5, 0x7f0a13a1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/arrange/ui/EditMemberActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    :goto_2
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 217
    :cond_2
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TmViewHolder;->b:Landroid/widget/TextView;

    iget-object v3, p0, Ldts;->a:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
