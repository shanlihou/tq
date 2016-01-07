.class public Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;
.super Landroid/widget/RadioGroup;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x3

.field private static f:I

.field private static g:I


# instance fields
.field a:Landroid/support/v4/view/ViewPager;

.field a:Landroid/widget/RadioButton;

.field a:Z

.field b:Landroid/widget/RadioButton;

.field private b:Z

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 73
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->f:I

    .line 74
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->d:I

    .line 49
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a(I)Landroid/widget/RadioButton;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a:Landroid/widget/RadioButton;

    .line 50
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a(I)Landroid/widget/RadioButton;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->b:Landroid/widget/RadioButton;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->d:I

    .line 55
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a(I)Landroid/widget/RadioButton;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a:Landroid/widget/RadioButton;

    .line 56
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a(I)Landroid/widget/RadioButton;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->b:Landroid/widget/RadioButton;

    .line 57
    return-void
.end method

.method private a(I)Landroid/widget/RadioButton;
    .locals 10

    .prologue
    const/high16 v0, 0x41700000    # 15.0f

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v6, 0x1

    .line 217
    new-instance v2, Llts;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Llts;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;Landroid/content/Context;)V

    .line 223
    if-ne p1, v7, :cond_1

    .line 224
    const v3, 0x7f020d71

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    .line 230
    :goto_0
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 231
    invoke-super {p0}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 236
    if-ne p1, v7, :cond_3

    move v1, v0

    .line 243
    :goto_1
    new-instance v4, Landroid/widget/RadioGroup$LayoutParams;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v6, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v6, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v4, v1, v0}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 246
    const/16 v0, 0x11

    iput v0, v4, Landroid/widget/RadioGroup$LayoutParams;->gravity:I

    .line 247
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 249
    iput v0, v4, Landroid/widget/RadioGroup$LayoutParams;->leftMargin:I

    .line 250
    iput v0, v4, Landroid/widget/RadioGroup$LayoutParams;->rightMargin:I

    .line 251
    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    invoke-virtual {v2, v6}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 253
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    if-eq p1, v8, :cond_0

    if-eq p1, v7, :cond_0

    .line 254
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 255
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setFocusable(Z)V

    .line 257
    :cond_0
    return-object v2

    .line 225
    :cond_1
    if-ne p1, v8, :cond_2

    .line 226
    const v3, 0x7f020d72

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    goto :goto_0

    .line 228
    :cond_2
    const v3, 0x7f0202ed

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    goto :goto_0

    .line 239
    :cond_3
    if-ne p1, v8, :cond_4

    .line 240
    const/high16 v0, 0x41c00000    # 24.0f

    move v9, v1

    move v1, v0

    move v0, v9

    .line 241
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->d:I

    .line 69
    return-void
.end method

