.class public Lcom/tencent/mobileqq/adapter/TroopListAdapter2;
.super Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field public a:Landroid/content/Context;

.field protected a:Landroid/view/LayoutInflater;

.field protected a:Landroid/view/View$OnClickListener;

.field a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$IShowExternalTroopDataChangedCallBack;

.field public a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2$OnTroopListClickListener;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/app/TroopManager;

.field protected a:Lcom/tencent/mobileqq/app/TroopObserver;

.field public a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

.field public a:Ljava/util/HashMap;

.field protected a:Ljava/util/List;

.field protected a:Z

.field protected b:Landroid/view/View$OnClickListener;

.field protected b:Ljava/util/List;

.field protected b:Z

.field c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/adapter/TroopListAdapter2$OnTroopListClickListener;Lcom/tencent/widget/XListView;IZLcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$IShowExternalTroopDataChangedCallBack;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 146
    const/4 v4, 0x4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 64
    iput v6, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->c:I

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->b:Ljava/util/List;

    .line 74
    iput-boolean v6, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Z

    .line 78
    iput-boolean v6, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->b:Z

    .line 488
    new-instance v0, Lkmi;

    invoke-direct {v0, p0}, Lkmi;-><init>(Lcom/tencent/mobileqq/adapter/TroopListAdapter2;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Landroid/view/View$OnClickListener;

    .line 536
    new-instance v0, Lkmj;

    invoke-direct {v0, p0}, Lkmj;-><init>(Lcom/tencent/mobileqq/adapter/TroopListAdapter2;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->b:Landroid/view/View$OnClickListener;

    .line 148
    iput-object p2, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 149
    iput-object p3, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2$OnTroopListClickListener;

    .line 150
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Landroid/content/Context;

    .line 151
    iput p5, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->c:I

    .line 152
    check-cast p4, Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iput-object p4, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    .line 153
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Landroid/view/LayoutInflater;

    .line 154
    iput-boolean p6, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Z

    .line 155
    iput-object p7, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$IShowExternalTroopDataChangedCallBack;

    .line 157
    const/16 v0, 0x33

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Lcom/tencent/mobileqq/app/TroopManager;

    .line 158
    iget-boolean v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Z

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Ljava/util/HashMap;

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    .line 162
    new-instance v1, Lkmh;

    invoke-direct {v1, p0, v0}, Lkmh;-><init>(Lcom/tencent/mobileqq/adapter/TroopListAdapter2;Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    .line 183
    :cond_0
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 444
    packed-switch p0, :pswitch_data_0

    .line 454
    :goto_0
    :pswitch_0
    return v0

    .line 448
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 450
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 452
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 444
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private a()V
    .locals 15

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v13, 0x1

    const/4 v12, 0x0

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 352
    iget-boolean v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 358
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->b:Ljava/util/List;

    .line 359
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->b:Ljava/util/List;

    if-nez v1, :cond_2

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->b:Ljava/util/List;

    .line 440
    :cond_1
    return-void

    .line 365
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 366
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/List;

    move-result-object v1

    .line 367
    if-eqz v1, :cond_5

    .line 368
    new-instance v5, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$CommonlyUsedTroopCompator;

    invoke-direct {v5}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$CommonlyUsedTroopCompator;-><init>()V

    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 370
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;

    .line 371
    iget-object v1, v1, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 372
    if-eqz v1, :cond_3

    .line 373
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 376
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->g:I

    .line 380
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 381
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 382
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 384
    iget-object v9, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a(I)I

    move-result v9

    move-object v1, v0

    .line 385
    check-cast v1, Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v10, v1, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    and-long/2addr v10, v13

    cmp-long v1, v10, v13

    if-nez v1, :cond_6

    .line 386
    new-instance v1, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItemWithMask;

    invoke-direct {v1, v9, v0}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItemWithMask;-><init>(ILcom/tencent/mobileqq/persistence/Entity;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v1, v0

    .line 387
    check-cast v1, Lcom/tencent/mobileqq/data/TroopInfo;

    iget-wide v10, v1, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinUinFlag:J

    and-long/2addr v10, v13

    cmp-long v1, v10, v13

    if-nez v1, :cond_7

    .line 388
    new-instance v1, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItemWithMask;

    invoke-direct {v1, v9, v0}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItemWithMask;-><init>(ILcom/tencent/mobileqq/persistence/Entity;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 390
    :cond_7
    new-instance v1, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItemWithMask;

    invoke-direct {v1, v9, v0}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItemWithMask;-><init>(ILcom/tencent/mobileqq/persistence/Entity;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 395
    :cond_8
    new-instance v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopCompator;

    invoke-direct {v0}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopCompator;-><init>()V

    .line 396
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 397
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 398
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 401
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    .line 402
    :goto_2
    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Z

    if-nez v0, :cond_a

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Ljava/util/List;

    new-instance v1, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;

    invoke-direct {v1, v3, v12}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;-><init>(ILcom/tencent/mobileqq/persistence/Entity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 407
    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Ljava/util/List;

    new-instance v4, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;

    invoke-direct {v4, v2, v0}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;-><init>(ILcom/tencent/mobileqq/persistence/Entity;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move v0, v3

    .line 401
    goto :goto_2

    .line 413
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->d:I

    .line 414
    iget v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->d:I

    if-lez v0, :cond_b

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Ljava/util/List;

    new-instance v1, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v12}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;-><init>(ILcom/tencent/mobileqq/persistence/Entity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItemWithMask;

    .line 417
    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Ljava/util/List;

    new-instance v3, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItemWithMask;->a:Lcom/tencent/mobileqq/persistence/Entity;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;-><init>(ILcom/tencent/mobileqq/persistence/Entity;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 422
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->e:I

    .line 423
    iget v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->e:I

    if-lez v0, :cond_c

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Ljava/util/List;

    new-instance v1, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v12}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;-><init>(ILcom/tencent/mobileqq/persistence/Entity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItemWithMask;

    .line 426
    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Ljava/util/List;

    new-instance v3, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItemWithMask;->a:Lcom/tencent/mobileqq/persistence/Entity;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;-><init>(ILcom/tencent/mobileqq/persistence/Entity;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 431
    :cond_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->f:I

    .line 432
    iget v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->f:I

    if-lez v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Ljava/util/List;

    new-instance v1, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v12}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;-><init>(ILcom/tencent/mobileqq/persistence/Entity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItemWithMask;

    .line 436
    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Ljava/util/List;

    new-instance v3, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItemWithMask;->a:Lcom/tencent/mobileqq/persistence/Entity;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;-><init>(ILcom/tencent/mobileqq/persistence/Entity;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/data/TroopInfo;
    .locals 1

    .prologue
    .line 190
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 194
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 338
    new-instance v1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;-><init>(Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;)V

    .line 339
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 341
    instance-of v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 343
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;->a:Ljava/lang/String;

    .line 344
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;->a:I

    .line 347
    :cond_0
    return-object v1
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->b:Ljava/util/List;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v9, 0x4

    const/4 v5, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 209
    iput-boolean v5, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->b:Z

    .line 211
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;

    .line 212
    if-nez p2, :cond_3

    .line 213
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030224

    invoke-virtual {v1, v2, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 215
    new-instance v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;

    invoke-direct {v2, p2}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;-><init>(Landroid/view/View;)V

    .line 216
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 218
    const v1, 0x7f090a87

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 220
    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-boolean v1, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Z

    if-eqz v1, :cond_0

    .line 224
    iget-object v1, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v1, p0}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 231
    :cond_0
    :goto_0
    iput-object v0, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;

    .line 232
    iget-boolean v1, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;

    iget v1, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;->i:I

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;

    iget v1, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;->i:I

    if-eq v1, v9, :cond_2

    iget-object v1, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;

    iget v1, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;->i:I

    const/4 v3, 0x6

    if-eq v1, v3, :cond_2

    iget-object v1, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;

    iget v1, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;->i:I

    if-eq v1, v6, :cond_2

    .line 237
    iget-object v1, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v1, v7}, Lcom/tencent/widget/Switch;->setVisibility(I)V

    .line 238
    iget-object v1, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->a:Lcom/tencent/widget/Switch;

    iget-object v3, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;

    invoke-virtual {v1, v3}, Lcom/tencent/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 239
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Lcom/tencent/mobileqq/app/TroopManager;

    if-nez v1, :cond_1

    .line 240
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    iput-object v1, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Lcom/tencent/mobileqq/app/TroopManager;

    .line 242
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Lcom/tencent/mobileqq/app/TroopManager;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 245
    iget-object v1, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v1, v5}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 250
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 251
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_2
    iget v1, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;->i:I

    if-nez v1, :cond_5

    .line 258
    iget-object v0, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v0, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget-object v0, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Landroid/content/Context;

    const v2, 0x7f0a0814

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->g:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    :goto_2
    iput-boolean v7, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->b:Z

    .line 327
    return-object p2

    .line 228
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;

    move-object v2, v1

    goto/16 :goto_0

    .line 247
    :cond_4
    iget-object v1, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v1, v7}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    goto :goto_1

    .line 262
    :cond_5
    iget v1, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;->i:I

    if-ne v1, v6, :cond_6

    .line 263
    iget-object v0, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v0, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object v0, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Landroid/content/Context;

    const v2, 0x7f0a0817

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->f:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 267
    :cond_6
    iget v1, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;->i:I

    if-ne v1, v9, :cond_7

    .line 268
    iget-object v0, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object v0, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    iget-object v0, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Landroid/content/Context;

    const v2, 0x7f0a0815

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->d:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 272
    :cond_7
    iget v1, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;->i:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_8

    .line 273
    iget-object v0, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v0, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    iget-object v0, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Landroid/content/Context;

    const v2, 0x7f0a0816

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->e:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 278
    :cond_8
    iget-object v1, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->a:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 279
    iget-object v1, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    iget-object v1, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 283
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->b:Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v0

    .line 285
    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    .line 286
    iget-object v0, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    :goto_3
    iget-object v3, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->a:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v3, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->b:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopmemo:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopmemo:Ljava/lang/String;

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v0, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->d:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {p0, v9, v3}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 296
    iget-wide v3, v1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt:J

    const-wide/16 v5, 0x800

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_e

    .line 297
    iget-wide v3, v1, Lcom/tencent/mobileqq/data/TroopInfo;->dwAuthGroupType:J

    const-wide/16 v5, 0x2

    cmp-long v0, v3, v5

    if-nez v0, :cond_c

    .line 298
    iget-object v0, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    iget-object v0, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->c:Landroid/widget/ImageView;

    const v3, 0x7f0203fe

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 311
    :goto_6
    iget-wide v3, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreditLevel:J

    const-wide/16 v5, 0x2

    cmp-long v0, v3, v5

    if-nez v0, :cond_f

    .line 312
    iget-object v0, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    iget-object v0, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314
    iget-object v0, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->a:Landroid/widget/ImageView;

    const v1, 0x7f02133c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 288
    :cond_9
    iget-object v0, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    iget-object v0, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->a:Landroid/widget/ImageView;

    const v3, 0x7f021337

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 292
    :cond_a
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    goto :goto_4

    .line 293
    :cond_b
    const-string v0, ""

    goto :goto_5

    .line 300
    :cond_c
    iget-wide v3, v1, Lcom/tencent/mobileqq/data/TroopInfo;->dwAuthGroupType:J

    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_d

    .line 301
    iget-object v0, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    iget-object v0, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->c:Landroid/widget/ImageView;

    const v3, 0x7f0205c9

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_6

    .line 304
    :cond_d
    iget-object v0, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 307
    :cond_e
    iget-object v0, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 316
    :cond_f
    iget-wide v0, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreditLevel:J

    const-wide/16 v3, 0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_10

    .line 317
    iget-object v0, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    iget-object v0, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    iget-object v0, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->a:Landroid/widget/ImageView;

    const v1, 0x7f02133a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 322
    :cond_10
    iget-object v0, v2, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListViewItemTag;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a()V

    .line 333
    invoke-super {p0}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->notifyDataSetChanged()V

    .line 334
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 553
    iget-boolean v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->b:Z

    if-eqz v0, :cond_1

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 556
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 557
    instance-of v1, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;

    if-eqz v1, :cond_0

    move-object v12, v0

    .line 560
    check-cast v12, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;

    .line 561
    if-eqz v12, :cond_0

    iget-object v0, v12, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Lcom/tencent/mobileqq/app/TroopManager;

    if-nez v0, :cond_2

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Lcom/tencent/mobileqq/app/TroopManager;

    .line 565
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v1, v12, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 568
    iget-object v2, v12, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p2, v6}, Lcom/tencent/mobileqq/app/TroopHandler;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 569
    if-eqz p2, :cond_3

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_join"

    const-string v3, ""

    const-string v4, "join_page"

    const-string v5, "set_open"

    iget-object v7, v12, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$IShowExternalTroopDataChangedCallBack;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$IShowExternalTroopDataChangedCallBack;

    iget-object v1, v12, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/tencent/mobileqq/activity/contact/troop/ShowExternalTroopListActivity$IShowExternalTroopDataChangedCallBack;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 572
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_join"

    const-string v3, ""

    const-string v4, "join_page"

    const-string v5, "set_close"

    iget-object v7, v12, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$TroopListItem;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
