.class public Lcom/tencent/mobileqq/widget/FormSwitchItem;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/FormItemConstants;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/widget/Switch;

.field private a:Ljava/lang/CharSequence;

.field private a:Z

.field private b:Ljava/lang/CharSequence;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->j:I

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 80
    sget-object v1, Lcom/tencent/mobileqq/R$styleable;->w:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 83
    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->i:I

    .line 85
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Ljava/lang/CharSequence;

    .line 86
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/graphics/drawable/Drawable;

    .line 87
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->k:I

    .line 88
    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->l:I

    .line 90
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->i:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->l:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->l:I

    .line 92
    const/16 v0, 0xe

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Z

    .line 93
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:I

    .line 94
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()V

    .line 97
    return-void
.end method

.method public static a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    const v0, 0x7f0212f5

    .line 123
    packed-switch p1, :pswitch_data_0

    .line 133
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    .line 125
    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 127
    :pswitch_1
    const v0, 0x7f021308

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 129
    :pswitch_2
    const v0, 0x7f021302

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 131
    :pswitch_3
    const v0, 0x7f0212f9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a()V
    .locals 6

    .prologue
    const v5, 0x7f0900b7

    const/16 v4, 0xf

    const/4 v3, -0x2

    .line 138
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    const v1, 0x7f0900b6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->k:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->l:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;II)V

    .line 151
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 152
    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->j:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 153
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 154
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 155
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    new-instance v0, Lcom/tencent/widget/Switch;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/widget/Switch;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 161
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    new-instance v1, Lpos;

    invoke-direct {v1, p0}, Lpos;-><init>(Lcom/tencent/mobileqq/widget/FormSwitchItem;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/Switch;->setId(I)V

    .line 174
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 175
    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->j:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 176
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 177
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 179
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/widget/Switch;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    return-object v0
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/high16 v5, 0x41c00000    # 24.0f

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 336
    if-eqz p1, :cond_2

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/Switch;->setVisibility(I)V

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/ProgressBar;

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 347
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 348
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->j:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 349
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 350
    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/Switch;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020257

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_0

    .line 357
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0}, Lcom/tencent/widget/Switch;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 361
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/Switch;->setVisibility(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0}, Lcom/tencent/widget/Switch;->isChecked()Z

    move-result v0

    .line 273
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 326
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    .line 327
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 329
    :cond_0
    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 393
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 394
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->i:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->i:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setMeasuredDimension(II)V

    .line 103
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 369
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_4

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0}, Lcom/tencent/widget/Switch;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 371
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 372
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 386
    :cond_0
    :goto_0
    return v1

    .line 373
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 374
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0}, Lcom/tencent/widget/Switch;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0}, Lcom/tencent/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    const-string v2, "\u5df2\u9009\u4e2d"

    invoke-virtual {v0, v2}, Lcom/tencent/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 380
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 374
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 378
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    const-string v2, "\u672a\u9009\u4e2d"

    invoke-virtual {v0, v2}, Lcom/tencent/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 386
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0
.end method

.method public setBgType(I)V
    .locals 2

    .prologue
    .line 291
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 292
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Parameter bgType is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:I

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 263
    :cond_0
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->b:Ljava/lang/CharSequence;

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 312
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v1}, Lcom/tencent/widget/Switch;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 313
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v1}, Lcom/tencent/widget/Switch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0118

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    :cond_0
    :goto_0
    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 320
    return-void

    .line 316
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0119

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public setCustomHeight(I)V
    .locals 0

    .prologue
    .line 110
    if-lez p1, :cond_0

    .line 111
    iput p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->i:I

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->requestLayout()V

    .line 114
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/Switch;->setEnabled(Z)V

    .line 257
    :cond_0
    return-void
.end method

.method public setLeftIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 206
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/graphics/drawable/Drawable;

    .line 207
    if-nez p1, :cond_1

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 212
    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->i:I

    if-le v0, v1, :cond_2

    .line 213
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->i:I

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 219
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public setLeftIcon(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 232
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    if-lez p2, :cond_2

    if-lez p3, :cond_2

    .line 237
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/graphics/drawable/Drawable;

    .line 238
    iput p2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->k:I

    .line 239
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->i:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->l:I

    .line 241
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->k:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->l:I

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 244
    :cond_2
    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    .line 245
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 284
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Ljava/lang/CharSequence;

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