.method public a(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 163
    if-eqz p2, :cond_1

    .line 165
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->b:Z

    if-nez v0, :cond_5

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->removeAllViews()V

    .line 168
    sget v0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;->l:I

    sget v1, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;->k:I

    add-int/2addr v1, v0

    .line 169
    sget v0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;->l:I

    sget v3, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;->k:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->b:Landroid/widget/RadioButton;

    invoke-super {p0, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    move v0, v2

    .line 171
    :goto_0
    if-ge v0, v3, :cond_0

    .line 172
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a(I)Landroid/widget/RadioButton;

    move-result-object v4

    invoke-super {p0, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a:Landroid/widget/RadioButton;

    invoke-super {p0, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 175
    :goto_1
    sub-int v0, v1, v3

    add-int/lit8 v0, v0, -0x2

    if-ge v2, v0, :cond_5

    .line 176
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a(I)Landroid/widget/RadioButton;

    move-result-object v0

    .line 177
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 178
    invoke-super {p0, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 175
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a:Landroid/widget/RadioButton;

    invoke-super {p0, v0}, Landroid/widget/RadioGroup;->removeView(Landroid/view/View;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->b:Landroid/widget/RadioButton;

    invoke-super {p0, v0}, Landroid/widget/RadioGroup;->removeView(Landroid/view/View;)V

    .line 184
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->d:I

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->getChildCount()I

    move-result v1

    .line 186
    if-le p1, v1, :cond_2

    move v0, v2

    .line 187
    :goto_2
    sub-int v3, p1, v1

    if-ge v0, v3, :cond_3

    .line 188
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a(I)Landroid/widget/RadioButton;

    move-result-object v3

    invoke-super {p0, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 192
    :cond_2
    if-ge p1, v1, :cond_3

    .line 193
    add-int/lit8 v0, v1, -0x1

    :goto_3
    if-lt v0, p1, :cond_3

    .line 194
    invoke-super {p0, v0}, Landroid/widget/RadioGroup;->removeViewAt(I)V

    .line 193
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 197
    :cond_3
    if-lez p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_4

    .line 198
    invoke-super {p0, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 204
    const v1, 0x7f0202ed

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    .line 205
    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_4
    move v1, v2

    .line 207
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 208
    invoke-super {p0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 207
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 212
    :cond_5
    iput-boolean p2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->b:Z

    .line 214
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 77
    invoke-super {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    if-le v0, p1, :cond_8

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->b:Z

    if-eqz v0, :cond_10

    .line 81
    sget v2, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;->l:I

    .line 82
    sget v3, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonInfo;->k:I

    .line 83
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->d:I

    if-ne v0, v2, :cond_0

    add-int/lit8 v0, v2, -0x1

    if-eq p1, v0, :cond_1

    :cond_0
    if-nez p1, :cond_9

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 88
    if-le v2, v3, :cond_3

    .line 89
    add-int/lit8 v0, v3, 0x1

    move v1, v0

    :goto_0
    if-gt v1, v2, :cond_5

    .line 90
    invoke-super {p0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 91
    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 89
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 95
    :cond_3
    if-ge v2, v3, :cond_5

    .line 97
    add-int/lit8 v0, v2, 0x1

    move v1, v0

    :goto_1
    if-gt v1, v3, :cond_5

    .line 98
    invoke-super {p0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 99
    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 97
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 104
    :cond_5
    sget v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->g:I

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->e:I

    .line 129
    :cond_6
    :goto_2
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->e:I

    sget v1, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->g:I

    if-ne v0, v1, :cond_f

    .line 131
    add-int/lit8 v0, p1, 0x1

    .line 136
    :goto_3
    iput p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->d:I

    .line 144
    :goto_4
    invoke-super {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_7

    .line 145
    invoke-super {p0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 147
    :cond_7
    invoke-super {p0, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 148
    if-eqz v0, :cond_8

    .line 149
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 152
    :cond_8
    return-void

    .line 105
    :cond_9
    if-eq p1, v2, :cond_a

    add-int v0, v2, v3

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_6

    .line 107
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 110
    if-le v2, v3, :cond_c

    .line 111
    add-int/lit8 v0, v3, 0x1

    move v1, v0

    :goto_5
    if-gt v1, v2, :cond_e

    .line 112
    invoke-super {p0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 113
    if-eqz v0, :cond_b

    .line 114
    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 111
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 117
    :cond_c
    if-ge v2, v3, :cond_e

    .line 119
    add-int/lit8 v0, v2, 0x1

    move v1, v0

    :goto_6
    if-gt v1, v3, :cond_e

    .line 120
    invoke-super {p0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 121
    if-eqz v0, :cond_d

    .line 122
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 119
    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 126
    :cond_e
    sget v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->f:I

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->e:I

    goto :goto_2

    .line 134
    :cond_f
    add-int/lit8 v0, v2, -0x1

    sub-int v0, p1, v0

    goto :goto_3

    .line 138
    :cond_10
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->d:I

    move v0, p1

    goto :goto_4
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a:Landroid/support/v4/view/ViewPager;

    .line 43
    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 45
    :cond_0
    return-void
.end method
