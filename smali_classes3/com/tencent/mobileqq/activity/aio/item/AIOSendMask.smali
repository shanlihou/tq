.class public Lcom/tencent/mobileqq/activity/aio/item/AIOSendMask;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# static fields
.field private static final a:Landroid/graphics/Rect;

.field private static final a:Landroid/graphics/RectF;


# instance fields
.field private a:F

.field private a:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/item/AIOSendMask;->a:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/item/AIOSendMask;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/AIOSendMask;->a:Landroid/graphics/Paint;

    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/AIOSendMask;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/item/AIOSendMask;->a:F

    .line 25
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/AIOSendMask;->getLevel()I

    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/AIOSendMask;->a:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/AIOSendMask;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 39
    rsub-int v0, v0, 0x2710

    mul-int/2addr v0, v4

    div-int/lit16 v0, v0, 0x2710

    sub-int v0, v4, v0

    .line 41
    const/16 v4, 0x30

    invoke-static {v4, v3, v0, v2, v1}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 42
    if-lez v3, :cond_0

    if-lez v0, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 46
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/AIOSendMask;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 47
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/AIOSendMask;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/AIOSendMask;->a:F

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/AIOSendMask;->a:F

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/AIOSendMask;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
