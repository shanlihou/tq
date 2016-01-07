.class public Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# static fields
.field protected static final a:I = 0x2

.field private static final a:Ljava/lang/String;

.field protected static final c:I = 0x6

.field protected static final d:I = 0x6

.field protected static final e:I = 0x1

.field protected static final f:I = 0x1

.field protected static final g:I = 0x4


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Canvas;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/PorterDuffXfermode;

.field protected b:I

.field private b:Landroid/graphics/Bitmap;

.field h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    const-class v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 5

    .prologue
    const/4 v1, -0x2

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 54
    iput p2, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->b:I

    .line 55
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setTextColor(I)V

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setMaxLines(I)V

    .line 57
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setGravity(I)V

    .line 58
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    const/4 v1, 0x4

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 65
    const/4 v4, 0x2

    if-ne p4, v4, :cond_0

    .line 66
    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setTextSize(F)V

    .line 67
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 71
    :goto_0
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setPadding(IIII)V

    .line 72
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Landroid/content/Context;

    .line 73
    iput p4, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->i:I

    .line 74
    const/high16 v0, 0x40000000    # 2.0f

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->h:I

    .line 75
    const/high16 v0, 0x40a00000    # 5.0f

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->j:I

    .line 76
    return-void

    .line 69
    :cond_0
    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setTextSize(F)V

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 134
    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 123
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 130
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 131
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    add-int v4, p4, v0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    invoke-super/range {v0 .. v5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 103
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 105
    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 106
    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 107
    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->h:I

    .line 108
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->i:I

    if-nez v1, :cond_2

    .line 111
    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->b:I

    invoke-virtual {v0, v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 113
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 115
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->i:I

    if-ne v0, v6, :cond_0

    goto :goto_0
.end method

.method public setColor(II)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->b:I

    .line 80
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setTextColor(I)V

    .line 81
    return-void
.end method

.method public setMaskImage(I)V
    .locals 3

    .prologue
    .line 85
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Landroid/graphics/Bitmap;

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->b:Landroid/graphics/Bitmap;

    .line 88
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Landroid/graphics/Canvas;

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Landroid/graphics/Paint;

    .line 90
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Landroid/graphics/PorterDuffXfermode;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "TroopLabelTextView setMaskImage OOM"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
