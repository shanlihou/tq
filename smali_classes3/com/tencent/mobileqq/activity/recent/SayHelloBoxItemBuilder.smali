.class public Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder;
.super Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;
.source "ProGuard"


# static fields
.field private static final a:I = -0x1


# instance fields
.field protected a:Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;

.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 276
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;)Landroid/view/View;
    .locals 7

    .prologue
    .line 49
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder;->a:Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;

    move-object v5, v0

    .line 56
    :cond_0
    if-nez v5, :cond_8

    .line 57
    new-instance v5, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;

    invoke-direct {v5}, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;-><init>()V

    .line 58
    const v0, 0x7f03041e

    invoke-super {p0, p6, v0, v5}, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;->a(Landroid/content/Context;ILcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder$RecentItemBaseHolder;)Landroid/view/View;

    move-result-object v2

    .line 59
    const v0, 0x7f09124e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;->a:Landroid/widget/ImageView;

    .line 60
    const v0, 0x7f090d8c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;->a:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f091251

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    .line 62
    const v0, 0x7f09124f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 63
    const v0, 0x7f091250

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/MyGridView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    .line 65
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 67
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 68
    int-to-float v3, v3

    const/high16 v4, 0x42ee0000    # 119.0f

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    sub-float v1, v3, v1

    float-to-int v4, v1

    .line 69
    const v1, 0x7f0c0258

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 70
    const v3, 0x7f0c0259

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 71
    if-gtz v1, :cond_7

    .line 72
    const/16 v1, 0x2d

    move v3, v1

    .line 74
    :goto_0
    if-gtz v0, :cond_1

    .line 75
    const/16 v0, 0xa

    .line 78
    :cond_1
    add-int v1, v3, v0

    div-int v1, v4, v1

    .line 79
    const/4 v4, 0x6

    if-le v1, v4, :cond_2

    .line 80
    const/4 v1, 0x6

    .line 83
    :cond_2
    new-instance v4, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$MsgHeaderAdapter;

    invoke-direct {v4, p0, p6, v1, v3}, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$MsgHeaderAdapter;-><init>(Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder;Landroid/content/Context;II)V

    .line 84
    iget-object v6, v5, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    invoke-virtual {v6, v3}, Lcom/tencent/mobileqq/widget/MyGridView;->setColumnWidth(I)V

    .line 85
    iget-object v3, v5, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/widget/MyGridView;->setNumColumns(I)V

    .line 86
    iget-object v1, v5, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/MyGridView;->setHorizontalSpacing(I)V

    .line 87
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MyGridView;->setStretchMode(I)V

    .line 88
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/MyGridView;->a()V

    .line 89
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextSize(FI)V

    .line 93
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a()Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setOnModeChangeListener(Lcom/tencent/mobileqq/activity/recent/cur/IDragView$OnChangeModeListener;)V

    .line 100
    :cond_3
    :goto_1
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setTag(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020bd3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 103
    if-eqz v5, :cond_6

    instance-of v0, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    if-eqz v0, :cond_6

    move-object v0, p2

    .line 104
    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    .line 105
    invoke-virtual {p0, v2, v0, p6, v1}, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder;->a(Landroid/view/View;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    move-object v0, p0

    move-object v1, p6

    move v3, p1

    move-object v4, p2

    move-object v6, p7

    .line 112
    invoke-super/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder$RecentItemBaseHolder;Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-virtual {v2, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-virtual {v2, p8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 116
    const/4 v0, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 118
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_5

    .line 119
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    :cond_5
    return-object v2

    .line 106
    :cond_6
    if-eqz v5, :cond_4

    .line 107
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    move v3, v1

    goto/16 :goto_0

    :cond_8
    move-object v2, p4

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Landroid/content/Context;)Ljava/util/List;
    .locals 4

    .prologue
    .line 216
    if-eqz p1, :cond_0

    if-nez p1, :cond_1

    .line 217
    :cond_0
    const/4 v0, 0x0

    .line 230
    :goto_0
    return-object v0

    .line 220
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder;->a:Ljava/util/List;

    if-nez v1, :cond_2

    .line 222
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder;->a:Ljava/util/List;

    .line 228
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder;->a:Ljava/util/List;

    sget-object v2, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder;->a:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder;->a:Ljava/util/List;

    goto :goto_0

    .line 224
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .prologue
    .line 127
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;

    if-nez v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 133
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;

    if-eqz v1, :cond_0

    move-object v6, v0

    .line 137
    check-cast v6, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;

    move-object v7, p2

    .line 138
    check-cast v7, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;

    .line 140
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;->a:Landroid/widget/TextView;

    const v1, 0x7f0a251c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 145
    iget v2, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->F:I

    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    iget v0, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->E:I

    .line 149
    const/16 v4, 0x63

    .line 150
    if-lez v2, :cond_2

    .line 152
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 153
    const/4 v1, 0x3

    .line 154
    const v3, 0x7f021327

    .line 155
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(I)V

    .line 162
    :cond_2
    :goto_1
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/widget/CustomWidgetUtil;->a(Landroid/widget/TextView;IIIILjava/lang/String;)V

    .line 166
    const-string v0, ""

    .line 168
    iget v1, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->I:I

    .line 169
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->c:Ljava/lang/CharSequence;

    .line 170
    if-eqz v0, :cond_6

    .line 171
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 176
    iget-object v2, v6, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    .line 179
    :cond_3
    iget-object v1, v6, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    .line 185
    iget-object v0, v7, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 186
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MyGridView;->setVisibility(I)V

    .line 187
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    .line 188
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-object v1, v7, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :cond_4
    :goto_3
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 157
    :cond_5
    const/4 v1, 0x3

    .line 158
    const v3, 0x7f021326

    .line 159
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(I)V

    goto :goto_1

    .line 173
    :cond_6
    const-string v0, ""

    goto :goto_2

    .line 192
    :cond_7
    iget-object v0, v7, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->a:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 193
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    .line 194
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MyGridView;->setVisibility(I)V

    .line 195
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0309

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(I)V

    .line 196
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/MyGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 197
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/MyGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$MsgHeaderAdapter;

    .line 198
    iget-object v1, v7, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$MsgHeaderAdapter;->a(Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$MsgHeaderAdapter;Ljava/util/List;)V

    goto :goto_3

    .line 201
    :cond_8
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MyGridView;->setVisibility(I)V

    .line 202
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    .line 203
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-object v1, v7, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0309

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(I)V

    goto :goto_3
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Lcom/tencent/mobileqq/data/MessageRecord;Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 237
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    instance-of v0, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;

    if-nez v0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 243
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;

    if-eqz v1, :cond_0

    .line 246
    check-cast v0, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;

    .line 248
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/MyGridView;->getCount()I

    move-result v4

    .line 249
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_0

    .line 250
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/recent/SayHelloBoxItemBuilder$SayHelloBoxItemHolder;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/MyGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 251
    if-eqz v2, :cond_3

    .line 252
    invoke-virtual {v2, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 253
    invoke-virtual {v2, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 254
    iget-object v5, p3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v2

    .line 255
    check-cast v0, Lcom/tencent/widget/CustomImgView;

    .line 256
    invoke-virtual {v0, p4}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 259
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 260
    const-string v2, "SAYHELL_BOX"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateMsgHeader,childView uin:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1
.end method
