.class public Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder;
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
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 352
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x3

    return v0
.end method

.method public a(ILjava/lang/Object;Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;)Landroid/view/View;
    .locals 7

    .prologue
    .line 51
    .line 52
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;

    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;

    move-object v5, v0

    move-object v2, p4

    .line 105
    :cond_0
    :goto_0
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setTag(Ljava/lang/Object;)V

    .line 107
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1

    .line 108
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    :cond_1
    instance-of v0, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 112
    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    .line 113
    const/4 v1, 0x0

    .line 114
    if-eqz p3, :cond_2

    .line 115
    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a(Lcom/tencent/mobileqq/activity/recent/RecentBaseData;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 118
    :cond_2
    invoke-virtual {p0, v2, v0, p6, v1}, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder;->a(Landroid/view/View;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 120
    instance-of v1, p2, Lcom/tencent/biz/pubaccount/ecshopassit/RecentItemEcShop;

    if-eqz v1, :cond_3

    .line 121
    iget-object v1, v5, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v1, v5, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->a:Landroid/widget/ImageView;

    const/4 v3, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 123
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_3

    .line 124
    iget-object v1, v5, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->a:Landroid/widget/ImageView;

    const-string v3, "\u70b9\u51fb\u8fdb\u5165%1$s\u8d44\u6599\u5361\u9875\u9762"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a:Ljava/lang/String;

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    move-object v0, p0

    move-object v1, p6

    move v3, p1

    move-object v4, p2

    move-object v6, p7

    .line 133
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder$RecentItemBaseHolder;Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-virtual {v2, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    invoke-virtual {v2, p8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 136
    const/4 v0, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 138
    return-object v2

    .line 56
    :cond_4
    new-instance v5, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;

    invoke-direct {v5}, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;-><init>()V

    .line 57
    const v0, 0x7f030613

    invoke-virtual {p0, p6, v0, v5}, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder;->a(Landroid/content/Context;ILcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder$RecentItemBaseHolder;)Landroid/view/View;

    move-result-object v2

    .line 62
    const v0, 0x7f090152

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->a:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f091378

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    .line 64
    const v0, 0x7f090337

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 65
    const v0, 0x7f0907ee

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->b:Lcom/tencent/widget/SingleLineTextView;

    .line 67
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()F

    move-result v1

    .line 70
    const v3, 0x7f0b030c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 71
    const v4, 0x7f0b02e8

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 74
    iget-object v4, v5, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v4, v0}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 75
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v0, v4}, Lcom/tencent/widget/SingleLineTextView;->setTextSize(F)V

    .line 78
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    .line 79
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextSize(FI)V

    .line 82
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v4, v1

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablePadding(I)V

    .line 85
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v4, v1

    float-to-int v4, v4

    const/4 v6, 0x2

    invoke-virtual {v0, v4, v6}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextPadding(II)V

    .line 86
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    .line 87
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v4, 0x41880000    # 17.0f

    const/4 v6, 0x2

    invoke-virtual {v0, v4, v6}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextSize(FI)V

    .line 90
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 91
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->b:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v0, v3}, Lcom/tencent/widget/SingleLineTextView;->setTextSize(F)V

    .line 94
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->b:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextPadding(II)V

    .line 95
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->b:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextSize(FI)V

    .line 97
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a()Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setOnModeChangeListener(Lcom/tencent/mobileqq/activity/recent/cur/IDragView$OnChangeModeListener;)V

    goto/16 :goto_0

    .line 128
    :cond_5
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->b:Lcom/tencent/widget/SingleLineTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .prologue
    .line 296
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 297
    :cond_0
    const/4 v0, 0x0

    .line 321
    :goto_0
    return-object v0

    .line 299
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->K:I

    .line 302
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 303
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder;->a:Ljava/util/List;

    if-nez v2, :cond_4

    .line 304
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder;->a:Ljava/util/List;

    .line 309
    :goto_1
    and-int/lit16 v2, v0, 0xf0

    .line 310
    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 311
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder;->a:Ljava/util/List;

    sget-object v3, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder;->a:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_2
    :goto_2
    and-int/lit8 v0, v0, 0xf

    .line 317
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder;->a:Ljava/util/List;

    sget-object v2, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder;->a:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder;->a:Ljava/util/List;

    goto :goto_0

    .line 306
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 312
    :cond_5
    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    .line 313
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder;->a:Ljava/util/List;

    sget-object v3, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder;->a:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 326
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 330
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;

    if-eqz v1, :cond_0

    .line 331
    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;

    .line 332
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 333
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;)V
    .locals 2

    .prologue
    .line 340
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 344
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;

    if-eqz v1, :cond_0

    .line 345
    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;

    .line 346
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    if-eqz v1, :cond_0

    .line 347
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .prologue
    const/4 v8, -0x1

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 143
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 144
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    const-string v0, "Q.recent"

    const-string v1, "bindView|param invalidate"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_1
    :goto_0
    return-void

    .line 150
    :cond_2
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;

    if-eqz v2, :cond_e

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;

    move-object v6, v0

    .line 155
    :goto_1
    if-nez v6, :cond_3

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    const-string v0, "Q.recent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindView|holder is null, tag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_3
    const-string v0, ""

    .line 167
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    iget v2, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->G:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    .line 173
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a:Ljava/lang/CharSequence;

    .line 174
    if-eqz v0, :cond_6

    .line 175
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_2
    iget-object v2, v6, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v2, v0, v7}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    .line 182
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    .line 185
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget v0, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->D:I

    .line 189
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 212
    :goto_3
    iget-object v2, v6, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    .line 215
    iget v2, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->I:I

    .line 216
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->c:Ljava/lang/CharSequence;

    .line 217
    if-eqz v0, :cond_7

    .line 218
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v2, :cond_4

    .line 223
    iget-object v5, v6, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v5, v2, v3}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    .line 226
    :cond_4
    iget-object v2, v6, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    .line 234
    :try_start_0
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->b:Lcom/tencent/widget/SingleLineTextView;

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :goto_5
    iget v2, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->F:I

    .line 245
    iget v5, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->E:I

    .line 246
    const/16 v0, 0x63

    .line 247
    if-lez v2, :cond_d

    .line 248
    if-nez v5, :cond_8

    .line 252
    iget-object v2, v6, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v2, v8, p1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    move v4, v0

    move v2, v1

    move v3, v1

    .line 273
    :goto_6
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/widget/CustomWidgetUtil;->a(Landroid/widget/TextView;IIIILjava/lang/String;)V

    .line 276
    iget v0, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->K:I

    and-int/lit16 v0, v0, 0xf0

    .line 277
    const/16 v1, 0x20

    if-ne v0, v1, :cond_c

    .line 278
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->a:Landroid/view/View;

    const v1, 0x7f020254

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 284
    :goto_7
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_5

    .line 285
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 289
    :cond_5
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->a:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/tencent/widget/FixSizeImageView;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->a:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/widget/FixSizeImageView;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/FixSizeImageView;->a(J)V

    goto/16 :goto_0

    .line 177
    :cond_6
    const-string v0, ""

    goto/16 :goto_2

    .line 191
    :pswitch_0
    const v0, 0x7f02048b

    .line 192
    goto :goto_3

    .line 194
    :pswitch_1
    const v0, 0x7f02048b

    .line 195
    goto :goto_3

    .line 197
    :pswitch_2
    const v0, 0x7f020491

    .line 198
    goto :goto_3

    .line 200
    :pswitch_3
    const v0, 0x7f020491

    .line 201
    goto/16 :goto_3

    .line 203
    :pswitch_4
    const v0, 0x7f0202a9

    .line 204
    goto/16 :goto_3

    .line 206
    :pswitch_5
    const v0, 0x7f0207eb

    .line 207
    goto/16 :goto_3

    .line 220
    :cond_7
    const-string v0, ""

    goto/16 :goto_4

    .line 235
    :catch_0
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 237
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->b:Lcom/tencent/widget/SingleLineTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 253
    :cond_8
    if-ne v5, v7, :cond_9

    .line 257
    iget-object v2, v6, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v2, v8, p1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    move v4, v0

    move v2, v1

    move v9, v1

    move v1, v3

    move v3, v9

    goto/16 :goto_6

    .line 258
    :cond_9
    if-ne v5, v4, :cond_b

    .line 261
    const v1, 0x7f021327

    .line 262
    instance-of v5, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;

    if-eqz v5, :cond_a

    .line 263
    const/16 v0, 0x63

    .line 265
    :cond_a
    iget-object v5, v6, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v5, v3, p1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    move v3, v1

    move v1, v4

    move v4, v0

    goto/16 :goto_6

    .line 269
    :cond_b
    const v3, 0x7f021326

    .line 270
    iget-object v5, v6, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v5, v1, p1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(ILandroid/view/View;)V

    move v1, v4

    move v4, v0

    goto/16 :goto_6

    .line 280
    :cond_c
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/recent/RecentEfficientItemBuilder$RecentEfficientItemBuilderHolder;->a:Landroid/view/View;

    const v1, 0x7f020253

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_7

    :cond_d
    move v4, v0

    move v2, v1

    move v3, v1

    goto/16 :goto_6

    :cond_e
    move-object v6, v0

    goto/16 :goto_1

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
