.class public Lcom/tencent/widget/Switch;
.super Landroid/widget/CompoundButton;
.source "ProGuard"


# static fields
.field private static final a:I = 0x0

.field private static final a:[I

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x3


# instance fields
.field private a:F

.field private a:Landroid/content/res/ColorStateList;

.field private final a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/text/Layout;

.field private a:Landroid/text/TextPaint;

.field private a:Landroid/view/VelocityTracker;

.field private a:Lcom/tencent/widget/TransformationMethod2;

.field private a:Ljava/lang/CharSequence;

.field private b:F

.field private b:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/text/Layout;

.field private b:Ljava/lang/CharSequence;

.field private c:F

.field private g:I

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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 92
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/widget/Switch;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 115
    const v0, 0x7f0100a0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 130
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/view/VelocityTracker;

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/Rect;

    .line 132
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/text/TextPaint;

    .line 133
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/tencent/widget/Switch;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Landroid/text/TextPaint;->density:F

    .line 137
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->ad:[I

    const v1, 0x7f0d01b3

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 139
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/drawable/Drawable;

    .line 140
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/widget/Switch;->b:Landroid/graphics/drawable/Drawable;

    .line 141
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/widget/Switch;->a:Ljava/lang/CharSequence;

    .line 142
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/widget/Switch;->b:Ljava/lang/CharSequence;

    .line 143
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/Switch;->g:I

    .line 144
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/Switch;->h:I

    .line 145
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/Switch;->i:I

    .line 147
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 148
    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {p0, p1, v1}, Lcom/tencent/widget/Switch;->setSwitchTextAppearance(Landroid/content/Context;I)V

    .line 152
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/Switch;->k:I

    .line 156
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/Switch;->l:I

    .line 159
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->refreshDrawableState()V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 163
    new-instance v0, Lqsh;

    invoke-direct {v0, p0}, Lqsh;-><init>(Lcom/tencent/widget/Switch;)V

    invoke-virtual {p0, v0}, Lcom/tencent/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    .prologue
    .line 538
    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Lcom/tencent/widget/TransformationMethod2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Lcom/tencent/widget/TransformationMethod2;

    invoke-interface {v0, p1, p0}, Lcom/tencent/widget/TransformationMethod2;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 539
    :goto_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/tencent/widget/Switch;->a:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/tencent/widget/Switch;->a:Landroid/text/TextPaint;

    invoke-static {v1, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    invoke-static {v3}, Landroid/util/FloatMath;->ceil(F)F

    move-result v3

    float-to-int v3, v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0

    :cond_0
    move-object v1, p1

    .line 538
    goto :goto_0
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    .line 231
    packed-switch p1, :pswitch_data_0

    .line 246
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/tencent/widget/Switch;->setSwitchTypeface(Landroid/graphics/Typeface;I)V

    .line 247
    return-void

    .line 234
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 238
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 242
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 634
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 635
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 636
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 637
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 638
    return-void
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 681
    invoke-virtual {p0, p1}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 682
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 686
    iget v0, p0, Lcom/tencent/widget/Switch;->c:F

    invoke-direct {p0}, Lcom/tencent/widget/Switch;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(FF)Z
    .locals 5

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 548
    iget v0, p0, Lcom/tencent/widget/Switch;->q:I

    iget v1, p0, Lcom/tencent/widget/Switch;->k:I

    sub-int/2addr v0, v1

    .line 549
    iget v1, p0, Lcom/tencent/widget/Switch;->p:I

    iget v2, p0, Lcom/tencent/widget/Switch;->c:F

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/widget/Switch;->k:I

    sub-int/2addr v1, v2

    .line 550
    iget v2, p0, Lcom/tencent/widget/Switch;->o:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/widget/Switch;->k:I

    add-int/2addr v2, v3

    .line 551
    iget v3, p0, Lcom/tencent/widget/Switch;->s:I

    iget v4, p0, Lcom/tencent/widget/Switch;->k:I

    add-int/2addr v3, v4

    .line 552
    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    int-to-float v1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    int-to-float v0, v3

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 648
    iput v2, p0, Lcom/tencent/widget/Switch;->j:I

    .line 650
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 652
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/widget/Switch;->a(Landroid/view/MotionEvent;)V

    .line 654
    if-eqz v0, :cond_3

    .line 657
    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 658
    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 659
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/tencent/widget/Switch;->l:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 662
    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 668
    :goto_1
    invoke-direct {p0, v1}, Lcom/tencent/widget/Switch;->a(Z)V

    .line 674
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 650
    goto :goto_0

    :cond_1
    move v1, v2

    .line 662
    goto :goto_1

    .line 666
    :cond_2
    invoke-direct {p0}, Lcom/tencent/widget/Switch;->a()Z

    move-result v1

    goto :goto_1

    .line 672
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/widget/Switch;->a(Z)V

    goto :goto_2
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 691
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/widget/Switch;->d()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iput v0, p0, Lcom/tencent/widget/Switch;->c:F

    .line 692
    return-void

    .line 691
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()I
    .locals 2

    .prologue
    .line 803
    iget-object v0, p0, Lcom/tencent/widget/Switch;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 805
    const/4 v0, 0x0

    .line 808
    :goto_0
    return v0

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/Switch;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 808
    iget v0, p0, Lcom/tencent/widget/Switch;->m:I

    iget v1, p0, Lcom/tencent/widget/Switch;->o:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 318
    iget v0, p0, Lcom/tencent/widget/Switch;->i:I

    return v0
.end method

.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/widget/Switch;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 344
    iget v0, p0, Lcom/tencent/widget/Switch;->h:I

    return v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/widget/Switch;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 370
    iget v0, p0, Lcom/tencent/widget/Switch;->g:I

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 825
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 827
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getDrawableState()[I

    move-result-object v0

    .line 831
    iget-object v1, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 832
    iget-object v1, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 833
    :cond_0
    iget-object v1, p0, Lcom/tencent/widget/Switch;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 834
    iget-object v1, p0, Lcom/tencent/widget/Switch;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 836
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->invalidate()V

    .line 837
    return-void
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .prologue
    .line 793
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/Switch;->m:I

    add-int/2addr v0, v1

    .line 794
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 796
    iget v1, p0, Lcom/tencent/widget/Switch;->i:I

    add-int/2addr v0, v1

    .line 798
    :cond_0
    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 814
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 815
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 817
    sget-object v1, Lcom/tencent/widget/Switch;->a:[I

    invoke-static {v0, v1}, Lcom/tencent/widget/Switch;->mergeDrawableStates([I[I)[I

    .line 819
    :cond_0
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 745
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 748
    iget v0, p0, Lcom/tencent/widget/Switch;->p:I

    .line 749
    iget v1, p0, Lcom/tencent/widget/Switch;->q:I

    .line 750
    iget v2, p0, Lcom/tencent/widget/Switch;->r:I

    .line 751
    iget v3, p0, Lcom/tencent/widget/Switch;->s:I

    .line 753
    iget-object v4, p0, Lcom/tencent/widget/Switch;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 754
    iget-object v4, p0, Lcom/tencent/widget/Switch;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 756
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 758
    iget-object v4, p0, Lcom/tencent/widget/Switch;->b:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 759
    iget-object v4, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    .line 760
    iget-object v4, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    .line 761
    iget-object v5, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v5

    .line 762
    iget-object v5, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v3, v5

    .line 763
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 765
    iget-object v2, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 766
    iget v2, p0, Lcom/tencent/widget/Switch;->c:F

    float-to-int v2, v2

    .line 767
    iget-object v6, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int v6, v0, v6

    add-int/2addr v6, v2

    .line 768
    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/widget/Switch;->o:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    .line 770
    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 771
    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 774
    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/tencent/widget/Switch;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getDrawableState()[I

    move-result-object v3

    iget-object v7, p0, Lcom/tencent/widget/Switch;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    invoke-virtual {v1, v3, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 780
    invoke-direct {p0}, Lcom/tencent/widget/Switch;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/text/Layout;

    .line 781
    :goto_0
    if-eqz v0, :cond_1

    .line 783
    add-int v1, v6, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-int v2, v4, v5

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 784
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 787
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 788
    return-void

    .line 780
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/Switch;->b:Landroid/text/Layout;

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 705
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 707
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/widget/Switch;->b(Z)V

    .line 712
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getPaddingRight()I

    move-result v1

    sub-int v2, v0, v1

    .line 713
    iget v0, p0, Lcom/tencent/widget/Switch;->m:I

    sub-int v3, v2, v0

    .line 717
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    sparse-switch v0, :sswitch_data_0

    .line 721
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getPaddingTop()I

    move-result v1

    .line 722
    iget v0, p0, Lcom/tencent/widget/Switch;->n:I

    add-int/2addr v0, v1

    .line 736
    :goto_0
    iput v3, p0, Lcom/tencent/widget/Switch;->p:I

    .line 737
    iput v1, p0, Lcom/tencent/widget/Switch;->q:I

    .line 738
    iput v0, p0, Lcom/tencent/widget/Switch;->s:I

    .line 739
    iput v2, p0, Lcom/tencent/widget/Switch;->r:I

    .line 740
    return-void

    .line 726
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/widget/Switch;->n:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 727
    iget v0, p0, Lcom/tencent/widget/Switch;->n:I

    add-int/2addr v0, v1

    .line 728
    goto :goto_0

    .line 731
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 732
    iget v1, p0, Lcom/tencent/widget/Switch;->n:I

    sub-int v1, v0, v1

    goto :goto_0

    .line 717
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 4

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/tencent/widget/Switch;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/text/Layout;

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/Switch;->b:Landroid/text/Layout;

    if-nez v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/tencent/widget/Switch;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/tencent/widget/Switch;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/Switch;->b:Landroid/text/Layout;

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/Switch;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 506
    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/Switch;->b:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 507
    iget v1, p0, Lcom/tencent/widget/Switch;->h:I

    iget-object v2, p0, Lcom/tencent/widget/Switch;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/widget/Switch;->g:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 509
    iget-object v2, p0, Lcom/tencent/widget/Switch;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 511
    iget v3, p0, Lcom/tencent/widget/Switch;->g:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/widget/Switch;->o:I

    .line 513
    iput v1, p0, Lcom/tencent/widget/Switch;->m:I

    .line 514
    iput v2, p0, Lcom/tencent/widget/Switch;->n:I

    .line 516
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 517
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getMeasuredHeight()I

    move-result v0

    .line 518
    if-ge v0, v2, :cond_2

    .line 520
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/widget/Switch;->setMeasuredDimension(II)V

    .line 522
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 558
    iget-object v1, p0, Lcom/tencent/widget/Switch;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 559
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 560
    packed-switch v1, :pswitch_data_0

    .line 629
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_1
    :goto_1
    return v0

    .line 564
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 565
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 566
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/tencent/widget/Switch;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 568
    iput v0, p0, Lcom/tencent/widget/Switch;->j:I

    .line 569
    iput v1, p0, Lcom/tencent/widget/Switch;->a:F

    .line 570
    iput v2, p0, Lcom/tencent/widget/Switch;->b:F

    goto :goto_0

    .line 577
    :pswitch_2
    iget v1, p0, Lcom/tencent/widget/Switch;->j:I

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 585
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 586
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 587
    iget v3, p0, Lcom/tencent/widget/Switch;->a:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/tencent/widget/Switch;->k:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_2

    iget v3, p0, Lcom/tencent/widget/Switch;->b:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/tencent/widget/Switch;->k:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 589
    :cond_2
    iput v5, p0, Lcom/tencent/widget/Switch;->j:I

    .line 590
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 591
    iput v1, p0, Lcom/tencent/widget/Switch;->a:F

    .line 592
    iput v2, p0, Lcom/tencent/widget/Switch;->b:F

    goto :goto_1

    .line 600
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 601
    iget v2, p0, Lcom/tencent/widget/Switch;->a:F

    sub-float v2, v1, v2

    .line 602
    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/widget/Switch;->c:F

    add-float/2addr v2, v4

    invoke-direct {p0}, Lcom/tencent/widget/Switch;->d()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 603
    iget v3, p0, Lcom/tencent/widget/Switch;->c:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    .line 605
    iput v2, p0, Lcom/tencent/widget/Switch;->c:F

    .line 606
    iput v1, p0, Lcom/tencent/widget/Switch;->a:F

    .line 607
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->invalidate()V

    goto :goto_1

    .line 618
    :pswitch_5
    iget v1, p0, Lcom/tencent/widget/Switch;->j:I

    if-ne v1, v5, :cond_3

    .line 620
    invoke-direct {p0, p1}, Lcom/tencent/widget/Switch;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 623
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/Switch;->j:I

    .line 624
    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    .line 560
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 577
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 697
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 698
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/widget/Switch;->b(Z)V

    .line 699
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->invalidate()V

    .line 700
    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    .prologue
    .line 331
    iput p1, p0, Lcom/tencent/widget/Switch;->h:I

    .line 332
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->requestLayout()V

    .line 333
    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    .prologue
    .line 305
    iput p1, p0, Lcom/tencent/widget/Switch;->i:I

    .line 306
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->requestLayout()V

    .line 307
    return-void
.end method

.method public setSwitchTextAppearance(Landroid/content/Context;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 181
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->ag:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 186
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_1

    .line 189
    iput-object v1, p0, Lcom/tencent/widget/Switch;->a:Landroid/content/res/ColorStateList;

    .line 197
    :goto_0
    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 198
    if-eqz v1, :cond_0

    .line 200
    int-to-float v2, v1

    iget-object v3, p0, Lcom/tencent/widget/Switch;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 202
    iget-object v2, p0, Lcom/tencent/widget/Switch;->a:Landroid/text/TextPaint;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->requestLayout()V

    .line 209
    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 210
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 212
    invoke-direct {p0, v1, v2}, Lcom/tencent/widget/Switch;->a(II)V

    .line 214
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 215
    if-eqz v1, :cond_2

    .line 217
    new-instance v1, Lcom/tencent/widget/AllCapsTransformationMethod;

    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/widget/AllCapsTransformationMethod;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/widget/Switch;->a:Lcom/tencent/widget/TransformationMethod2;

    .line 218
    iget-object v1, p0, Lcom/tencent/widget/Switch;->a:Lcom/tencent/widget/TransformationMethod2;

    invoke-interface {v1, v6}, Lcom/tencent/widget/TransformationMethod2;->a(Z)V

    .line 225
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 226
    return-void

    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/widget/Switch;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 222
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/widget/Switch;->a:Lcom/tencent/widget/TransformationMethod2;

    goto :goto_1
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 290
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->requestLayout()V

    .line 291
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->invalidate()V

    .line 293
    :cond_0
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 251
    if-lez p2, :cond_4

    .line 253
    if-nez p1, :cond_1

    .line 255
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 262
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/widget/Switch;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 264
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 265
    :goto_1
    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p2

    .line 266
    iget-object v3, p0, Lcom/tencent/widget/Switch;->a:Landroid/text/TextPaint;

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 267
    iget-object v1, p0, Lcom/tencent/widget/Switch;->a:Landroid/text/TextPaint;

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 275
    :goto_3
    return-void

    .line 259
    :cond_1
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 264
    goto :goto_1

    :cond_3
    move v0, v2

    .line 267
    goto :goto_2

    .line 271
    :cond_4
    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 272
    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 273
    invoke-virtual {p0, p1}, Lcom/tencent/widget/Switch;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/tencent/widget/Switch;->b:Ljava/lang/CharSequence;

    .line 490
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->requestLayout()V

    .line 491
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/tencent/widget/Switch;->a:Ljava/lang/CharSequence;

    .line 469
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->requestLayout()V

    .line 470
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/drawable/Drawable;

    .line 423
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->requestLayout()V

    .line 424
    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    .prologue
    .line 436
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/Switch;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 437
    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    .prologue
    .line 357
    iput p1, p0, Lcom/tencent/widget/Switch;->g:I

    .line 358
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->requestLayout()V

    .line 359
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/widget/Switch;->b:Landroid/graphics/drawable/Drawable;

    .line 384
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->requestLayout()V

    .line 385
    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    .prologue
    .line 397
    invoke-virtual {p0}, Lcom/tencent/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 398
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 842
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/Switch;->a:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/Switch;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
