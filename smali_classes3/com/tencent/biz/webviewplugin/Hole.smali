.class public Lcom/tencent/biz/webviewplugin/Hole;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Canvas;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/PorterDuffXfermode;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/Hole;->a:Landroid/graphics/Paint;

    .line 39
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/Hole;->a:Landroid/graphics/PorterDuffXfermode;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 80
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 81
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 83
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Hole;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Hole;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 86
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/Hole;->a:Landroid/graphics/Bitmap;

    .line 48
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Hole;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/Hole;->a:Landroid/graphics/Canvas;

    .line 58
    return-void
.end method

.method public setHole(III)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 61
    iput p1, p0, Lcom/tencent/biz/webviewplugin/Hole;->a:I

    .line 62
    iput p2, p0, Lcom/tencent/biz/webviewplugin/Hole;->b:I

    .line 63
    iput p3, p0, Lcom/tencent/biz/webviewplugin/Hole;->c:I

    .line 64
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Hole;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Hole;->a:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Hole;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Hole;->a:Landroid/graphics/Paint;

    const/high16 v2, -0x23000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Hole;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lcom/tencent/biz/webviewplugin/Hole;->getWidth()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {p0}, Lcom/tencent/biz/webviewplugin/Hole;->getHeight()I

    move-result v2

    int-to-float v4, v2

    iget-object v5, p0, Lcom/tencent/biz/webviewplugin/Hole;->a:Landroid/graphics/Paint;

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Hole;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Hole;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Hole;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Hole;->a:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 73
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Hole;->a:Landroid/graphics/Canvas;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    iget-object v4, p0, Lcom/tencent/biz/webviewplugin/Hole;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Hole;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 76
    :cond_0
    return-void
.end method
