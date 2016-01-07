.class public Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;
.super Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "TroopListAdapterOfContactsMode"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$OnTroopListClickListener;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/app/TroopManager;

.field private a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

.field private a:Ljava/util/List;

.field private a:Ljava/util/Set;

.field private a:Z

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$OnTroopListClickListener;Lcom/tencent/widget/XListView;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 109
    const/4 v4, 0x4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->b:Ljava/util/List;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a:Z

    .line 53
    iput-object v6, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->c:Ljava/util/List;

    .line 54
    iput-object v6, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->d:Ljava/util/List;

    .line 55
    iput-object v6, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a:Ljava/util/Set;

    .line 285
    new-instance v0, Lkmk;

    invoke-direct {v0, p0}, Lkmk;-><init>(Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a:Landroid/view/View$OnClickListener;

    .line 110
    iput-object p2, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 111
    iput-object p3, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$OnTroopListClickListener;

    .line 112
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a:Landroid/content/Context;

    .line 113
    check-cast p4, Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iput-object p4, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    .line 114
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a:Landroid/view/LayoutInflater;

    .line 116
    const/16 v0, 0x33

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a:Lcom/tencent/mobileqq/app/TroopManager;

    .line 117
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 403
    packed-switch p0, :pswitch_data_0

    .line 413
    :goto_0
    :pswitch_0
    return v0

    .line 407
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 409
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 411
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 403
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;)Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$OnTroopListClickListener;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$OnTroopListClickListener;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/data/TroopInfo;
    .locals 1

    .prologue
    .line 132
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItem;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 135
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 389
    new-instance v1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;-><init>(Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;)V

    .line 390
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 392
    instance-of v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 394
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;->a:Ljava/lang/String;

    .line 395
    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;->a:I

    .line 398
    :cond_0
    return-object v1
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a:Ljava/util/List;

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 320
    if-nez v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->c()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->c:Ljava/util/List;

    .line 324
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->d:Ljava/util/List;

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 329
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 333
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    const-string v0, "TroopListAdapterOfContactsMode"

    const-string v1, "\u5df2\u7ecf\u5f00\u901a\u7684\u548c\u9700\u8981\u5f00\u901a\u7684\u901a\u8baf\u5f55\u5217\u8868\u4e3a\u7a7a"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 341
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 342
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 345
    iget-object v5, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a(I)I

    move-result v1

    .line 346
    new-instance v5, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItemWithMask;

    invoke-direct {v5, v1, v0}, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItemWithMask;-><init>(ILcom/tencent/mobileqq/persistence/Entity;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 350
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->d:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 352
    iget-object v5, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a(I)I

    move-result v1

    .line 353
    new-instance v5, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItemWithMask;

    invoke-direct {v5, v1, v0}, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItemWithMask;-><init>(ILcom/tencent/mobileqq/persistence/Entity;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 358
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopCompator;

    invoke-direct {v0}, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopCompator;-><init>()V

    .line 359
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 360
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 364
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->b:Ljava/util/List;

    new-instance v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItem;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v7}, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItem;-><init>(ILcom/tencent/mobileqq/persistence/Entity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItemWithMask;

    .line 367
    iget-object v4, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->b:Ljava/util/List;

    new-instance v5, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItemWithMask;->a:Lcom/tencent/mobileqq/persistence/Entity;

    invoke-direct {v5, v6, v0}, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItem;-><init>(ILcom/tencent/mobileqq/persistence/Entity;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 369
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 370
    const-string v0, "TroopListAdapterOfContactsMode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f00\u542f\u901a\u8baf\u5f55\u6a21\u5f0f\u7684\u7fa4\u7684\u4e2a\u6570"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->b:Ljava/util/List;

    new-instance v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItem;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v7}, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItem;-><init>(ILcom/tencent/mobileqq/persistence/Entity;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItemWithMask;

    .line 378
    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->b:Ljava/util/List;

    new-instance v4, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItem;

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItemWithMask;->a:Lcom/tencent/mobileqq/persistence/Entity;

    invoke-direct {v4, v5, v0}, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItem;-><init>(ILcom/tencent/mobileqq/persistence/Entity;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 380
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    const-string v0, "TroopListAdapterOfContactsMode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8fd8\u6ca1\u6709\u5f00\u901a\u901a\u8baf\u5f55\u6a21\u5f0f\u7684\u7fa4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a:Ljava/util/Set;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->c:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a:Ljava/util/Set;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 152
    :cond_1
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->d:Ljava/util/List;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const v6, 0x7f0a15be

    const/4 v4, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 167
    iput-boolean v4, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a:Z

    .line 169
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItem;

    .line 170
    if-nez p2, :cond_0

    .line 171
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030698

    invoke-virtual {v1, v2, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 172
    new-instance v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;

    invoke-direct {v1, p2}, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;-><init>(Landroid/view/View;)V

    .line 173
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    :goto_0
    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItem;

    .line 179
    iget v2, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItem;->e:I

    if-nez v2, :cond_1

    .line 180
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->b:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a:Landroid/content/Context;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    iget-object v5, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 185
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->b:Landroid/widget/TextView;

    const v2, 0x7f0a15bd

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 186
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a:Landroid/content/Context;

    const v2, 0x7f0a15bd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 280
    :goto_1
    iput-boolean v7, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a:Z

    .line 281
    return-object p2

    .line 175
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;

    goto :goto_0

    .line 188
    :cond_1
    iget v2, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItem;->e:I

    if-ne v2, v4, :cond_4

    .line 189
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 192
    :cond_2
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->b:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    iget-object v4, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v7, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 196
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 197
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 199
    :cond_3
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->b:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a:Landroid/content/Context;

    const/high16 v4, 0x426c0000    # 59.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    iget-object v5, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 202
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 204
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a:Landroid/content/Context;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 209
    :cond_4
    iget-object v2, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->a:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v2, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v2, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->b:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget v2, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItem;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 214
    invoke-virtual {p2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 215
    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v2, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->a:Landroid/widget/Button;

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 218
    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a:Ljava/util/Set;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a:Ljava/util/Set;

    iget-object v3, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->a:Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItem;

    iget-object v3, v3, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItem;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 220
    iget-object v2, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->a:Landroid/view/View;

    const v3, 0x7f0205d0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 235
    :cond_5
    :goto_2
    iget-object v2, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItem;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 237
    iget-object v0, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->b:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v0

    .line 239
    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    .line 240
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    :goto_3
    iget-object v3, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->a:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v3, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->a:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->d:Landroid/widget/ImageView;

    iget-object v3, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {p0, v9, v3}, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 250
    iget-wide v3, v2, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt:J

    const-wide/16 v5, 0x800

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_d

    .line 251
    iget-wide v3, v2, Lcom/tencent/mobileqq/data/TroopInfo;->dwAuthGroupType:J

    const-wide/16 v5, 0x2

    cmp-long v0, v3, v5

    if-nez v0, :cond_b

    .line 252
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->c:Landroid/widget/ImageView;

    const v3, 0x7f0203fe

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 265
    :goto_6
    iget-wide v3, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreditLevel:J

    const-wide/16 v5, 0x2

    cmp-long v0, v3, v5

    if-nez v0, :cond_e

    .line 266
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->a:Landroid/widget/ImageView;

    const v1, 0x7f02133c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 222
    :cond_6
    iget-object v2, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->a:Landroid/view/View;

    const v3, 0x7f020251

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 224
    :cond_7
    iget v2, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItem;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 225
    iget-object v2, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->a:Landroid/view/View;

    const v3, 0x7f020251

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 226
    invoke-virtual {p2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 227
    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v2, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->a:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 229
    iget-object v2, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->a:Landroid/widget/Button;

    const v3, 0x7f0a15bf

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 230
    iget-object v2, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->a:Landroid/widget/Button;

    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a:Landroid/content/Context;

    const v4, 0x7f0a15bf

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v2, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->a:Landroid/widget/Button;

    iget-object v3, v0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListItem;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 232
    iget-object v2, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->a:Landroid/widget/Button;

    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 242
    :cond_8
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->a:Landroid/widget/ImageView;

    const v3, 0x7f021337

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 246
    :cond_9
    iget-object v0, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    goto/16 :goto_4

    .line 247
    :cond_a
    iget-object v0, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    goto/16 :goto_5

    .line 254
    :cond_b
    iget-wide v3, v2, Lcom/tencent/mobileqq/data/TroopInfo;->dwAuthGroupType:J

    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_c

    .line 255
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->c:Landroid/widget/ImageView;

    const v3, 0x7f0205c9

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 258
    :cond_c
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 261
    :cond_d
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 270
    :cond_e
    iget-wide v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreditLevel:J

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_f

    .line 271
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->a:Landroid/widget/ImageView;

    const v1, 0x7f02133a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 276
    :cond_f
    iget-object v0, v1, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode$TroopListViewItemTag;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/tencent/mobileqq/adapter/TroopListAdapterOfContactsMode;->a()V

    .line 313
    invoke-super {p0}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->notifyDataSetChanged()V

    .line 314
    return-void
.end method
