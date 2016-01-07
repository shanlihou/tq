.class public Lcom/tencent/mobileqq/hotchat/ui/HeartView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# static fields
.field public static final a:I = 0x7f020b77

.field public static a:Landroid/graphics/Bitmap; = null

.field public static a:Landroid/graphics/Canvas; = null

.field public static a:Landroid/graphics/Paint; = null

.field public static final b:I = 0x7f020b76

.field public static b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->setColor(I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method private static a(II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 120
    const/4 v0, 0x0

    .line 122
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    .line 123
    :catch_0
    move-exception v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 130
    sput-object v0, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->a:Landroid/graphics/Bitmap;

    .line 131
    sput-object v0, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->b:Landroid/graphics/Bitmap;

    .line 132
    sput-object v0, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->a:Landroid/graphics/Paint;

    .line 133
    sput-object v0, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->a:Landroid/graphics/Canvas;

    .line 134
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 75
    sget-object v1, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 77
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020b77

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    .line 85
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020b76

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->b:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->a:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    .line 92
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->a:Landroid/graphics/Paint;

    .line 95
    :cond_2
    sget-object v1, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->a:Landroid/graphics/Canvas;

    if-nez v1, :cond_3

    .line 96
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    sput-object v1, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->a:Landroid/graphics/Canvas;

    .line 99
    :cond_3
    sget-object v2, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->a:Landroid/graphics/Bitmap;

    .line 100
    sget-object v3, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->b:Landroid/graphics/Bitmap;

    .line 102
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 103
    if-nez v1, :cond_4

    .line 116
    :goto_0
    return-object v0

    .line 106
    :cond_4
    sget-object v4, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->a:Landroid/graphics/Canvas;

    .line 107
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    sget-object v5, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->a:Landroid/graphics/Paint;

    .line 109
    invoke-virtual {v4, v3, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 110
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, p1, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 111
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v8

    .line 112
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v3, v7

    int-to-float v3, v3

    div-float/2addr v3, v8

    .line 113
    invoke-virtual {v4, v2, v6, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 114
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 115
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 116
    goto :goto_0

    .line 86
    :catch_0
    move-exception v1

    goto :goto_0

    .line 78
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public setColor(I)V
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/ui/HeartView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-super {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    :goto_0
    return-void

    .line 69
    :cond_0
    const v0, 0x7f020b77

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
