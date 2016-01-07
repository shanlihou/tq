.class public Lcom/tencent/biz/ui/PopupMenuPA;
.super Lcom/tencent/biz/ui/PopupWindows;
.source "ProGuard"


# instance fields
.field a:I

.field public a:Landroid/view/View;

.field protected a:Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;

.field a:Lcom/tencent/biz/ui/PopupMenuPA$AnimationCallbacks;

.field a:Lcom/tencent/mobileqq/widget/QQViewPager;

.field public a:Ljava/lang/String;

.field a:Ljava/util/List;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/biz/ui/PopupWindows;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/ui/PopupMenuPA;->a:Ljava/util/List;

    .line 209
    new-instance v0, Lfhq;

    invoke-direct {v0, p0}, Lfhq;-><init>(Lcom/tencent/biz/ui/PopupMenuPA;)V

    iput-object v0, p0, Lcom/tencent/biz/ui/PopupMenuPA;->a:Lcom/tencent/biz/ui/PopupMenuPA$AnimationCallbacks;

    .line 54
    const v0, 0x7f03018e

    invoke-virtual {p0, v0}, Lcom/tencent/biz/ui/PopupMenuPA;->a(I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/biz/ui/PopupMenuPA;-><init>(Landroid/content/Context;)V

    .line 59
    iput p2, p0, Lcom/tencent/biz/ui/PopupMenuPA;->a:I

    .line 60
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/biz/ui/MenuItem;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/biz/ui/PopupMenuPA;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/ui/MenuItem;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/biz/ui/PopupMenuPA;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/biz/ui/PopupMenuPA;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    iget-object v1, p0, Lcom/tencent/biz/ui/PopupMenuPA;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/ui/CellLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/CellLayout;->b()V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/ui/PopupMenuPA;->c()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/biz/ui/PopupMenuPA;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/biz/ui/PopupMenuPA;->b:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/tencent/biz/ui/PopupMenuPA;->b:Landroid/view/View;

    invoke-super {p0, v0}, Lcom/tencent/biz/ui/PopupWindows;->b(Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/biz/ui/PopupMenuPA;->b:Landroid/view/View;

    const v1, 0x7f09016a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/ui/PopupMenuPA;->a:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/tencent/biz/ui/PopupMenuPA;->b:Landroid/view/View;

    const v1, 0x7f0907f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/QQViewPager;

    iput-object v0, p0, Lcom/tencent/biz/ui/PopupMenuPA;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    .line 67
    return-void
.end method

.method public a(Landroid/view/View;IIIIIII)V
    .locals 14

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 96
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/tencent/biz/ui/PopupMenuPA;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 97
    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, ""

    const-string v6, "0X8005EC4"

    const-string v7, "0X8005EC4"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/biz/ui/PopupMenuPA;->a:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    iget-object v3, p0, Lcom/tencent/biz/ui/PopupMenuPA;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/QQViewPager;->getChildCount()I

    move-result v3

    if-lez v3, :cond_3

    .line 101
    iget-object v3, p0, Lcom/tencent/biz/ui/PopupMenuPA;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/widget/QQViewPager;->setCurrentItem(I)V

    .line 102
    iget-object v3, p0, Lcom/tencent/biz/ui/PopupMenuPA;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/widget/QQViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/ui/CellLayout;

    invoke-virtual {v3}, Lcom/tencent/biz/ui/CellLayout;->a()V

    .line 103
    iget-object v3, p0, Lcom/tencent/biz/ui/PopupMenuPA;->a:Landroid/widget/PopupWindow;

    const/4 v4, 0x0

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v3, p1, v4, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 104
    iget-object v3, p0, Lcom/tencent/biz/ui/PopupMenuPA;->b:Landroid/view/View;

    const v4, 0x7f090631

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 108
    :cond_1
    iget-object v3, p0, Lcom/tencent/biz/ui/PopupMenuPA;->a:Landroid/widget/PopupWindow;

    const/4 v4, 0x0

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v3, p1, v4, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 109
    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/tencent/biz/ui/PopupMenuPA;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 110
    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, ""

    const-string v6, "0X8005ECF"

    const-string v7, "0X8005ECF"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/biz/ui/PopupMenuPA;->a:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_2
    :goto_0
    return-void

    .line 116
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/ui/PopupMenuPA;->b()V

    .line 117
    iget-object v3, p0, Lcom/tencent/biz/ui/PopupMenuPA;->a:Landroid/widget/PopupWindow;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 118
    iget-object v3, p0, Lcom/tencent/biz/ui/PopupMenuPA;->a:Landroid/widget/PopupWindow;

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 119
    iget-object v3, p0, Lcom/tencent/biz/ui/PopupMenuPA;->a:Landroid/widget/PopupWindow;

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 121
    iget-object v3, p0, Lcom/tencent/biz/ui/PopupMenuPA;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030112

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 123
    const v3, 0x7f09062f

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 124
    iget-object v5, p0, Lcom/tencent/biz/ui/PopupMenuPA;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    const-string v5, "#00a5e0"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    new-instance v5, Lcom/tencent/biz/ui/ArrowShape;

    invoke-direct {v5}, Lcom/tencent/biz/ui/ArrowShape;-><init>()V

    .line 128
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/tencent/biz/ui/ArrowShape;->a(I)V

    .line 129
    iget-object v3, p0, Lcom/tencent/biz/ui/PopupMenuPA;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v5, v3}, Lcom/tencent/biz/ui/ArrowShape;->a(F)V

    .line 130
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lcom/tencent/biz/ui/ArrowShape;->a(Z)V

    .line 131
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v6, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 132
    const v3, 0x7f09062e

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    new-instance v3, Lfho;

    invoke-direct {v3, p0, v4}, Lfho;-><init>(Lcom/tencent/biz/ui/PopupMenuPA;Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v6, -0x2

    invoke-direct {v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 142
    move/from16 v0, p6

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 143
    const/16 v3, 0xc

    const/4 v6, -0x1

    invoke-virtual {v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 144
    const/4 v3, 0x0

    const/4 v6, 0x0

    move/from16 v0, p7

    move/from16 v1, p8

    invoke-virtual {v4, v3, v0, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 145
    iget-object v3, p0, Lcom/tencent/biz/ui/PopupMenuPA;->b:Landroid/view/View;

    const v6, 0x7f090212

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    new-instance v3, Lcom/tencent/biz/ui/MenuAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/biz/ui/MenuAdapter;-><init>(Landroid/content/Context;)V

    .line 149
    iget-object v4, p0, Lcom/tencent/biz/ui/PopupMenuPA;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/biz/ui/MenuAdapter;->a(Ljava/lang/String;)V

    .line 150
    iget-object v4, p0, Lcom/tencent/biz/ui/PopupMenuPA;->a:Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;

    invoke-virtual {v3, v4}, Lcom/tencent/biz/ui/MenuAdapter;->a(Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;)V

    .line 151
    iget-object v4, p0, Lcom/tencent/biz/ui/PopupMenuPA;->a:Lcom/tencent/biz/ui/PopupMenuPA$AnimationCallbacks;

    invoke-virtual {v3, v4}, Lcom/tencent/biz/ui/MenuAdapter;->a(Lcom/tencent/biz/ui/PopupMenuPA$AnimationCallbacks;)V

    .line 152
    iget v4, p0, Lcom/tencent/biz/ui/PopupMenuPA;->a:I

    invoke-virtual {v3, v4}, Lcom/tencent/biz/ui/MenuAdapter;->a(I)V

    .line 153
    iget-object v4, p0, Lcom/tencent/biz/ui/PopupMenuPA;->a:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/tencent/biz/ui/MenuAdapter;->a(Ljava/util/List;)V

    .line 154
    iget-object v4, p0, Lcom/tencent/biz/ui/PopupMenuPA;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/widget/QQViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 155
    iget v3, p0, Lcom/tencent/biz/ui/PopupMenuPA;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    .line 156
    iget-object v3, p0, Lcom/tencent/biz/ui/PopupMenuPA;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    div-int/lit8 v4, v3, 0x9

    iget-object v3, p0, Lcom/tencent/biz/ui/PopupMenuPA;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/lit8 v3, v3, 0x9

    if-lez v3, :cond_5

    const/4 v3, 0x1

    :goto_1
    add-int v5, v4, v3

    .line 157
    const/4 v3, 0x1

    if-le v5, v3, :cond_7

    .line 158
    iget-object v3, p0, Lcom/tencent/biz/ui/PopupMenuPA;->b:Landroid/view/View;

    const v4, 0x7f0907fa

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    .line 159
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_6

    .line 160
    new-instance v6, Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 161
    const v7, 0x7f0202ed

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    .line 162
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 163
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setFocusable(Z)V

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f02002d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 165
    new-instance v8, Landroid/widget/RadioGroup$LayoutParams;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-direct {v8, v9, v7}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 166
    if-lez v4, :cond_4

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v7, v9}, Lcom/tencent/biz/ui/MenuViewFactory;->a(Landroid/content/Context;F)I

    move-result v7

    iput v7, v8, Landroid/widget/RadioGroup$LayoutParams;->leftMargin:I

    .line 169
    :cond_4
    invoke-virtual {v6, v8}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    invoke-virtual {v3, v6}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 159
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 156
    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    .line 172
    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 173
    iget-object v4, p0, Lcom/tencent/biz/ui/PopupMenuPA;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    new-instance v5, Lfhp;

    invoke-direct {v5, p0, v3, v2}, Lfhp;-><init>(Lcom/tencent/biz/ui/PopupMenuPA;Landroid/widget/RadioGroup;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/QQViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 194
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 198
    :cond_7
    iget-object v3, p0, Lcom/tencent/biz/ui/PopupMenuPA;->a:Landroid/widget/PopupWindow;

    const/4 v4, 0x0

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v3, p1, v4, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 200
    const-string v3, "PA_anim"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Animation End(first): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_8
    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/tencent/biz/ui/PopupMenuPA;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 204
    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, ""

    const-string v6, "0X8005ECF"

    const-string v7, "0X8005ECF"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/biz/ui/PopupMenuPA;->a:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/biz/ui/PopupMenuPA;->a:Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;

    .line 233
    return-void
.end method

.method public a(Lcom/tencent/biz/ui/MenuItem;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/biz/ui/PopupMenuPA;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/biz/ui/PopupMenuPA;->a:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/biz/ui/PopupMenuPA;->b:Ljava/lang/String;

    .line 75
    return-void
.end method
