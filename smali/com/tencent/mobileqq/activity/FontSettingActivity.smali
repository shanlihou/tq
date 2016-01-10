.class public Lcom/tencent/mobileqq/activity/FontSettingActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Lcom/tencent/mobileqq/app/FontSettingManager$FontLevel;
.implements Lcom/tencent/widget/RangeButtonView$OnChangeListener;


# static fields
.field public static final a:Ljava/lang/String; = "2720152058"

.field public static final b:Ljava/lang/String; = "2632129500"


# instance fields
.field private a:Landroid/app/Dialog;

.field private a:Landroid/support/v4/view/ViewPager;

.field private a:Landroid/view/ViewGroup;

.field public a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

.field a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

.field private a:Lcom/tencent/widget/CirclePageIndicator;

.field private a:Lcom/tencent/widget/ListView;

.field private a:Lcom/tencent/widget/RangeButtonView;

.field private a:Lhaf;

.field private a:Lhah;

.field private a:Lhak;

.field private a:Ljava/util/ArrayList;

.field public a:Ljava/util/List;

.field private a:Lmqq/os/MqqHandler;

.field public a:Z

.field private b:Landroid/view/ViewGroup;

.field private b:Lcom/tencent/widget/ListView;

.field private b:Ljava/util/ArrayList;

.field public b:Z

.field private c:Landroid/view/ViewGroup;

.field public c:Z

.field private d:Z

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/FontSettingActivity.smali:72"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Ljava/util/ArrayList;

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Ljava/util/ArrayList;

    .line 331
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Z

    .line 332
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Z

    .line 486
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->d:Z

    .line 487
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->g:F

    .line 544
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    .line 577
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Landroid/app/Dialog;

    .line 605
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->c:Z

    .line 606
    new-instance v0, Lhae;

    invoke-direct {v0, p0}, Lhae;-><init>(Lcom/tencent/mobileqq/activity/FontSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lmqq/os/MqqHandler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/FontSettingActivity;)F
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/FontSettingActivity.smali:134"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 53
    iget v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->g:F

    return v0
.end method

