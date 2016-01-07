.class public Lcom/tencent/biz/ui/CustomMenuBar;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field protected a:I

.field public a:Landroid/os/Handler;

.field public a:Landroid/view/View;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/LinearLayout;

.field public a:Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;

.field public a:Lcom/tencent/biz/ui/PopupWindows;

.field public a:Ljava/lang/Runnable;

.field protected a:Ljava/util/List;

.field public a:Z

.field private b:I

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/ui/CustomMenuBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Ljava/util/List;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Lcom/tencent/biz/ui/PopupWindows;

    .line 48
    iput-boolean v2, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/biz/ui/CustomMenuBar;->b:Z

    .line 51
    iput v2, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:I

    .line 464
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/os/Handler;

    .line 465
    new-instance v0, Lfhf;

    invoke-direct {v0, p0}, Lfhf;-><init>(Lcom/tencent/biz/ui/CustomMenuBar;)V

    iput-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Ljava/lang/Runnable;

    .line 56
    invoke-super {p0, v6}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 57
    invoke-super {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    invoke-super {p0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 60
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/widget/ImageView;

    .line 61
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/widget/ImageView;

    const v1, 0x7f021212

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 63
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/widget/ImageView;

    const v1, 0x7f0a08ff

    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b014f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/ui/CustomMenuBar;->setBackgroundColor(I)V

    .line 68
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 75
    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 76
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 77
    iget-object v1, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/widget/ImageView;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 80
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 83
    const v1, 0x7f030110

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_1

    .line 87
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 89
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 96
    const v1, 0x7f09062c

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/widget/LinearLayout;

    .line 97
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 98
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 474
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 111
    const-string v1, "themeId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    const-string v1, "1000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/tencent/biz/ui/MenuItem;Ljava/lang/String;)Landroid/view/View;
    .locals 5

    .prologue
    .line 173
    invoke-super {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 174
    const v1, 0x7f030112

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 175
    const v0, 0x7f09062f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 176
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    const-string v1, "#00a5e0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/biz/ui/MenuItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    const v1, 0x7f09062e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 181
    new-instance v3, Lcom/tencent/biz/ui/ArrowShape;

    invoke-direct {v3}, Lcom/tencent/biz/ui/ArrowShape;-><init>()V

    .line 182
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/biz/ui/ArrowShape;->a(I)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomMenuBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v3, v0}, Lcom/tencent/biz/ui/ArrowShape;->a(F)V

    .line 184
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/biz/ui/ArrowShape;->a(Z)V

    .line 185
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 186
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    new-instance v3, Lcom/tencent/biz/ui/PopupMenuPA;

    invoke-super {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v4, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:I

    invoke-direct {v3, v0, v4}, Lcom/tencent/biz/ui/PopupMenuPA;-><init>(Landroid/content/Context;I)V

    .line 188
    invoke-virtual {v3, p2}, Lcom/tencent/biz/ui/PopupMenuPA;->a(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Lcom/tencent/biz/ui/MenuItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/biz/ui/PopupMenuPA;->b(Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/biz/ui/MenuItem;->b()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 191
    invoke-virtual {p1, v0}, Lcom/tencent/biz/ui/MenuItem;->a(I)Lcom/tencent/biz/ui/MenuItem;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/biz/ui/PopupMenuPA;->a(Lcom/tencent/biz/ui/MenuItem;)V

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_1
    new-instance v0, Lfgy;

    invoke-direct {v0, p0, v1}, Lfgy;-><init>(Lcom/tencent/biz/ui/CustomMenuBar;Landroid/widget/ImageView;)V

    invoke-virtual {v3, v0}, Lcom/tencent/biz/ui/PopupMenuPA;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;

    invoke-virtual {v3, v0}, Lcom/tencent/biz/ui/PopupMenuPA;->a(Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;)V

    .line 205
    new-instance v0, Lfgz;

    invoke-direct {v0, p0}, Lfgz;-><init>(Lcom/tencent/biz/ui/CustomMenuBar;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 221
    new-instance v0, Lfha;

    invoke-direct {v0, p0, v3, v1}, Lfha;-><init>(Lcom/tencent/biz/ui/CustomMenuBar;Lcom/tencent/biz/ui/PopupMenuPA;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    return-object v2
.end method

.method public a()V
    .locals 1

    .prologue
    .line 448
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->b:I

    .line 449
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 450
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 451
    return-void
.end method

.method public a(Lcom/tencent/biz/ui/MenuItem;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x1

    .line 148
    .line 149
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 153
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 154
    iget v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 170
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/ui/CustomMenuBar;->a(Lcom/tencent/biz/ui/MenuItem;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 159
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160
    invoke-virtual {p0}, Lcom/tencent/biz/ui/CustomMenuBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f021212

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    move-object v0, v1

    .line 165
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 167
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 168
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    iget-object v1, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/ui/CustomMenuBar;->b(Lcom/tencent/biz/ui/MenuItem;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method b(Lcom/tencent/biz/ui/MenuItem;Ljava/lang/String;)Landroid/view/View;
    .locals 11

    .prologue
    const v10, 0x7f09062d

    const/16 v5, 0xa

    const/4 v1, 0x0

    const/16 v9, 0x8

    .line 286
    invoke-virtual {p1}, Lcom/tencent/biz/ui/MenuItem;->a()Ljava/lang/String;

    move-result-object v7

    .line 287
    invoke-virtual {p1}, Lcom/tencent/biz/ui/MenuItem;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 289
    invoke-super {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 291
    const v2, 0x7f030111

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 294
    invoke-static {}, Lcom/tencent/biz/ui/CustomMenuBar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const v0, 0x7f0203fd

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 301
    :goto_0
    const v0, 0x7f09062e

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 302
    const v2, 0x7f09062f

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 303
    const v2, 0x7f090630

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 304
    if-eqz v4, :cond_1

    .line 305
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    :goto_1
    if-eqz v7, :cond_3

    .line 311
    invoke-static {v7}, Lcom/tencent/biz/common/util/SubString;->a(Ljava/lang/String;)I

    move-result v0

    if-le v0, v5, :cond_2

    .line 312
    const-string v0, "..."

    invoke-static {v7, v5, v0}, Lcom/tencent/biz/common/util/SubString;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/biz/ui/MenuItem;->b()Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-virtual {p1}, Lcom/tencent/biz/ui/MenuItem;->a()I

    move-result v6

    .line 322
    invoke-virtual {p1}, Lcom/tencent/biz/ui/MenuItem;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 323
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    const v0, 0x7f0206a1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 326
    new-instance v4, Lcom/tencent/biz/ui/PopupMenu;

    invoke-super {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/tencent/biz/ui/PopupMenu;-><init>(Landroid/content/Context;)V

    move v0, v1

    .line 327
    :goto_3
    invoke-virtual {p1}, Lcom/tencent/biz/ui/MenuItem;->b()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 328
    invoke-virtual {p1, v0}, Lcom/tencent/biz/ui/MenuItem;->a(I)Lcom/tencent/biz/ui/MenuItem;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/biz/ui/PopupMenu;->a(Lcom/tencent/biz/ui/MenuItem;)V

    .line 327
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 297
    :cond_0
    const v0, 0x7f0202f7

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 298
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 307
    :cond_1
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 314
    :cond_2
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 317
    :cond_3
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 330
    :cond_4
    new-instance v0, Lfhb;

    invoke-direct {v0, p0, v2, v3}, Lfhb;-><init>(Lcom/tencent/biz/ui/CustomMenuBar;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Lcom/tencent/biz/ui/PopupMenu;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;

    invoke-virtual {v4, v0}, Lcom/tencent/biz/ui/PopupMenu;->a(Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;)V

    .line 345
    new-instance v0, Lfhc;

    invoke-direct {v0, p0, v2}, Lfhc;-><init>(Lcom/tencent/biz/ui/CustomMenuBar;Landroid/widget/ImageView;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 362
    new-instance v0, Lfhd;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lfhd;-><init>(Lcom/tencent/biz/ui/CustomMenuBar;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/tencent/biz/ui/PopupMenu;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    :goto_4
    iget v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/biz/ui/CustomMenuBar;->b:I

    if-nez v0, :cond_5

    .line 439
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 442
    :cond_5
    return-object v8

    .line 428
    :cond_6
    new-instance v1, Lfhe;

    invoke-direct {v1, p0, v0, v6}, Lfhe;-><init>(Lcom/tencent/biz/ui/CustomMenuBar;Ljava/lang/String;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4
.end method

.method public b()V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Lcom/tencent/biz/ui/PopupWindows;

    if-nez v0, :cond_0

    .line 462
    :goto_0
    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Lcom/tencent/biz/ui/PopupWindows;

    instance-of v0, v0, Lcom/tencent/biz/ui/PopupMenuPA;

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Lcom/tencent/biz/ui/PopupWindows;

    check-cast v0, Lcom/tencent/biz/ui/PopupMenuPA;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/PopupMenuPA;->a()V

    goto :goto_0

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Lcom/tencent/biz/ui/PopupWindows;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/PopupWindows;->c()V

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Lcom/tencent/biz/ui/PopupWindows;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Lcom/tencent/biz/ui/PopupWindows;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/PopupWindows;->c()V

    .line 132
    :cond_0
    return-void
.end method

.method public setCoverView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/view/View;

    .line 117
    return-void
.end method

.method public setMenuType(I)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:I

    .line 102
    return-void
.end method

.method public setOnBackClickListner(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    return-void
.end method

.method public setOnMenuItemClickListener(Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;

    .line 140
    return-void
.end method

.method public setSwitchIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/biz/ui/CustomMenuBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    return-void
.end method
