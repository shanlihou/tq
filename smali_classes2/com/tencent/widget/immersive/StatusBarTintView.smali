.class public Lcom/tencent/widget/immersive/StatusBarTintView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/NinePatch;

.field private a:Landroid/graphics/Rect;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/immersive/StatusBarTintView;->a:Z

    .line 30
    invoke-direct {p0}, Lcom/tencent/widget/immersive/StatusBarTintView;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/immersive/StatusBarTintView;->a:Z

    .line 39
    invoke-direct {p0}, Lcom/tencent/widget/immersive/StatusBarTintView;->a()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/immersive/StatusBarTintView;->a:Z

    .line 34
    invoke-direct {p0}, Lcom/tencent/widget/immersive/StatusBarTintView;->a()V

    .line 35
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/widget/immersive/StatusBarTintView;->a:Z

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/widget/immersive/StatusBarTintView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020369

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 50
    :goto_0
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    new-instance v3, Landroid/graphics/NinePatch;

    invoke-direct {v3, v0, v2, v1}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/widget/immersive/StatusBarTintView;->a:Landroid/graphics/NinePatch;

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/immersive/StatusBarTintView;->a:Landroid/graphics/Rect;

    .line 58
    :cond_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 48
    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 63
    iget-boolean v0, p0, Lcom/tencent/widget/immersive/StatusBarTintView;->a:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/widget/immersive/StatusBarTintView;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/immersive/StatusBarTintView;->a:Landroid/graphics/NinePatch;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/widget/immersive/StatusBarTintView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/widget/immersive/StatusBarTintView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/immersive/StatusBarTintView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    iget-object v0, p0, Lcom/tencent/widget/immersive/StatusBarTintView;->a:Landroid/graphics/NinePatch;

    iget-object v1, p0, Lcom/tencent/widget/immersive/StatusBarTintView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 70
    :cond_0
    return-void
.end method

.method public setNeedDrawShadow(Z)V
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/tencent/widget/immersive/StatusBarTintView;->a:Z

    .line 74
    invoke-virtual {p0}, Lcom/tencent/widget/immersive/StatusBarTintView;->invalidate()V

    .line 75
    return-void
.end method
