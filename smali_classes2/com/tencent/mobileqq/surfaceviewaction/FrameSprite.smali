.class public Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite;
.super Lcom/tencent/mobileqq/surfaceviewaction/Sprite;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;

.field public a:Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite;->a:Z

    .line 30
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite;->a:Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite;->a:Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite;->a:Landroid/graphics/Bitmap;

    .line 68
    iget-boolean v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite;->a:Z

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite;->c:I

    .line 71
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a(Landroid/graphics/Canvas;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite;->a:Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite;->a:Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite;->a:Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;->a()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite;->a:Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;

    .line 77
    :cond_1
    return-void
.end method
