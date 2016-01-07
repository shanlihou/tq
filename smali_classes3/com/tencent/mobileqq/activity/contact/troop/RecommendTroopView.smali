.class public Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;
.super Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;
.implements Lcom/tencent/mobileqq/widget/SlideDetectListView$OnScrollToTopListener;
.implements Ljava/util/Observer;


# static fields
.field public static final b:Ljava/lang/String; = "nearby_troop_count"

.field public static final c:Ljava/lang/String; = "troop_num"

.field public static final d:Ljava/lang/String; = "troop_wording"

.field public static final e:I = 0x64

.field public static final f:I = 0x69

.field public static final g:I = 0x6a


# instance fields
.field a:Landroid/widget/Button;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/app/TroopObserver;

.field public a:Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;

.field protected a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field public a:Lcom/tencent/widget/SwipListView;

.field protected final a:Ljava/lang/String;

.field protected b:I

.field public b:Landroid/widget/RelativeLayout;

.field public c:I

.field public c:Z

.field public d:I

.field public d:Z

.field public e:Landroid/view/View;

.field protected e:Z

.field public f:Landroid/view/View;

.field protected f:Z

.field protected g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 109
    const-string v0, "RecommendTroopView"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Ljava/lang/String;

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->c:Z

    .line 121
    iput v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->b:I

    .line 124
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->d:Z

    .line 126
    new-instance v0, Ljqu;

    invoke-direct {v0, p0}, Ljqu;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->e:Z

    .line 193
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->f:Z

    .line 224
    iput v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->c:I

    .line 225
    iput v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->d:I

    .line 363
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->f:Landroid/view/View;

    .line 445
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->g:Z

    .line 145
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->n()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->p()V

    return-void
.end method

.method private c()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 366
    const v0, 0x7f03027b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a(I)V

    .line 367
    const v0, 0x7f090a90

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Landroid/widget/RelativeLayout;

    .line 368
    const v0, 0x7f090a93

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Landroid/widget/LinearLayout;

    .line 369
    const v0, 0x7f090a91

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SwipListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/widget/SwipListView;

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302f1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->f:Landroid/view/View;

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->f:Landroid/view/View;

    const v1, 0x7f090d93

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Landroid/widget/TextView;

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->f:Landroid/view/View;

    const v1, 0x7f090d92

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->e:Landroid/view/View;

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/widget/SwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->addHeaderView(Landroid/view/View;)V

    .line 377
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "nearby_troop_count"

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "troop_num"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 378
    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "nearby_troop_count"

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "troop_wording"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    :goto_0
    const v0, 0x7f090a92

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->b:Landroid/widget/RelativeLayout;

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/SwipListView;->setTranscriptMode(I)V

    .line 389
    const v0, 0x7f090bc1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Landroid/widget/Button;

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/SwipListView;->setDragEnable(Z)V

    .line 393
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/widget/SwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    return v5

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->f:Landroid/view/View;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;

    .line 165
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->b()Ljava/util/List;

    move-result-object v1

    .line 167
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a()I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 170
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a(JI)V

    .line 174
    :goto_1
    return-void

    .line 165
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 172
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->n()V

    goto :goto_1
.end method

.method private n()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 229
    new-instance v0, Ljqv;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-wide/32 v5, 0x1b7740

    const-string v9, "RecommendTroopView"

    move-object v1, p0

    move v7, v4

    move v8, v4

    invoke-direct/range {v0 .. v9}, Ljqv;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;IZZJZZLjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    .line 319
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 433
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->b:Z

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->l()V

    .line 443
    :goto_0
    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

    new-instance v1, Ljqx;

    invoke-direct {v1, p0}, Ljqx;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;)V

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;

    .line 568
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    if-lez v0, :cond_0

    .line 570
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a(IZ)V

    .line 574
    :goto_0
    return-void

    .line 572
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a(IZ)V

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 6

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;

    .line 347
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v2

    .line 348
    if-lez v2, :cond_0

    .line 349
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v1

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aB:Ljava/lang/String;

    const/16 v4, 0x2328

    rsub-int/lit8 v5, v2, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->c(Ljava/lang/String;II)V

    .line 351
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a()V

    .line 352
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->p()V

    .line 355
    :cond_0
    const/4 v1, 0x0

    .line 356
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->b:Z

    if-nez v0, :cond_1

    if-lez v2, :cond_1

    .line 357
    const/4 v0, 0x1

    .line 359
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 610
    return-void
.end method

.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 601
    if-eqz p4, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;)V
    .locals 3

    .prologue
    .line 149
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;)V

    .line 150
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

    invoke-interface {v1}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 152
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->c()Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

    invoke-interface {v2}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;->a()Lcom/tencent/util/MqqWeakReferenceHandler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 156
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 615
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 620
    return-void
