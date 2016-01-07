.class public Lcom/tencent/mobileqq/activity/recent/RecentEmptyItemBuilder;
.super Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentEmptyItemBuilder;->a:I

    .line 19
    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentEmptyItemBuilder;->b:I

    .line 20
    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentEmptyItemBuilder;->p:I

    .line 24
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;)Landroid/view/View;
    .locals 7

    .prologue
    .line 30
    if-nez p4, :cond_0

    .line 31
    const v0, 0x7f0300a1

    const/4 v1, 0x0

    invoke-static {p6, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 32
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentEmptyItemBuilder;->b:I

    .line 33
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c009c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentEmptyItemBuilder;->a:I

    .line 34
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentEmptyItemBuilder;->p:I

    .line 36
    :cond_0
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentEmptyItemBuilder;->a:I

    .line 38
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentEmptyItemBuilder;->b:I

    .line 39
    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 40
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentEmptyItemBuilder;->p:I

    if-le v0, v1, :cond_2

    .line 41
    :goto_0
    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 42
    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/widget/AbsListView$LayoutParams;->width:I

    .line 43
    iput v0, v1, Lcom/tencent/widget/AbsListView$LayoutParams;->height:I

    .line 45
    invoke-virtual {p4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    const v0, 0x7f0904ac

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    const v1, 0x7f0904ad

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 49
    const v2, 0x7f0b030d

    .line 51
    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_8

    .line 52
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 53
    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 54
    const/4 v3, 0x0

    const v4, 0x7f0203b7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 56
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    const v3, 0x7f0a1ea4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 58
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 59
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 60
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    :cond_1
    :goto_1
    const/4 v0, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 110
    return-object p4

    .line 40
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentEmptyItemBuilder;->p:I

    goto :goto_0

    .line 61
    :cond_3
    if-nez v3, :cond_5

    .line 62
    instance-of v3, p6, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    if-eqz v3, :cond_4

    .line 63
    check-cast p6, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iget-boolean v1, p6, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->d:Z

    if-eqz v1, :cond_1

    .line 64
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 65
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 69
    :cond_4
    const/4 v3, 0x0

    const v4, 0x7f0203b7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 71
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    const v3, 0x7f0a1939

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 73
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 74
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 75
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 77
    :cond_5
    const/4 v4, 0x7

    if-ne v3, v4, :cond_6

    .line 78
    const/4 v3, 0x0

    const v4, 0x7f020a77

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 80
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    const v3, 0x7f0a1ea4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 82
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 83
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 84
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 85
    :cond_6
    const/4 v2, 0x6

    if-ne v3, v2, :cond_7

    .line 86
    const v2, 0x7f0b02e3

    .line 87
    const/4 v3, 0x0

    const v4, 0x7f020a77

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 89
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    const v3, 0x7f0a193b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 91
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 92
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 93
    const/4 v0, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 94
    invoke-virtual {v1, p7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1

    .line 96
    const-string v0, "\u70b9\u51fb\u8fdb\u884c\u9009\u4eba\uff0c\u53ef\u4ee5\u76f4\u63a5\u53d1\u8d77QQ\u7535\u8bdd"

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 99
    :cond_7
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 103
    :cond_8
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1
.end method
