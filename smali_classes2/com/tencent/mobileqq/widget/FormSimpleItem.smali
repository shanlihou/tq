.class public Lcom/tencent/mobileqq/widget/FormSimpleItem;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/FormItemConstants;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/lang/CharSequence;

.field private a:Z

.field private b:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/4 v3, 0x0

    .line 85
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->p:I

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x420c0000    # 35.0f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    add-double/2addr v1, v4

    double-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->r:I

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41700000    # 15.0f

    mul-float/2addr v1, v2

    float-to-double v1, v1

    add-double/2addr v1, v4

    double-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->s:I

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020213

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/graphics/drawable/Drawable;

    .line 95
    sget-object v1, Lcom/tencent/mobileqq/R$styleable;->w:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 98
    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->o:I

    .line 100
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Ljava/lang/CharSequence;

    .line 101
    const/4 v0, 0x6

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->j:I

    .line 102
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/drawable/Drawable;

    .line 103
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->h:I

    .line 104
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->i:I

    .line 106
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->o:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->i:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->i:I

    .line 108
    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Ljava/lang/CharSequence;

    .line 109
    const/16 v0, 0xb

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->m:I

    .line 110
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    .line 111
    const/16 v0, 0x9

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->k:I

    .line 112
    const/16 v0, 0xa

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->l:I

    .line 114
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->o:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->l:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->l:I

    .line 116
    const/16 v0, 0xc

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Z

    .line 117
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->n:I

    .line 119
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a()V

    .line 122
    return-void
.end method

.method public static a(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    const v0, 0x7f0b02e3

    .line 219
    packed-switch p1, :pswitch_data_0

    .line 227
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    .line 221
    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 223
    :pswitch_1
    const v0, 0x7f0b0309

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 225
    :pswitch_2
    const v0, 0x7f0b02e9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    const v0, 0x7f02026e

    .line 238
    packed-switch p1, :pswitch_data_0

    .line 248
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    .line 240
    :pswitch_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 242
    :pswitch_1
    const v0, 0x7f020276

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 244
    :pswitch_2
    const v0, 0x7f020274

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 246
    :pswitch_3
    const v0, 0x7f020271

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->p:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Z

    if-eqz v0, :cond_0

    .line 138
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->r:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->p:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->s:I

    add-int/2addr v0, v3

    .line 147
    :goto_0
    sub-int v0, v2, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->t:I

    .line 148
    iput v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->q:I

    .line 199
    :goto_1
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Z

    if-nez v0, :cond_1

    .line 140
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->r:I

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Z

    if-eqz v0, :cond_2

    .line 142
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->s:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 144
    goto :goto_0

    .line 151
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->p:I

    sub-int v3, v2, v0

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 159
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->h:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 160
    :goto_2
    iget v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->p:I

    add-int/2addr v0, v2

    .line 163
    :goto_3
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 164
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 165
    add-int/2addr v2, v0

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 173
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->k:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_4
    add-int/2addr v0, v1

    .line 174
    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->p:I

    add-int/2addr v1, v0

    .line 177
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Z

    if-eqz v0, :cond_5

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v1

    .line 179
    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->p:I

    add-int/2addr v1, v0

    .line 182
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 183
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 184
    add-int/2addr v1, v0

    .line 186
    div-int/lit8 v0, v3, 0x2

    .line 188
    if-lt v2, v0, :cond_8

    if-lt v1, v0, :cond_8

    move v1, v0

    .line 196
    :goto_5
    iput v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->t:I

    .line 197
    iput v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->q:I

    goto :goto_1

    .line 159
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->h:I

    goto :goto_2

    .line 173
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->k:I

    goto :goto_4

    .line 190
    :cond_8
    if-le v2, v0, :cond_9

    if-ge v1, v0, :cond_9

    .line 191
    sub-int v0, v3, v1

    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_5

    .line 192
    :cond_9
    if-ge v2, v0, :cond_a

    if-le v1, v0, :cond_a

    .line 193
    sub-int v0, v3, v2

    move v1, v2

    goto :goto_5

    :cond_a
    move v0, v1

    move v1, v2

    goto :goto_5

    :cond_b
    move v0, v1

    goto :goto_3
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b()V

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->m:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Z

    if-eqz v0, :cond_4

    .line 328
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->k:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->l:I

    if-lez v0, :cond_3

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->k:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->l:I

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 336
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 333
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 337
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Z

    if-nez v0, :cond_6

    .line 339
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->k:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->l:I

    if-lez v0, :cond_5

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->k:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->l:I

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 346
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_0

    .line 343
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 347
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Z

    if-eqz v0, :cond_7

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_0

    .line 351
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Z

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_0

    .line 358
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Z

    if-eqz v0, :cond_a

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->k:I

    if-lez v0, :cond_9

    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->l:I

    if-lez v0, :cond_9

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->k:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->l:I

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 371
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->p:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_0

    .line 369
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 373
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Z

    if-nez v0, :cond_c

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->k:I

    if-lez v0, :cond_b

    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->l:I

    if-lez v0, :cond_b

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->k:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->l:I

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 382
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_0

    .line 380
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 384
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Z

    if-eqz v0, :cond_d

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_0

    .line 390
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Z

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method protected a()V
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/4 v6, 0x2

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v4, -0x2

    const/4 v3, 0x1

    .line 254
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setFocusable(Z)V

    .line 257
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setClickable(Z)V

    .line 260
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/widget/TextView;

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/widget/TextView;

    const v1, 0x7f0900b8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->j:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/widget/TextView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->h:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->i:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;II)V

    .line 278
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 279
    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->p:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 280
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 281
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 282
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->t:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 283
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    const v1, 0x7f0900b9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->m:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 296
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 297
    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->p:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 298
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 299
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 300
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c()V

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->n:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 305
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 532
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Z

    .line 533
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c()V

    .line 534
    return-void
