.class public Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder;
.super Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;
.source "ProGuard"


# static fields
.field public static final b:Ljava/lang/String; = "SayHelloListItemBuilder"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 428
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;)Landroid/view/View;
    .locals 7

    .prologue
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;

    move-object v5, v0

    .line 52
    :cond_0
    if-nez v5, :cond_5

    .line 53
    new-instance v5, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;

    invoke-direct {v5}, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;-><init>()V

    .line 54
    const v0, 0x7f03045c

    invoke-super {p0, p6, v0, v5}, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;->a(Landroid/content/Context;ILcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder$RecentItemBaseHolder;)Landroid/view/View;

    move-result-object v2

    .line 55
    const v0, 0x7f091377

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->a:Landroid/widget/ImageView;

    .line 56
    const v0, 0x7f090462

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->b:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f091378

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    .line 58
    const v0, 0x7f0906fa

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 59
    const v0, 0x7f09075b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->a:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0906f7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->b:Landroid/widget/ImageView;

    .line 61
    const v0, 0x7f09101c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->c:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0912d9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->d:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0906f9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->e:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f09075f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->c:Landroid/widget/ImageView;

    .line 65
    const v0, 0x7f090760

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->f:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f09075c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->a:Landroid/widget/LinearLayout;

    .line 67
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a()Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setOnModeChangeListener(Lcom/tencent/mobileqq/activity/recent/cur/IDragView$OnChangeModeListener;)V

    .line 72
    :cond_1
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v1, 0x41500000    # 13.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextSize(FI)V

    .line 74
    :goto_0
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setTag(Ljava/lang/Object;)V

    .line 75
    if-eqz v5, :cond_4

    instance-of v0, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 76
    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz p3, :cond_2

    .line 79
    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;->a(Lcom/tencent/mobileqq/activity/recent/RecentBaseData;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 81
    :cond_2
    invoke-virtual {p0, v2, v0, p6, v1}, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder;->a(Landroid/view/View;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    move-object v0, p0

    move-object v1, p6

    move v3, p1

    move-object v4, p2

    move-object v6, p7

    .line 88
    invoke-super/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder$RecentItemBaseHolder;Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {v2, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {v2, p8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 92
    const/4 v0, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 98
    return-object v2

    .line 82
    :cond_4
    if-eqz v5, :cond_3

    .line 83
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    move-object v2, p4

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Landroid/content/Context;)Ljava/util/List;
    .locals 4

    .prologue
    .line 411
    if-eqz p1, :cond_0

    if-nez p1, :cond_1

    .line 412
    :cond_0
    const/4 v0, 0x0

    .line 425
    :goto_0
    return-object v0

    .line 415
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder;->a:Ljava/util/List;

    if-nez v1, :cond_2

    .line 417
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder;->a:Ljava/util/List;

    .line 423
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder;->a:Ljava/util/List;

    sget-object v2, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder;->a:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder;->a:Ljava/util/List;

    goto :goto_0

    .line 419
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 11

    .prologue
    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 103
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 104
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    const-string v0, "Q.recent"

    const-string v1, "bindView|param invalidate"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_1
    :goto_0
    return-void

    .line 110
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 112
    instance-of v0, v1, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;

    if-eqz v0, :cond_17

    move-object v0, v1

    .line 113
    check-cast v0, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;

    move-object v9, v0

    .line 116
    :goto_1
    if-nez v9, :cond_3

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
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

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, v9, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    instance-of v0, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;

    if-eqz v0, :cond_d

    move-object v6, p2

    .line 126
    check-cast v6, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;

    .line 136
    iget v0, v6, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->O:I

    if-lez v0, :cond_10

    .line 137
    iget-object v0, v9, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    iget v0, v6, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->O:I

    if-ne v0, v4, :cond_f

    .line 139
    iget-object v0, v9, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->b:Landroid/widget/ImageView;

    const v1, 0x7f02134b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    :goto_2
    iget-object v0, v9, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0323

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 150
    :goto_3
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->a:Ljava/lang/String;

    .line 151
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 152
    if-nez v0, :cond_4

    .line 153
    const-string v0, ""

    .line 155
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 156
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :cond_5
    const-string v0, ""

    .line 163
    iget v1, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->I:I

    .line 164
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->c:Ljava/lang/CharSequence;

    .line 165
    if-eqz v0, :cond_11

    .line 166
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 171
    iget-object v2, v9, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    .line 174
    :cond_6
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    .line 177
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->b:Ljava/lang/CharSequence;

    .line 178
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1}, Lcom/tencent/widget/SingleLineTextView;->a()Ljava/lang/CharSequence;

    move-result-object v1

    .line 179
    if-nez v0, :cond_7

    .line 180
    const-string v0, ""

    .line 182
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 188
    :try_start_0
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :cond_8
    :goto_5
    iget v0, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->D:I

    .line 197
    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 198
    iget-object v0, v9, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 201
    :cond_9
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->b:Ljava/lang/String;

    .line 202
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 203
    if-nez v0, :cond_a

    .line 204
    const-string v0, ""

    .line 206
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 207
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    :cond_b
    iget v2, v6, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->F:I

    .line 215
    iget v1, v6, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->E:I

    .line 216
    const/16 v0, 0x63

    .line 217
    if-lez v2, :cond_16

    .line 218
    if-nez v1, :cond_12

    .line 222
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(I)V

    move v4, v0

    move v2, v7

    move v3, v7

    move v1, v7

    .line 244
    :goto_6
    iget-object v0, v9, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-static/range {v0 .. v5}, Lcom/tencent/widget/CustomWidgetUtil;->a(Landroid/widget/TextView;IIIILjava/lang/String;)V

    .line 246
    iget-object v0, v9, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    .line 247
    iget-object v0, v9, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    :cond_c
    invoke-virtual {p0, v9, v6}, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder;->a(Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;)V

    .line 252
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 129
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 130
    const-string v0, "SayHelloListItemBuilder"

    const-string v1, "data is not RecentSayHelloItem"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "data is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_f
    iget-object v0, v9, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->b:Landroid/widget/ImageView;

    const v1, 0x7f0213ce

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 145
    :cond_10
    iget-object v0, v9, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0304

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 146
    iget-object v0, v9, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 168
    :cond_11
    const-string v0, ""

    goto/16 :goto_4

    .line 190
    :catch_0
    move-exception v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 192
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 223
    :cond_12
    if-ne v1, v10, :cond_13

    .line 227
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(I)V

    move v2, v7

    move v3, v7

    move v1, v4

    move v4, v0

    goto/16 :goto_6

    .line 228
    :cond_13
    if-ne v1, v8, :cond_15

    .line 231
    const v3, 0x7f021327

    .line 232
    instance-of v1, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;

    if-eqz v1, :cond_14

    .line 233
    const/16 v0, 0x63

    .line 235
    :cond_14
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(I)V

    move v4, v0

    move v1, v8

    goto/16 :goto_6

    .line 239
    :cond_15
    const v3, 0x7f021326

    .line 240
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(I)V

    move v4, v0

    move v1, v8

    goto/16 :goto_6

    :cond_16
    move v4, v0

    move v2, v7

    move v3, v7

    move v1, v7

    goto/16 :goto_6

    :cond_17
    move-object v9, v5

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;)V
    .locals 9

    .prologue
    const v6, 0x7f020bdb

    const v3, 0x7f02037a

    const/4 v1, 0x1

    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 259
    .line 260
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    iget v0, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->P:I

    if-lez v0, :cond_b

    .line 264
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->c:Landroid/widget/TextView;

    iget v5, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->P:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 270
    :goto_0
    iget-object v5, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    iget v5, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->Q:I

    packed-switch v5, :pswitch_data_0

    .line 294
    iget-object v5, p1, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    move v8, v3

    move v3, v0

    move v0, v8

    .line 298
    :goto_1
    sget-boolean v5, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v5, :cond_0

    iget v5, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->P:I

    if-lez v5, :cond_0

    .line 299
    iget v5, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->P:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u5c81"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    :cond_0
    iget-object v5, p1, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 303
    if-eqz v3, :cond_c

    .line 305
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v1

    .line 311
    :goto_2
    iget v3, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->R:I

    if-lez v3, :cond_1

    iget v3, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->R:I

    const/16 v5, 0xe

    if-lt v3, v5, :cond_d

    .line 312
    :cond_1
    iget-object v3, p1, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    :cond_2
    :goto_3
    iget v3, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->S:I

    int-to-byte v3, v3

    invoke-static {v3}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(B)Ljava/lang/String;

    move-result-object v3

    .line 325
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 326
    iget-object v3, p1, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    :cond_3
    :goto_4
    iget-boolean v3, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->b:Z

    if-eqz v3, :cond_f

    .line 339
    iget-object v3, p1, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_4

    .line 340
    iget-object v3, p1, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 343
    iget v3, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->T:I

    packed-switch v3, :pswitch_data_1

    .line 354
    iget-object v3, p1, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->c:Landroid/widget/ImageView;

    const v5, 0x7f020ba1

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 357
    :goto_5
    sget-boolean v3, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v3, :cond_5

    .line 358
    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\u62e5\u6709\u9b45\u529b\u52cb\u7ae0"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    :cond_5
    :goto_6
    iget v3, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->U:I

    if-lez v3, :cond_11

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 370
    add-int/lit8 v0, v0, 0x1

    .line 372
    iget-object v3, p1, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    iget-object v3, p1, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    iget-object v3, p1, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->f:Landroid/widget/TextView;

    iget-object v5, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->h:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v3, p1, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->f:Landroid/widget/TextView;

    iget v5, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->U:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 376
    sget-boolean v3, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v3, :cond_6

    .line 377
    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->h:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    :cond_6
    :goto_7
    if-nez v1, :cond_7

    .line 382
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->f:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 386
    :cond_7
    if-lez v0, :cond_10

    .line 387
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 392
    :goto_8
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_a

    .line 393
    iget v0, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->F:I

    if-lez v0, :cond_8

    .line 394
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6761\u672a\u8bfb\u6d88\u606f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    :cond_8
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1}, Lcom/tencent/widget/SingleLineTextView;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 399
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->c:Ljava/lang/String;

    .line 402
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 403
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "talkback|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    :cond_a
    return-void

    .line 267
    :cond_b
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->c:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v2

    goto/16 :goto_0

    .line 278
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 279
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_13

    .line 280
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\u7537"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v3

    move v3, v1

    goto/16 :goto_1

    .line 286
    :pswitch_1
    const v0, 0x7f020375

    .line 287
    iget-object v3, p1, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->c:Landroid/widget/TextView;

    const v5, 0x7f020bda

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 288
    sget-boolean v3, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v3, :cond_12

    .line 289
    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\u5973"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    goto/16 :goto_1

    .line 307
    :cond_c
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v2

    goto/16 :goto_2

    .line 314
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 315
    iget-object v3, p1, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->d:Landroid/widget/TextView;

    sget-object v5, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->e:[Ljava/lang/String;

    iget v6, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->R:I

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v3, p1, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->d:Landroid/widget/TextView;

    sget-object v5, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->a:[I

    iget v6, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->R:I

    aget v5, v5, v6

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 317
    iget-object v3, p1, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    sget-boolean v3, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v3, :cond_2

    .line 319
    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->e:[Ljava/lang/String;

    iget v6, p2, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->R:I

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 328
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 329
    iget-object v5, p1, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v5, p1, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->e:Landroid/widget/TextView;

    const v6, 0x7f020be6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 331
    iget-object v5, p1, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    sget-boolean v5, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v5, :cond_3

    .line 333
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 345
    :pswitch_2
    iget-object v3, p1, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->c:Landroid/widget/ImageView;

    const v5, 0x7f020ba6

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 348
    :pswitch_3
    iget-object v3, p1, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->c:Landroid/widget/ImageView;

    const v5, 0x7f020ba7

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 351
    :pswitch_4
    iget-object v3, p1, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->c:Landroid/widget/ImageView;

    const v5, 0x7f020ba8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 361
    :cond_f
    iget-object v3, p1, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eq v3, v7, :cond_5

    .line 362
    iget-object v3, p1, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 389
    :cond_10
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/recent/SayHelloListItemBuilder$SayHelloListItemHolder;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_8

    :cond_11
    move v1, v2

    goto/16 :goto_7

    :cond_12
    move v3, v1

    goto/16 :goto_1

    :cond_13
    move v0, v3

    move v3, v1

    goto/16 :goto_1

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 343
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
