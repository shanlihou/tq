.class public Lcom/tencent/mobileqq/widget/TipsBar;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4


# instance fields
.field private a:F

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/TipsBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 113
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TipsBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:F

    .line 119
    const v1, 0x7f0c01f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->f:I

    .line 120
    const v1, 0x7f0c01f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->g:I

    .line 121
    const v1, 0x7f0c01f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->h:I

    .line 123
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->ai:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 125
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/graphics/drawable/Drawable;

    .line 127
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->b:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->e:I

    .line 129
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->i:I

    .line 130
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->j:I

    .line 132
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/TipsBar;->a()V

    .line 135
    return-void
.end method

.method public static a(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    const v0, 0x7f0b02f2

    .line 208
    packed-switch p1, :pswitch_data_0

    .line 216
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    .line 210
    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 212
    :pswitch_1
    const v0, 0x7f0b02f8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 214
    :pswitch_2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const v1, 0x7f02022d

    const v0, 0x7f020224

    .line 195
    packed-switch p1, :pswitch_data_0

    .line 203
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    .line 197
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 199
    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 201
    :pswitch_2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a()V
    .locals 8

    .prologue
    const v7, 0x7f0900b5

    const/16 v6, 0xf

    const/4 v5, 0x1

    const/4 v4, -0x2

    .line 145
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/widget/TipsBar;->setFocusable(Z)V

    .line 148
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/widget/TipsBar;->setClickable(Z)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TipsBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 152
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TipsBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/TextView;

    .line 153
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/TextView;

    const v2, 0x7f0900b4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 154
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/TextView;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 157
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 158
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->e:I

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/widget/TipsBar;->b(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 159
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->i:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/TipsBar;->j:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsIcon(Landroid/graphics/drawable/Drawable;II)V

    .line 167
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 168
    iget v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->g:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 169
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 170
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 171
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 172
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 175
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/TipsBar;->b()V

    .line 190
    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->e:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 191
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    return-void

    .line 177
    :cond_1
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TipsBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/ImageView;

    .line 178
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 179
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 180
    iget v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->e:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->c(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 181
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 184
    iget v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->g:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 185
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 186
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 187
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    const v0, 0x7f0b02e9

    .line 251
    packed-switch p1, :pswitch_data_0

    .line 261
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    .line 253
    :pswitch_0
    const v0, 0x7f0b02e3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 255
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 257
    :pswitch_2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 259
    :pswitch_3
    const v0, 0x7f0b0323

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 251
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const v1, 0x7f02027f

    const v0, 0x7f02027e

    .line 221
    packed-switch p1, :pswitch_data_0

    .line 231
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    .line 223
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 225
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 227
    :pswitch_2
    const v0, 0x7f02027b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 229
    :pswitch_3
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 221
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TipsBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 323
    new-instance v1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TipsBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/Button;

    .line 324
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/Button;

    const v2, 0x7f0900b5

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setId(I)V

    .line 325
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/Button;

    const/4 v2, 0x2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 328
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/Button;

    iget v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->e:I

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/widget/TipsBar;->a(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 329
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/Button;

    iget v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:F

    const/high16 v3, 0x42600000    # 56.0f

    mul-float/2addr v2, v3

    float-to-double v2, v2

    add-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setMinWidth(I)V

    .line 330
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/Button;

    iget v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:F

    const/high16 v3, 0x41f00000    # 30.0f

    mul-float/2addr v2, v3

    float-to-double v2, v2

    add-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setMinHeight(I)V

    .line 331
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 332
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/Button;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 333
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/Button;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 334
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/Button;

    iget v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->e:I

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/widget/TipsBar;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335
    iget v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:F

    const/high16 v1, 0x41300000    # 11.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    add-double/2addr v0, v4

    double-to-int v0, v0

    .line 336
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0, v7, v0, v7}, Landroid/widget/Button;->setPadding(IIII)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 340
    iget v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->g:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 341
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 342
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 343
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/Button;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    return-void
.end method

.method public static c(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const v1, 0x7f020279

    const v0, 0x7f020278

    .line 236
    packed-switch p1, :pswitch_data_0

    .line 246
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    .line 238
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 240
    :pswitch_1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 242
    :pswitch_2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 244
    :pswitch_3
    const v0, 0x7f02027a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 236
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 418
    iget v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->e:I

    return v0
.end method

.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 451
    if-eqz p1, :cond_1

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->f:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TipsBar;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setMeasuredDimension(II)V

    .line 141
    return-void
.end method

.method public setBarType(I)V
    .locals 3

    .prologue
    .line 380
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 384
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Parameter bgType is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->e:I

    if-ne p1, v0, :cond_2

    .line 411
    :cond_1
    :goto_0
    return-void

    .line 391
    :cond_2
    iput p1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->e:I

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TipsBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 395
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 396
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->e:I

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/widget/TipsBar;->b(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 399
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->e:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->b(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 400
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 402
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 403
    iget v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->e:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->c(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 404
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 407
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/Button;

    if-eqz v1, :cond_1

    .line 408
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/Button;

    iget v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->e:I

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/widget/TipsBar;->a(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 409
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/Button;

    iget v2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->e:I

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/widget/TipsBar;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 361
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 362
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->b:Ljava/lang/String;

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/TipsBar;->removeView(Landroid/view/View;)V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/Button;

    if-nez v0, :cond_2

    .line 367
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/TipsBar;->b()V

    .line 373
    :cond_1
    :goto_0
    return-void

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/view/View$OnClickListener;

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/view/View$OnClickListener;

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setTipsIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 282
    if-nez p1, :cond_0

    .line 296
    :goto_0
    return-void

    .line 286
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/graphics/drawable/Drawable;

    .line 287
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 288
    iget v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->f:I

    if-le v0, v1, :cond_1

    .line 289
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->f:I

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 295
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public setTipsIcon(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 303
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    if-lez p2, :cond_2

    if-lez p3, :cond_2

    .line 308
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/graphics/drawable/Drawable;

    .line 309
    iput p2, p0, Lcom/tencent/mobileqq/widget/TipsBar;->i:I

    .line 310
    iget v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->f:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->j:I

    .line 312
    iget v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->i:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->j:I

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 315
    :cond_2
    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    .line 316
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setTipsText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 351
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Ljava/lang/String;

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TipsBar;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 354
    return-void
.end method