.method private a()I
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/FontSettingActivity.smali:146"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v0, 0x2

    .line 142
    invoke-static {}, Lcom/tencent/mobileqq/app/FontSettingManager;->a()F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->g:F

    .line 143
    iget v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->g:F

    const v2, 0x415eb852    # 13.92f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 144
    const/4 v0, 0x0

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->g:F

    const/high16 v2, 0x41700000    # 15.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 146
    const/4 v0, 0x1

    goto :goto_0

    .line 147
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->g:F

    const/high16 v2, 0x41800000    # 16.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 149
    iget v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->g:F

    const/high16 v2, 0x41880000    # 17.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 150
    const/4 v0, 0x3

    goto :goto_0

    .line 151
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->g:F

    const/high16 v2, 0x41900000    # 18.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 152
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/FontSettingActivity;)Landroid/app/Dialog;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/FontSettingActivity.smali:233"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method private a()Lcom/tencent/widget/ListView;
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/FontSettingActivity.smali:245"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, -0x1

    .line 188
    new-instance v0, Lcom/tencent/widget/ListView;

    invoke-direct {v0, p0}, Lcom/tencent/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 189
    new-instance v1, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-direct {v1}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>()V

    .line 190
    iput v2, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    .line 191
    iput v2, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    .line 192
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 193
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setDividerHeight(I)V

    .line 194
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/FontSettingActivity;)Lcom/tencent/widget/ListView;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/FontSettingActivity.smali:283"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/widget/ListView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/FontSettingActivity;)Lhaf;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/FontSettingActivity.smali:295"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lhaf;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/FontSettingActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/FontSettingActivity.smali:307"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/FontSettingActivity;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/FontSettingActivity.smali:319"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/FontSettingActivity.smali:331"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v2, 0x7f090340

    .line 168
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 169
    const v1, 0x7f0a20fa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 170
    new-instance v1, Lhab;

    invoke-direct {v1, p0}, Lhab;-><init>(Lcom/tencent/mobileqq/activity/FontSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    const v0, 0x7f09033f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 177
    const-string v1, "\u5b57\u4f53\u5927\u5c0f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 180
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/FontSettingActivity;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/FontSettingActivity.smali:396"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->d:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/FontSettingActivity;)Lcom/tencent/widget/ListView;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/FontSettingActivity.smali:408"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Lcom/tencent/widget/ListView;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/FontSettingActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/FontSettingActivity.smali:420"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/FontSettingActivity.smali:432"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v5, 0x1

    .line 97
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->e()V

    .line 98
    const v0, 0x7f09115a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 99
    new-instance v0, Lhah;

    invoke-direct {v0, p0}, Lhah;-><init>(Lcom/tencent/mobileqq/activity/FontSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lhah;

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lhah;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 101
    const v0, 0x7f09115b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/CirclePageIndicator;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/widget/CirclePageIndicator;

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/widget/CirclePageIndicator;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/widget/CirclePageIndicator;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/CirclePageIndicator;->setCirclePadding(I)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a()Lcom/tencent/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/widget/ListView;

    .line 106
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->g()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v0, Lhaf;

    invoke-direct {v0, p0}, Lhaf;-><init>(Lcom/tencent/mobileqq/activity/FontSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lhaf;

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lhaf;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 112
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->h()V

    .line 113
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a()Lcom/tencent/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Lcom/tencent/widget/ListView;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b()V

    .line 116
    new-instance v0, Lhak;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Lcom/tencent/widget/ListView;

    invoke-direct {v0, p0, p0, v1, v2}, Lhak;-><init>(Lcom/tencent/mobileqq/activity/FontSettingActivity;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lhak;

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lhak;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lhah;

    invoke-virtual {v0}, Lhah;->notifyDataSetChanged()V

    .line 121
    const v0, 0x7f091158

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/RangeButtonView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/widget/RangeButtonView;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v1, Lcom/tencent/widget/RangeButtonView$Title;

    const-string v2, "\u5c0f"

    const v3, 0x415eb852    # 13.92f

    sget-object v4, Lcom/tencent/mobileqq/app/FontSettingManager;->a:Landroid/util/DisplayMetrics;

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/widget/RangeButtonView$Title;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v1, Lcom/tencent/widget/RangeButtonView$Title;

    const-string v2, ""

    const/high16 v3, 0x41700000    # 15.0f

    sget-object v4, Lcom/tencent/mobileqq/app/FontSettingManager;->a:Landroid/util/DisplayMetrics;

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/widget/RangeButtonView$Title;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v1, Lcom/tencent/widget/RangeButtonView$Title;

    const-string v2, "\u6807\u51c6"

    const/high16 v3, 0x41800000    # 16.0f

    sget-object v4, Lcom/tencent/mobileqq/app/FontSettingManager;->a:Landroid/util/DisplayMetrics;

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/widget/RangeButtonView$Title;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v1, Lcom/tencent/widget/RangeButtonView$Title;

    const-string v2, ""

    const/high16 v3, 0x41880000    # 17.0f

    sget-object v4, Lcom/tencent/mobileqq/app/FontSettingManager;->a:Landroid/util/DisplayMetrics;

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/widget/RangeButtonView$Title;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v1, Lcom/tencent/widget/RangeButtonView$Title;

    const-string v2, "\u5927"

    const/high16 v3, 0x41900000    # 18.0f

    sget-object v4, Lcom/tencent/mobileqq/app/FontSettingManager;->a:Landroid/util/DisplayMetrics;

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/widget/RangeButtonView$Title;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/widget/RangeButtonView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/RangeButtonView;->setTitleData(Ljava/util/List;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/widget/RangeButtonView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/RangeButtonView;->setOnChangerListener(Lcom/tencent/widget/RangeButtonView$OnChangeListener;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/widget/RangeButtonView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/RangeButtonView;->setThumbPosition(I)V

    .line 139
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/FontSettingActivity.smali:705"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x0

    .line 161
    const v0, 0x7f091159

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Landroid/view/ViewGroup;

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a6

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Landroid/view/ViewGroup;

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a(Landroid/view/View;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 165
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/FontSettingActivity.smali:757"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 184
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->e()V

    .line 185
    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/FontSettingActivity.smali:777"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v6, 0x3e8

    const/4 v5, 0x1

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Ljava/util/List;

    .line 242
    new-instance v1, Lcom/tencent/mobileqq/data/MessageForText;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/MessageForText;-><init>()V

    .line 243
    const-string v0, "2720152058"

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForText;->frienduin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForText;->senderuin:Ljava/lang/String;

    .line 244
    iput v6, v1, Lcom/tencent/mobileqq/data/MessageForText;->issend:I

    .line 245
    const-string v0, "\u62d6\u52a8\u4e0b\u65b9\u7684\u6ed1\u5757\uff0c\u53ef\u4ee5\u8bbe\u7f6e\u754c\u9762\u4e2d\u7684\u5b57\u4f53\u5927\u5c0f"

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    .line 247
    new-instance v2, Lcom/tencent/mobileqq/data/MessageForText;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/MessageForText;-><init>()V

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForText;->frienduin:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForText;->selfuin:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForText;->senderuin:Ljava/lang/String;

    .line 249
    iput v5, v2, Lcom/tencent/mobileqq/data/MessageForText;->issend:I

    .line 250
    const-string v0, "\u8bbe\u7f6e\u5b57\u4f53\u5927\u5c0f"

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 252
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SVIPHandler;->e()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, v2, Lcom/tencent/mobileqq/data/MessageForText;->vipBubbleID:J

    .line 254
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForText;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForText;-><init>()V

    .line 255
    const-string v3, "2720152058"

    iput-object v3, v0, Lcom/tencent/mobileqq/data/MessageForText;->frienduin:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/data/MessageForText;->senderuin:Ljava/lang/String;

    .line 256
    iput v6, v0, Lcom/tencent/mobileqq/data/MessageForText;->issend:I

    .line 257
    const-string v3, "\u8bbe\u7f6e\u540e\uff0c\u4f1a\u6539\u53d8\u804a\u5929\uff0c\u6d88\u606f\u5217\u8868\uff0c\u8054\u7cfb\u4eba\u5217\u8868\u548c\u52a8\u6001\u7b49\u4e2d\u7684\u5b57\u4f53\u5927\u5c0f"

    iput-object v3, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    .line 259
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {p0}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/ChatBackground;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/aio/ChatBackground;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Lcom/tencent/mobileqq/activity/aio/ChatBackground;

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Lcom/tencent/mobileqq/activity/aio/ChatBackground;

    invoke-static {p0, v0, v1, v5, v2}, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/activity/aio/ChatBackground;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Lcom/tencent/mobileqq/activity/aio/ChatBackground;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    :cond_0
    return-void
.end method

.method private h()V
    .locals 14

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/FontSettingActivity.smali:975"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    .line 298
    new-instance v0, Lhaj;

    const-string v3, "QQ\u56e2\u961f"

    const-string v4, "\u4f60\u597d\uff0c\u5982\u679c\u4f60\u6709\u4efb\u4f55\u5173\u4e8eQQ\u7684\u610f\u89c1\u6216\u5efa\u8bae..."

    const-string v5, "\u4e0b\u53483:28"

    const-string v6, "2720152058"

    move-object v1, p0

    move v7, v2

    invoke-direct/range {v0 .. v7}, Lhaj;-><init>(Lcom/tencent/mobileqq/activity/FontSettingActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 300
    new-instance v3, Lhaj;

    const v5, 0x7f020355

    const-string v6, "\u5173\u8054QQ\u53f7"

    const-string v7, "\u9a8c\u8bc1\u5bc6\u7801\u540e\uff0c\u624d\u53ef\u63a5\u53d7\u65b0\u6d88\u606f"

    const-string v8, "\u4e0b\u53483:28"

    sget-object v9, Lcom/tencent/mobileqq/app/AppConstants;->ag:Ljava/lang/String;

    const/16 v10, 0x1b58

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lhaj;-><init>(Lcom/tencent/mobileqq/activity/FontSettingActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    new-instance v4, Lhaj;

    const v6, 0x7f020357

    const-string v7, "\u7fa4\u52a9\u624b"

    const-string v8, "\u67e5\u770b\u201c\u6536\u8fdb\u7fa4\u52a9\u624b\u4e14\u4e0d\u63d0\u9192\u201d\u7684\u7fa4"

    const-string v9, "\u4e0b\u53483:28"

    sget-object v10, Lcom/tencent/mobileqq/app/AppConstants;->al:Ljava/lang/String;

    const/16 v11, 0x1388

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lhaj;-><init>(Lcom/tencent/mobileqq/activity/FontSettingActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 304
    new-instance v5, Lhaj;

    const v7, 0x7f020857

    const-string v8, "\u6211\u7684\u7535\u8111"

    const-string v9, "[\u5728\u7ebf],\u65e0\u9700\u6570\u636e\u7ebf\uff0c\u624b\u673a\u8f7b\u677e\u4f20..."

    const-string v10, "\u4e0b\u53483:28"

    sget-object v11, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    const/16 v12, 0x1770

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, Lhaj;-><init>(Lcom/tencent/mobileqq/activity/FontSettingActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 306
    new-instance v6, Lhaj;

    const-string v9, "\u5403\u559d\u73a9\u4e50"

    const-string v10, "\u5403\u559d\u73a9\u4e50\u5168\u6c11\u5347\u7ea7\uff0c\u9910\u5385\uff0cKTV\u7b49"

    const-string v11, "\u4e0b\u53483:28"

    const-string v12, "2632129500"

    move-object v7, p0

    move v8, v2

    move v13, v2

    invoke-direct/range {v6 .. v13}, Lhaj;-><init>(Lcom/tencent/mobileqq/activity/FontSettingActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 308
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/FontSettingActivity.smali:1105"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x0

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-nez v0, :cond_2

    .line 529
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 530
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 531
    if-eqz v1, :cond_0

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 532
    check-cast v0, Landroid/view/ViewGroup;

    .line 534
    :cond_0
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v1, :cond_1

    .line 535
    check-cast v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v0, :cond_2

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchFlag(Z)V

    .line 541
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/FontSettingActivity.smali:1175"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 473
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Z

    if-eqz v0, :cond_0

    .line 474
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->d:Z

    .line 475
    invoke-static {p0}, Lcom/tencent/mobileqq/app/FontSettingManager;->a(Landroid/content/Context;)V

    .line 477
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/FontSettingActivity.smali:1211"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x0

    .line 491
    if-ne p1, p2, :cond_0

    .line 523
    :goto_0
    return-void

    .line 494
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 516
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004FA2"

    const-string v5, "0X8004FA2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->g:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->g:F

    invoke-static {p0, v0, v6}, Lcom/tencent/mobileqq/app/FontSettingManager;->a(Landroid/content/Context;FZ)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->d:Z

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {p0}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->removeAllViewsInLayout()V

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->removeAllViewsInLayout()V

    .line 522
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->f()V

    goto :goto_0

    .line 496
    :pswitch_0
    const v0, 0x415eb852    # 13.92f

    iput v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->g:F

    goto :goto_1

    .line 499
    :pswitch_1
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->g:F

    goto :goto_1

    .line 502
    :pswitch_2
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->g:F

    goto :goto_1

    .line 505
    :pswitch_3
    const/high16 v0, 0x41880000    # 17.0f

    iput v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->g:F

    goto :goto_1

    .line 508
    :pswitch_4
    const/high16 v0, 0x41900000    # 18.0f

    iput v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->g:F

    goto :goto_1

    .line 494
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method b()V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/FontSettingActivity.smali:1365"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v5, 0x0

    const v4, 0x7f0200be

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Lcom/tencent/widget/ListView;

    if-nez v0, :cond_1

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->getThemeBackgroundEnable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/ListView;->setContentBackground(I)V

    .line 554
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    goto :goto_0

    .line 557
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    if-nez v0, :cond_3

    .line 558
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    invoke-direct {v0}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    .line 560
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "theme_bg_message_path_png"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->getThemeBackground(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/theme/diy/ThemeBackground;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    const-string v0, "null"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->img:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    .line 564
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/ListView;->setContentBackground(I)V

    .line 565
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    goto :goto_0

    .line 566
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->img:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->b:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->img:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setContentBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/FontSettingActivity.smali:1490"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 580
    iget v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->g:F

    invoke-static {}, Lcom/tencent/mobileqq/app/FontSettingManager;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 581
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->finish()V

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 584
    :cond_1
    const v1, 0x7f0a2545

    const v2, 0x7f0a2548

    const v3, 0x7f0a2547

    const v4, 0x7f0a2546

    new-instance v5, Lhac;

    invoke-direct {v5, p0}, Lhac;-><init>(Lcom/tencent/mobileqq/activity/FontSettingActivity;)V

    new-instance v6, Lhad;

    invoke-direct {v6, p0}, Lhad;-><init>(Lcom/tencent/mobileqq/activity/FontSettingActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/util/CustomDialogFactory;->a(Landroid/content/Context;IIIILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Landroid/app/Dialog;

    .line 600
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public doOnBackPressed()V
    .locals 0

    .line 574
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->c()V

    .line 575
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/FontSettingActivity.smali:1566"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 76
    const v0, 0x7f0303e4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->setContentView(I)V

    .line 77
    const v0, 0x7f090210

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->c:Landroid/view/ViewGroup;

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->mNeedStatusTrans:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->c:Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/FontSettingActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 83
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->d()V

    .line 84
    return v3
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/FontSettingActivity.smali:1637"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 481
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->a:Lhak;

    invoke-virtual {v0}, Lhak;->a()V

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FontSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/FontSettingActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)V

    .line 484
    return-void
.end method

.method protected doOnResume()V
    .locals 0

    .line 89
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 90
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->i()V

    .line 91
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 200
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 205
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 210
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/FontSettingActivity.smali:1696"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 70
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/FontSettingActivity;->requestWindowFeature(I)Z

    .line 71
    return-void
.end method
