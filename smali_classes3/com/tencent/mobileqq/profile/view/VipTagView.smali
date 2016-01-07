.class public final Lcom/tencent/mobileqq/profile/view/VipTagView;
.super Landroid/widget/TextView;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$Draggable;


# static fields
.field public static final a:I = 0x63

.field public static final a:Ljava/lang/String; = "99+"

.field private static final a:[I

.field public static final b:Ljava/lang/String; = "+1"


# instance fields
.field private a:F

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field private a:Lcom/tencent/mobileqq/profile/view/helper/ShakeEffectGenerator;

.field private a:Lcom/tencent/mobileqq/utils/ValueAnimation;

.field private a:Z

.field private b:I

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/profile/view/VipTagView;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0c01e4
        0x7f0c01e5
        0x7f0c01e6
        0x7f0c01e7
        0x7f0c01e8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41
    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->b:I

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->a:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->b:Z

    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/VipTagView;->b()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/profile/view/VipTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    iput v2, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->b:I

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->a:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->b:Z

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipTagView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101014f

    aput v1, v0, v2

    .line 68
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 70
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 72
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setLabelText(Ljava/lang/String;)V

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/VipTagView;->b()V

    .line 80
    :cond_1
    return-void

    .line 72
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/VipTagView;F)F
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->a:F

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/VipTagView;)Lcom/tencent/mobileqq/profile/view/helper/ShakeEffectGenerator;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->a:Lcom/tencent/mobileqq/profile/view/helper/ShakeEffectGenerator;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 145
    const v0, 0x7f020e0e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setBackgroundResource(I)V

    .line 146
    if-lez p1, :cond_0

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipTagView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 148
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipTagView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 150
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 151
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 153
    sget-object v2, Lcom/tencent/mobileqq/profile/view/VipTagView;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 154
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 157
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const v7, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x0

    .line 279
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->b:Z

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipTagView;->getHeight()I

    move-result v0

    .line 282
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 283
    iget v2, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->a:F

    .line 284
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipTagView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v0

    mul-float/2addr v4, v7

    int-to-float v5, v1

    add-float/2addr v4, v5

    int-to-float v0, v0

    mul-float/2addr v0, v7

    int-to-float v1, v1

    add-float/2addr v0, v1

    neg-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->a:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    iget v3, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->a:F

    const/high16 v4, 0x43480000    # 200.0f

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 288
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 290
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 293
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/VipTagView;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/view/VipTagView;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->b:Z

    return p1
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setClickable(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipTagView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 89
    const v1, 0x7f0c01e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 91
    const/4 v2, 0x0

    int-to-float v1, v1

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setTextSize(IF)V

    .line 93
    const v1, 0x7f0c01ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 96
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->a:Landroid/graphics/Paint;

    .line 97
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->a:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->a:Landroid/graphics/Paint;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->a:Landroid/graphics/Paint;

    const-string v2, "+1"

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 102
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->a:Landroid/graphics/Bitmap;

    .line 104
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 105
    const-string v2, "+1"

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 107
    new-instance v0, Lcom/tencent/mobileqq/profile/view/helper/ShakeEffectGenerator;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/profile/view/helper/ShakeEffectGenerator;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->a:Lcom/tencent/mobileqq/profile/view/helper/ShakeEffectGenerator;

    .line 110
    new-instance v0, Lcom/tencent/mobileqq/utils/ValueAnimation;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lnsg;

    invoke-direct {v3, p0}, Lnsg;-><init>(Lcom/tencent/mobileqq/profile/view/VipTagView;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/ValueAnimation;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->a:Lcom/tencent/mobileqq/utils/ValueAnimation;

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->a:Lcom/tencent/mobileqq/utils/ValueAnimation;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/ValueAnimation;->setDuration(J)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->a:Lcom/tencent/mobileqq/utils/ValueAnimation;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/ValueAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->a:Lcom/tencent/mobileqq/utils/ValueAnimation;

    new-instance v1, Lnsh;

    invoke-direct {v1, p0}, Lnsh;-><init>(Lcom/tencent/mobileqq/profile/view/VipTagView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/ValueAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 142
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 211
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->b:I

    const/16 v1, 0x63

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 213
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipTagView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipTagView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    const/4 v2, 0x0

    const/16 v3, 0x28

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :cond_0
    return-void

    .line 211
    :cond_1
    const-string v0, "99+"

    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->b:I

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->b:Z

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->a:Lcom/tencent/mobileqq/utils/ValueAnimation;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/view/VipTagView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 228
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/VipTagView;->c()V

    .line 229
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DragSource;FF)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DragSource;Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DropTarget;FF)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->a:Lcom/tencent/mobileqq/profile/view/helper/ShakeEffectGenerator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/helper/ShakeEffectGenerator;->a()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/utils/drag_n_drop/DragAndDropDetector$DragSource;FF)Z
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipTagView;->bringToFront()V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->a:Lcom/tencent/mobileqq/profile/view/helper/ShakeEffectGenerator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/helper/ShakeEffectGenerator;->b()V

    .line 254
    const/4 v0, 0x1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 269
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 270
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/profile/view/VipTagView;->a(Landroid/graphics/Canvas;)V

    .line 271
    return-void
.end method

.method public setLabelAndPraise(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 177
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setLabelText(Ljava/lang/String;)V

    .line 178
    iput p2, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->b:I

    .line 179
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/view/VipTagView;->c()V

    .line 180
    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x5

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 190
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 192
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_2

    .line 195
    aget-char v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_1

    .line 198
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 199
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_2
    const-string v0, "\n(0)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/profile/view/VipTagView;->a(I)V

    .line 205
    return-void
.end method

.method public setShakingState(Z)V
    .locals 1

    .prologue
    .line 238
    iput-boolean p1, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->a:Z

    .line 239
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->a:Z

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->a:Lcom/tencent/mobileqq/profile/view/helper/ShakeEffectGenerator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/helper/ShakeEffectGenerator;->a()V

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/VipTagView;->a:Lcom/tencent/mobileqq/profile/view/helper/ShakeEffectGenerator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/helper/ShakeEffectGenerator;->b()V

    goto :goto_0
.end method

.method public setTagColor(II)V
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/VipTagView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 161
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    .line 162
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 163
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 164
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 166
    :cond_0
    return-void
.end method