.end method

.method public b()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 126
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->o:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->o:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setMeasuredDimension(II)V

    .line 128
    return-void
.end method

.method public setArrowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c:Landroid/graphics/drawable/Drawable;

    .line 542
    return-void
.end method

.method public setBgType(I)V
    .locals 2

    .prologue
    .line 549
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 550
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Parameter bgType is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->n:I

    .line 554
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->n:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 555
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 556
    return-void
.end method

.method public setCustomHeight(I)V
    .locals 0

    .prologue
    .line 206
    if-lez p1, :cond_0

    .line 207
    iput p1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->o:I

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->requestLayout()V

    .line 210
    :cond_0
    return-void
.end method

.method public setLeftIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 431
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/drawable/Drawable;

    .line 432
    if-nez p1, :cond_1

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 437
    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->o:I

    if-le v0, v1, :cond_2

    .line 438
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->o:I

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 444
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 441
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public setLeftIcon(Landroid/graphics/drawable/Drawable;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 456
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    if-lez p2, :cond_2

    if-lez p3, :cond_2

    .line 461
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/graphics/drawable/Drawable;

    .line 462
    iput p2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->h:I

    .line 463
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->o:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->i:I

    .line 465
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->i:I

    invoke-virtual {p1, v2, v2, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 468
    :cond_2
    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    .line 469
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setLeftText(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 402
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 403
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Ljava/lang/CharSequence;

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->j:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 408
    :cond_0
    return-void
.end method

.method public setLeftTextColor(I)V
    .locals 3

    .prologue
    .line 415
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 416
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Parameter colorType is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 420
    iput p1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->j:I

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->j:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 423
    :cond_1
    return-void
.end method

.method public setLeftTextNoColor(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 583
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 584
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Ljava/lang/CharSequence;

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 588
    :cond_0
    return-void
.end method

.method public setRightIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 504
    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;II)V

    .line 505
    return-void
.end method

.method public setRightIcon(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .prologue
    .line 516
    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    iput p2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->k:I

    .line 520
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->o:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->l:I

    .line 522
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/graphics/drawable/Drawable;

    .line 523
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c()V

    goto :goto_0
.end method

.method public setRightText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Ljava/lang/CharSequence;

    .line 480
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->c()V

    .line 481
    return-void
.end method

.method public setRightTextColor(I)V
    .locals 3

    .prologue
    .line 488
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 489
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Parameter colorType is illegal!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 493
    iput p1, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->m:I

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormSimpleItem;->m:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 497
    :cond_1
    return-void
.end method