.end method

.method public a(Landroid/os/Message;)Z
    .locals 14

    .prologue
    const/4 v6, 0x0

    .line 504
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 537
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 506
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->l()V

    .line 507
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a()I

    goto :goto_0

    .line 510
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/widget/SwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setEmptyView(Landroid/view/View;)V

    goto :goto_0

    .line 513
    :sswitch_2
    iget v13, p1, Landroid/os/Message;->arg1:I

    .line 514
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    if-eqz v13, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 517
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_recom"

    const-string v3, ""

    const-string v4, "recom"

    const-string v5, "exp_nearby"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 524
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "nearby_troop_count"

    invoke-virtual {v0, v1, v6}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 525
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "troop_wording"

    invoke-interface {v1, v2, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 526
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "troop_num"

    invoke-interface {v1, v2, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 527
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->f:Landroid/view/View;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    .line 504
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_1
        0x69 -> :sswitch_0
        0x6a -> :sswitch_2
    .end sparse-switch
.end method

.method public b()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 200
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->b()V

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "RecommendTroopView"

    const/4 v1, 0x4

    const-string v2, "onChecked........"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->e:Z

    if-eqz v0, :cond_1

    .line 207
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->e:Z

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->l()V

    .line 209
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->m()V

    .line 212
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a()I

    move-result v7

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp_recommend"

    const-string v5, "Clk_grp_recom"

    const-string v8, ""

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->k()V

    .line 222
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 543
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->e()V

    .line 544
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->l()V

    .line 545
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 550
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->g()V

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;

    .line 553
    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a()V

    .line 556
    :cond_0
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopinfo/GroupCatalogTool;->a()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a()V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->d()V

    .line 188
    :cond_1
    return-void
.end method

.method public k()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 329
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/RecommendTroopAdapter;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    const-string v0, "RecommendTroopView"

    const/4 v1, 0x4

    const-string v2, "reportPv"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_recom"

    const-string v3, ""

    const-string v4, "msg_page"

    const-string v5, "exp"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_1
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    const-string v0, "RecommendTroopView"

    const-string v1, "refreshRecommendTroopList"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 455
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->g:Z

    if-eqz v0, :cond_1

    .line 492
    :goto_0
    return-void

    .line 458
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 459
    const-string v0, "RecommendTroopView"

    const-string v1, "refreshRecommendTroopList start "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->g:Z

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;

    .line 465
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->b()Ljava/util/List;

    move-result-object v0

    .line 468
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;

    new-instance v2, Ljqy;

    invoke-direct {v2, p0, v0}, Ljqy;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView$ITroopContext;->a(Ljava/lang/Runnable;)V

    .line 491
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->g:Z

    goto :goto_0

    .line 465
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x19

    const/4 v6, 0x0

    .line 402
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 429
    :goto_0
    return-void

    .line 406
    :sswitch_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 407
    const-string v2, "lat"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 408
    const-string v2, "lon"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 409
    const-string v2, "mode"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 410
    const-string v2, "from"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 411
    const-string v2, "TAB_INDEX"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v3, v1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsLocationActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;)V

    .line 415
    const-string v1, "P_CliOper"

    const-string v2, "Grp_recom"

    const-string v3, ""

    const-string v4, "msg_page"

    const-string v5, "Clk_nearby"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 420
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "0"

    iget v8, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->c:I

    iget v9, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->d:I

    move-object v7, v0

    invoke-static/range {v2 .. v9}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILjava/lang/String;II)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_recom"

    const-string v3, ""

    const-string v4, "recom"

    const-string v5, "Clk_nearby"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 402
    :sswitch_data_0
    .sparse-switch
        0x7f090bc1 -> :sswitch_0
        0x7f090d92 -> :sswitch_1
    .end sparse-switch
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 578
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aB:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 579
    instance-of v1, p2, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v1, :cond_2

    .line 580
    check-cast p2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 581
    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x40f

    if-eq v0, v1, :cond_0

    iget v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x410

    if-ne v0, v1, :cond_1

    .line 584
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->o()V

    .line 593
    :cond_1
    :goto_0
    return-void

    .line 587
    :cond_2
    instance-of v1, p2, Lcom/tencent/mobileqq/data/RecentUser;

    if-eqz v1, :cond_1

    .line 588
    check-cast p2, Lcom/tencent/mobileqq/data/RecentUser;

    .line 589
    iget-object v1, p2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 590
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/RecommendTroopView;->o()V

    goto :goto_0
.end method
