.class public Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# static fields
.field public static final a:[I

.field public static a:[Landroid/graphics/Bitmap;

.field public static c:I


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/graphics/Rect;

.field public a:Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;

.field public a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout$HeartLayoutListener;

.field public a:Ljava/util/Random;

.field public a:Z

.field public b:F

.field public b:I

.field public b:Z

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    sput v2, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->c:I

    .line 43
    const/16 v0, 0x9

    new-array v0, v0, [I

    const-string v1, "#c797ff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "#80b9f4"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "#67d0d7"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "#67d78e"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "#b5e255"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "#f2c64f"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "#f6a455"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "#ff96b9"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "#ff6a6a"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Z

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->b:Z

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Z

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->b:Z

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Z

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->b:Z

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a()V

    .line 60
    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 192
    sget-object v0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 193
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:[Landroid/graphics/Bitmap;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 194
    sget-object v1, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 195
    sget-object v1, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:[Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 193
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:[Landroid/graphics/Bitmap;

    .line 200
    :cond_2
    return-void
.end method

.method private b(FF)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout$HeartLayoutListener;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout$HeartLayoutListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout$HeartLayoutListener;->a(Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;FF)V

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout$HeartLayoutListener;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout$HeartLayoutListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout$HeartLayoutListener;->a(Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;FF)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Z

    .line 78
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->c:F

    .line 71
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Ljava/util/Random;

    .line 72
    new-instance v0, Lmzf;

    invoke-direct {v0, p0}, Lmzf;-><init>(Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;)V

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(FF)V
    .locals 3

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Z

    if-nez v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Ljava/util/Random;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->c:I

    rsub-int/lit8 v1, v1, 0x64

    if-lt v0, v1, :cond_2

    .line 143
    sget-object v0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:[Landroid/graphics/Bitmap;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:[Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Ljava/util/Random;

    sget-object v2, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:[Landroid/graphics/Bitmap;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    .line 147
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a(Landroid/graphics/Bitmap;FF)V

    goto :goto_0

    .line 150
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:[I

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Ljava/util/Random;

    sget-object v2, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:[I

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget v0, v0, v1

    .line 151
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a(IFF)V

    goto :goto_0
.end method

.method public a(IFF)V
    .locals 2

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Z

    if-nez v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;

    if-eqz v0, :cond_0

    .line 179
    new-instance v0, Lcom/tencent/mobileqq/hotchat/ui/HeartView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mobileqq/hotchat/ui/HeartView;-><init>(Landroid/content/Context;I)V

    .line 180
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;

    invoke-virtual {v1, v0, p2, p3, p0}, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a(Landroid/view/View;FFLandroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;FF)V
    .locals 2

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Z

    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 164
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 165
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;

    invoke-virtual {v1, v0, p2, p3, p0}, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a(Landroid/view/View;FFLandroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public clearAnimation()V
    .locals 2

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Z

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 85
    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 87
    :cond_1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 187
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:I

    .line 188
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->b:I

    .line 189
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const/4 v0, 0x0

    .line 211
    iget-boolean v2, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Z

    if-nez v2, :cond_1

    .line 241
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_2
    :goto_1
    move v0, v1

    .line 241
    goto :goto_0

    .line 221
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:F

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->b:F

    .line 223
    iput-boolean v1, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->b:Z

    goto :goto_1

    .line 226
    :pswitch_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->b:Z

    if-eqz v2, :cond_2

    .line 227
    iput-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->b:Z

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 230
    iget v3, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:F

    sub-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    iget v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->b:F

    sub-float v0, v2, v0

    float-to-double v5, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double v2, v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 231
    iget v2, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->c:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->b(FF)V

    goto :goto_1

    .line 219
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setHeartListener(Lcom/tencent/mobileqq/hotchat/anim/HeartLayout$HeartLayoutListener;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout$HeartLayoutListener;

    .line 269
    return-void
.end method

.method public setSpecialHeart(ILjava/util/Set;)V
    .locals 4

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Z

    if-nez v0, :cond_1

    .line 129
    :cond_0
    return-void

    .line 110
    :cond_1
    if-ltz p1, :cond_2

    .line 111
    sput p1, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->c:I

    .line 114
    :cond_2
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 115
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    sput-object v0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:[Landroid/graphics/Bitmap;

    .line 117
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 119
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 123
    :try_start_0
    sget-object v3, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:[Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v3, v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public setValidRect(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a:Landroid/graphics/Rect;

    .line 95
    return-void
.end method
