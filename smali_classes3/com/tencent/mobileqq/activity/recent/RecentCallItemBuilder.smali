.class public Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder;
.super Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:I

.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder;->a:I

    .line 39
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder;->a:I

    .line 43
    iput p1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder;->a:I

    .line 44
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;)Landroid/view/View;
    .locals 7

    .prologue
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;

    move-object v5, v0

    .line 55
    :cond_0
    if-nez v5, :cond_5

    .line 56
    new-instance v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;

    invoke-direct {v5}, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;-><init>()V

    .line 57
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 58
    const v0, 0x7f0303ac

    invoke-virtual {p0, p6, v0, v5}, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder;->a(Landroid/content/Context;ILcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder$RecentItemBaseHolder;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 62
    :goto_0
    const v0, 0x7f09048c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 63
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v4, v4, 0x19

    div-int/lit16 v4, v4, 0x168

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    const v0, 0x7f090166

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->a:Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    .line 65
    const v0, 0x7f090152

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->a:Landroid/widget/ImageView;

    .line 66
    const v0, 0x7f09102f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->a:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f091030

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->e:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f090462

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->b:Landroid/widget/TextView;

    .line 69
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v2, v2, 0x91

    div-int/lit16 v2, v2, 0x168

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 70
    const v0, 0x7f091032

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->b:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f091033

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->c:Landroid/widget/TextView;

    .line 72
    const v0, 0x1020015

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->d:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f091034

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->c:Landroid/widget/ImageView;

    .line 74
    const v0, 0x7f091031

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->d:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 78
    :goto_1
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1

    .line 79
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    :cond_1
    instance-of v0, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 83
    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz p3, :cond_2

    .line 86
    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a(Lcom/tencent/mobileqq/activity/recent/RecentBaseData;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 88
    :cond_2
    invoke-virtual {p0, v2, v0, p6, v1}, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder;->a(Landroid/view/View;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    move-object v0, p0

    move-object v1, p6

    move v3, p1

    move-object v4, p2

    move-object v6, p7

    .line 100
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder$RecentItemBaseHolder;Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->c:Landroid/widget/ImageView;

    const/4 v1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 107
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p8}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 109
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->d:Landroid/widget/ImageView;

    const/4 v1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 110
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->d:Landroid/widget/ImageView;

    new-instance v1, Lkct;

    invoke-direct {v1, p0}, Lkct;-><init>(Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    invoke-virtual {v2, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    invoke-virtual {v2, p8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 129
    const/4 v0, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 131
    return-object v2

    .line 60
    :cond_3
    const v0, 0x7f0303a8

    invoke-virtual {p0, p6, v0, v5}, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder;->a(Landroid/content/Context;ILcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder$RecentItemBaseHolder;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 90
    :cond_4
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->a:Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->setVisibility(I)V

    .line 92
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    move-object v2, p4

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .prologue
    .line 422
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 423
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder;->a:Ljava/util/List;

    if-nez v1, :cond_0

    .line 424
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder;->a:Ljava/util/List;

    .line 428
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder;->a:Ljava/util/List;

    const v2, 0x7f0a171b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder;->a:Ljava/util/List;

    return-object v0

    .line 426
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 434
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 438
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;

    if-eqz v1, :cond_0

    .line 439
    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;

    .line 440
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 441
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;)V
    .locals 2

    .prologue
    .line 448
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 452
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;

    if-eqz v1, :cond_0

    .line 453
    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;

    .line 454
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 455
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 13

    .prologue
    .line 137
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 138
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    const-string v1, "Q.recent"

    const/4 v2, 0x2

    const-string v3, "bindView|param invalidate"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    :cond_1
    :goto_0
    return-void

    .line 144
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 145
    const/4 v1, 0x0

    .line 146
    instance-of v3, v2, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;

    if-eqz v3, :cond_2f

    move-object v1, v2

    .line 147
    check-cast v1, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;

    move-object v5, v1

    .line 150
    :goto_1
    if-nez v5, :cond_3

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    const-string v1, "Q.recent"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindView|holder is null, tag = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_3
    iget-object v1, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->a:Landroid/widget/ImageView;

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    const/4 v3, 0x0

    .line 162
    iget v6, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->G:I

    .line 163
    const/4 v2, 0x0

    move-object v1, p2

    .line 166
    check-cast v1, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;

    .line 167
    iget-wide v7, v1, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a:J

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 170
    const-string v4, "RecentCallItemBuilder"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "zswzsw number = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/data/RecentCallItem;->a()Lcom/tencent/mobileqq/data/QCallRecent;

    move-result-object v9

    .line 175
    iget v1, v9, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    const v4, 0xde6a

    if-ne v1, v4, :cond_18

    .line 176
    iget-object v1, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->a:Landroid/widget/ImageView;

    const v4, 0x7f020485

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    iget-object v1, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 179
    iget-object v1, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 182
    iget-object v1, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->a:Landroid/widget/TextView;

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    :cond_5
    :goto_2
    if-nez v6, :cond_1b

    .line 200
    const v2, 0x7f020a72

    .line 201
    iget v1, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->F:I

    move v4, v1

    move v1, v2

    .line 214
    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v2, v7, v2

    if-lez v2, :cond_6

    const/4 v2, 0x3

    if-eq v6, v2, :cond_6

    .line 215
    const v1, 0x7f020a75

    .line 217
    :cond_6
    const/4 v2, 0x6

    if-ne v6, v2, :cond_1e

    .line 218
    const v1, 0x7f020a75

    .line 225
    :cond_7
    :goto_4
    if-nez v1, :cond_20

    .line 226
    iget-object v1, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    :goto_5
    if-nez v6, :cond_21

    .line 233
    const v1, 0x7f0b0325

    move v2, v1

    .line 239
    :goto_6
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a:Ljava/lang/String;

    .line 240
    iget-object v3, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    .line 241
    if-nez v1, :cond_2d

    .line 242
    const-string v1, ""

    move-object v3, v1

    .line 245
    :goto_7
    const/4 v1, 0x0

    .line 246
    iget-object v11, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Ljava/lang/Integer;

    if-eqz v11, :cond_8

    .line 247
    iget-object v1, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 249
    :cond_8
    if-eq v1, v2, :cond_9

    .line 250
    iget-object v1, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 251
    iget-object v1, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->b:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 254
    :cond_9
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 255
    iget-object v1, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    :cond_a
    if-nez v6, :cond_23

    const/4 v1, 0x2

    if-lt v4, v1, :cond_23

    .line 260
    const/16 v1, 0x63

    if-le v4, v1, :cond_22

    .line 261
    const-string v1, " [99+]"

    .line 269
    :goto_8
    iget-object v2, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 271
    iget-object v2, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    :cond_b
    const/4 v1, 0x0

    .line 286
    iget v2, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->K:I

    const v3, 0xf000

    and-int/2addr v2, v3

    .line 287
    const/16 v3, 0x3000

    if-ne v2, v3, :cond_24

    iget v2, v9, Lcom/tencent/mobileqq/data/QCallRecent;->isSystemCall:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_24

    .line 288
    iget-object v1, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_c

    .line 289
    iget-object v1, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    :cond_c
    const v1, 0x7f0a2198

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 297
    :cond_d
    :goto_9
    iget-object v2, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 298
    if-nez v1, :cond_e

    .line 299
    const-string v1, ""

    .line 301
    :cond_e
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 302
    iget-object v2, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    :cond_f
    iget v1, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->G:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_10

    const-wide/16 v1, 0x0

    cmp-long v1, v7, v1

    if-gtz v1, :cond_10

    iget v1, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->G:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_10

    iget v1, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->G:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_10

    iget v1, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->G:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_11

    .line 310
    :cond_10
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 311
    iget-object v1, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->c:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v1, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    :cond_11
    :goto_a
    iget v1, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->G:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_12

    const-wide/16 v1, 0x0

    cmp-long v1, v7, v1

    if-lez v1, :cond_26

    .line 322
    :cond_12
    const v1, 0x7f0a21bd

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 333
    :goto_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 334
    const-string v2, "RecentCallItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "item.mAuthenIconId\uff1a"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->G:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", item.mTitleName:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    :cond_13
    iget v2, v9, Lcom/tencent/mobileqq/data/QCallRecent;->isSystemCall:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_14

    .line 338
    const v1, 0x7f0a21c8

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 341
    :cond_14
    iget-object v2, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 342
    if-nez v1, :cond_15

    .line 343
    const-string v1, ""

    .line 345
    :cond_15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 346
    iget-object v2, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    :cond_16
    iget v1, v9, Lcom/tencent/mobileqq/data/QCallRecent;->isSystemCall:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2a

    .line 350
    iget-object v1, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->c:Landroid/widget/ImageView;

    const v2, 0x7f020d04

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 362
    :goto_c
    iget-object v1, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_17

    .line 363
    iget-object v1, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    :cond_17
    move-object/from16 v0, p3

    invoke-virtual {p0, v5, p2, v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder;->a(Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Landroid/content/Context;)V

    .line 369
    iget-object v1, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->a:Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->setVisibility(I)V

    .line 371
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_1

    .line 372
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v1, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->c:Landroid/widget/ImageView;

    const-string v2, "\u901a\u8bdd"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 185
    :cond_18
    iget v1, v9, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    const/16 v4, 0x251e

    if-ne v1, v4, :cond_1a

    .line 186
    iget-object v1, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_19

    .line 187
    iget-object v1, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->a:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    :cond_19
    iget-object v1, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->a:Landroid/widget/ImageView;

    iget-object v4, v9, Lcom/tencent/mobileqq/data/QCallRecent;->businessLogo:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x1

    iget-object v12, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a:Ljava/lang/String;

    invoke-static {v1, v4, v10, v11, v12}, Lcooperation/huangye/HuangyeImageUtils;->a(Landroid/widget/ImageView;Ljava/lang/String;ZZLjava/lang/String;)V

    goto/16 :goto_2

    .line 191
    :cond_1a
    iget-object v1, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->a:Landroid/widget/ImageView;

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    iget-object v1, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 194
    iget-object v1, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->a:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 202
    :cond_1b
    const/4 v1, 0x1

    if-gt v6, v1, :cond_1c

    .line 203
    const v1, 0x7f020a6b

    move v4, v2

    goto/16 :goto_3

    .line 204
    :cond_1c
    const/4 v1, 0x2

    if-gt v6, v1, :cond_1d

    .line 205
    const v1, 0x7f020a6e

    move v4, v2

    goto/16 :goto_3

    .line 206
    :cond_1d
    const/4 v1, 0x3

    if-gt v6, v1, :cond_2e

    .line 207
    const v1, 0x7f020a6c

    move v4, v2

    goto/16 :goto_3

    .line 219
    :cond_1e
    const/4 v2, 0x5

    if-eq v6, v2, :cond_1f

    const/4 v2, 0x4

    if-ne v6, v2, :cond_7

    .line 221
    :cond_1f
    const v1, 0x7f020a6c

    goto/16 :goto_4

    .line 228
    :cond_20
    iget-object v2, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    iget-object v2, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 235
    :cond_21
    const v1, 0x7f0b02e8

    move v2, v1

    goto/16 :goto_6

    .line 263
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 266
    :cond_23
    const-string v1, ""

    goto/16 :goto_8

    .line 293
    :cond_24
    iget-object v2, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_d

    .line 294
    iget-object v2, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 314
    :cond_25
    iget-object v1, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->c:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v1, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 323
    :cond_26
    iget v1, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->G:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_27

    .line 324
    const v1, 0x7f0a21c2

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 325
    :cond_27
    iget v1, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->G:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_28

    .line 326
    const v1, 0x7f0a21c3

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 327
    :cond_28
    iget v1, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->G:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_29

    .line 328
    const v1, 0x7f0a21c4

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    .line 330
    :cond_29
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->b:Ljava/lang/String;

    goto/16 :goto_b

    .line 351
    :cond_2a
    invoke-virtual {v9}, Lcom/tencent/mobileqq/data/QCallRecent;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 352
    iget-object v1, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->c:Landroid/widget/ImageView;

    const v2, 0x7f020c1b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c

    .line 354
    :cond_2b
    iget v1, v9, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    const/16 v2, 0x251e

    if-ne v1, v2, :cond_2c

    .line 355
    iget-object v1, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->c:Landroid/widget/ImageView;

    const v2, 0x7f020d04

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c

    .line 357
    :cond_2c
    iget-object v1, v5, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->c:Landroid/widget/ImageView;

    const v2, 0x7f0204f5

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_c

    :cond_2d
    move-object v3, v1

    goto/16 :goto_7

    :cond_2e
    move v4, v2

    move v1, v3

    goto/16 :goto_3

    :cond_2f
    move-object v5, v1

    goto/16 :goto_1
.end method

.method protected a(Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 378
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    iget v0, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->N:I

    if-nez v0, :cond_2

    .line 382
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 385
    :cond_2
    iget v0, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->D:I

    .line 387
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 408
    :goto_1
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->d:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/tencent/mobileqq/util/AccessibilityUtil;->a(Landroid/view/View;)V

    .line 409
    if-nez v0, :cond_3

    .line 410
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 415
    :goto_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 416
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 389
    :pswitch_0
    const v0, 0x7f020a61

    .line 391
    goto :goto_1

    .line 393
    :pswitch_1
    const v0, 0x7f020a63

    .line 395
    goto :goto_1

    .line 397
    :pswitch_2
    const v0, 0x7f020a67

    .line 399
    goto :goto_1

    .line 401
    :pswitch_3
    const v0, 0x7f020a5f

    .line 403
    goto :goto_1

    .line 412
    :cond_3
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 413
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/recent/RecentCallItemBuilder$RecentCallItemBuilderViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 387
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 476
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 477
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 489
    :goto_0
    :pswitch_0
    return v1

    .line 479
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 480
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    .line 484
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 485
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    .line 477
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
