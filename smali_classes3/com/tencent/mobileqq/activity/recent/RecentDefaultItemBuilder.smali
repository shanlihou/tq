.class public Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder;
.super Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;
.source "ProGuard"


# static fields
.field public static final a:I = 0x3

.field public static b:I = 0x0

.field private static final b:Ljava/lang/String; = "RecentDefaultItemBuilder"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 44
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x3

    return v0
.end method

.method public a(ILjava/lang/Object;Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;)Landroid/view/View;
    .locals 7

    .prologue
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;

    move-object v5, v0

    .line 60
    :cond_0
    if-nez v5, :cond_6

    .line 62
    new-instance v5, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;

    invoke-direct {v5}, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;-><init>()V

    .line 63
    const v0, 0x7f030612

    invoke-virtual {p0, p6, v0, v5}, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder;->a(Landroid/content/Context;ILcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder$RecentItemBaseHolder;)Landroid/view/View;

    move-result-object v2

    .line 64
    const v0, 0x7f090152

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->a:Landroid/widget/ImageView;

    .line 65
    const v0, 0x7f091378

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    .line 66
    const v0, 0x7f0906f8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->a:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0919fa

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->b:Landroid/widget/ImageView;

    .line 68
    const v0, 0x1020014

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->b:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f090517

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->c:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f090b37

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->c:Landroid/widget/TextView;

    .line 71
    const v0, 0x7f0919fb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->d:Landroid/widget/TextView;

    .line 72
    const v0, 0x1020015

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->e:Landroid/widget/TextView;

    .line 74
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v0, p6}, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder;->a(Landroid/view/View;Landroid/widget/TextView;Landroid/content/Context;)V

    .line 76
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a()Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setOnModeChangeListener(Lcom/tencent/mobileqq/activity/recent/cur/IDragView$OnChangeModeListener;)V

    .line 84
    :cond_1
    :goto_0
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setTag(Ljava/lang/Object;)V

    .line 86
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_2

    .line 87
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    :cond_2
    if-eqz v5, :cond_5

    instance-of v0, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 91
    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz p3, :cond_3

    .line 94
    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a(Lcom/tencent/mobileqq/activity/recent/RecentBaseData;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 96
    :cond_3
    invoke-virtual {p0, v2, v0, p6, v1}, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder;->a(Landroid/view/View;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 99
    instance-of v0, p2, Lcom/tencent/biz/pubaccount/ecshopassit/RecentItemEcShop;

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->a:Landroid/widget/ImageView;

    const/4 v1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 102
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_4

    .line 103
    iget-object v1, v5, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->a:Landroid/widget/ImageView;

    const-string v3, "\u70b9\u51fb\u8fdb\u5165%1$s\u8d44\u6599\u5361\u9875\u9762"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v0, p2

    check-cast v0, Lcom/tencent/biz/pubaccount/ecshopassit/RecentItemEcShop;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/ecshopassit/RecentItemEcShop;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    move-object v0, p0

    move-object v1, p6

    move v3, p1

    move-object v4, p2

    move-object v6, p7

    .line 118
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder$RecentItemBaseHolder;Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-virtual {v2, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-virtual {v2, p8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 121
    const/4 v0, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 123
    return-object v2

    .line 107
    :cond_5
    if-eqz v5, :cond_4

    .line 109
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    move-object v2, p4

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .prologue
    .line 317
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 318
    :cond_0
    const/4 v0, 0x0

    .line 350
    :goto_0
    return-object v0

    .line 320
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->K:I

    .line 323
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 324
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder;->a:Ljava/util/List;

    if-nez v2, :cond_5

    .line 325
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder;->a:Ljava/util/List;

    .line 331
    :goto_1
    const/high16 v2, 0xf0000

    and-int/2addr v2, v0

    .line 332
    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_6

    .line 333
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder;->a:Ljava/util/List;

    sget-object v3, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder;->a:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_2
    :goto_2
    and-int/lit16 v2, v0, 0xf0

    .line 339
    const/16 v3, 0x20

    if-ne v2, v3, :cond_7

    .line 340
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder;->a:Ljava/util/List;

    sget-object v3, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder;->a:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    :cond_3
    :goto_3
    and-int/lit8 v0, v0, 0xf

    .line 346
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder;->a:Ljava/util/List;

    sget-object v2, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder;->a:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder;->a:Ljava/util/List;

    goto :goto_0

    .line 327
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 334
    :cond_6
    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_2

    .line 335
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder;->a:Ljava/util/List;

    sget-object v3, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder;->a:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 341
    :cond_7
    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    .line 342
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder;->a:Ljava/util/List;

    sget-object v3, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder;->a:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 355
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 359
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;

    if-eqz v1, :cond_0

    .line 360
    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;

    .line 361
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 362
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40c00000    # 6.0f

    .line 395
    const v0, 0x7f09048c

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 396
    const-string v4, "yyyy-MM-dd"

    .line 397
    const-wide v1, 0x11d41c2eec8L

    .line 398
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a()Lcom/tencent/mobileqq/activity/recent/TimeManager;

    move-result-object v3

    const-string v5, "000000"

    invoke-virtual {v3, v5, v1, v2}, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 399
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 400
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a()Lcom/tencent/mobileqq/activity/recent/TimeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 402
    :goto_0
    const/4 v1, 0x0

    .line 403
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v2, v5, :cond_6

    .line 404
    const/4 v1, 0x1

    move v2, v1

    .line 407
    :goto_1
    sget v1, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder;->b:I

    if-lez v1, :cond_0

    if-eqz v2, :cond_2

    .line 408
    :cond_0
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 409
    iget v5, v1, Landroid/util/DisplayMetrics;->density:F

    .line 410
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 411
    if-nez v1, :cond_1

    .line 412
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 413
    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v6, v5

    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 416
    :cond_1
    if-eqz v2, :cond_5

    .line 417
    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    mul-float v4, v5, v7

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 418
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    mul-float v3, v5, v7

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 419
    if-le v1, v2, :cond_4

    .line 420
    sput v1, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder;->b:I

    .line 429
    :cond_2
    :goto_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    .line 430
    sget v2, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder;->b:I

    if-ge v1, v2, :cond_3

    .line 431
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    .line 432
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    .line 433
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    .line 434
    sget v4, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder;->b:I

    .line 435
    sget v4, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder;->b:I

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 442
    :cond_3
    :goto_3
    return-void

    .line 422
    :cond_4
    sput v2, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 437
    :catch_0
    move-exception v0

    .line 438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 439
    const-string v1, "RecentDefaultItemBuilder"

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 425
    :cond_5
    :try_start_1
    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    mul-float v2, v5, v7

    add-float/2addr v1, v2

    float-to-int v1, v1

    sput v1, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_1

    :cond_7
    move-object v3, v1

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;)V
    .locals 2

    .prologue
    .line 369
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 373
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;

    if-eqz v1, :cond_0

    .line 374
    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;

    .line 375
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 376
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x0

    .line 129
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 130
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    const-string v0, "Q.recent"

    const-string v1, "bindView|param invalidate"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_1
    :goto_0
    return-void

    .line 136
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 137
    const/4 v0, 0x0

    .line 138
    instance-of v2, v1, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;

    if-eqz v2, :cond_18

    move-object v0, v1

    .line 139
    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;

    move-object v7, v0

    .line 142
    :goto_1
    if-nez v7, :cond_3

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    const-string v0, "Q.recent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindView|holder is null, tag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_3
    iget-object v0, v7, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a:Ljava/lang/String;

    .line 155
    iget-object v1, v7, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 156
    if-nez v0, :cond_4

    .line 157
    const-string v0, ""

    .line 159
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 160
    iget-object v1, v7, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :cond_5
    iget v0, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->G:I

    .line 165
    if-lez v0, :cond_11

    .line 166
    iget-object v1, v7, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    iget-object v1, v7, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    :goto_2
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a:Ljava/lang/CharSequence;

    .line 174
    iget-object v1, v7, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 175
    if-nez v0, :cond_6

    .line 176
    const-string v0, ""

    .line 178
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 179
    iget-object v1, v7, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    :cond_7
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->c:Ljava/lang/CharSequence;

    .line 184
    iget-object v1, v7, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 185
    iget-object v2, v7, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    .line 186
    if-nez v0, :cond_8

    .line 187
    const-string v0, ""

    .line 189
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 190
    iget-object v1, v7, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :cond_9
    iget v0, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->I:I

    if-eq v2, v0, :cond_a

    iget v0, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->I:I

    if-eqz v0, :cond_a

    .line 194
    iget-object v0, v7, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->d:Landroid/widget/TextView;

    iget v1, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->I:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    :cond_a
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->b:Ljava/lang/CharSequence;

    .line 199
    iget-object v1, v7, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 200
    if-nez v0, :cond_b

    .line 201
    const-string v0, ""

    .line 203
    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 209
    :try_start_0
    iget-object v1, v7, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :cond_c
    :goto_3
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->b:Ljava/lang/String;

    .line 218
    iget-object v1, v7, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 219
    if-nez v0, :cond_d

    .line 220
    const-string v0, ""

    .line 222
    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 223
    iget-object v1, v7, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :cond_e
    invoke-virtual {p0, v7, p2}, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder;->a(Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;)V

    .line 230
    iget v2, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->F:I

    .line 234
    iget v1, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->E:I

    .line 235
    const/16 v0, 0x63

    .line 236
    if-lez v2, :cond_17

    .line 237
    if-nez v1, :cond_12

    .line 241
    iget-object v1, v7, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v1, v3, p1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    move v4, v0

    move v2, v6

    move v3, v6

    move v1, v6

    .line 262
    :goto_4
    iget-object v0, v7, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/widget/CustomWidgetUtil;->a(Landroid/widget/TextView;IIIILjava/lang/String;)V

    .line 264
    iget-object v0, v7, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_f

    .line 265
    iget-object v0, v7, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    :cond_f
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_10

    .line 268
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 271
    :cond_10
    iget v0, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->K:I

    and-int/lit16 v0, v0, 0xf0

    .line 272
    const/16 v1, 0x20

    if-ne v0, v1, :cond_16

    .line 273
    iget-object v0, v7, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->a:Landroid/view/View;

    const v1, 0x7f020254

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 278
    :goto_5
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->c()J

    move-result-wide v1

    .line 280
    iget-object v0, v7, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->a:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/tencent/widget/FixSizeImageView;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, v7, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->a:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/widget/FixSizeImageView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/FixSizeImageView;->a(J)V

    goto/16 :goto_0

    .line 169
    :cond_11
    iget-object v0, v7, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 210
    :catch_0
    move-exception v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 212
    iget-object v1, v7, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 242
    :cond_12
    if-ne v1, v8, :cond_13

    .line 246
    iget-object v1, v7, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v1, v3, p1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    move v2, v6

    move v3, v6

    move v1, v4

    move v4, v0

    goto :goto_4

    .line 247
    :cond_13
    if-ne v1, v5, :cond_15

    .line 250
    const v3, 0x7f021327

    .line 251
    instance-of v1, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;

    if-eqz v1, :cond_14

    .line 252
    const/16 v0, 0x63

    .line 254
    :cond_14
    iget-object v1, v7, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v1, v4, p1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    move v4, v0

    move v1, v5

    goto/16 :goto_4

    .line 258
    :cond_15
    const v3, 0x7f021326

    .line 259
    iget-object v1, v7, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v1, v6, p1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    move v4, v0

    move v1, v5

    goto/16 :goto_4

    .line 275
    :cond_16
    iget-object v0, v7, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->a:Landroid/view/View;

    const v1, 0x7f020253

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    :cond_17
    move v4, v0

    move v2, v6

    move v3, v6

    move v1, v6

    goto/16 :goto_4

    :cond_18
    move-object v7, v0

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;)V
    .locals 4

    .prologue
    const v3, 0x7f020491

    const v2, 0x7f02048b

    const/4 v1, 0x0

    .line 286
    iget v0, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->D:I

    .line 287
    packed-switch v0, :pswitch_data_0

    .line 309
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 313
    :goto_0
    return-void

    .line 289
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 293
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 297
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 301
    :pswitch_3
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 305
    :pswitch_4
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/RecentDefaultItemBuilder$RecentItemDefaultHolder;->b:Landroid/widget/ImageView;

    const v1, 0x7f0202a9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
