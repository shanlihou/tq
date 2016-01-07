.class public Lcom/tencent/widget/immersive/ImmersiveTitleBar2;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field public a:I

.field private a:Landroid/graphics/NinePatch;

.field private a:Landroid/graphics/Rect;

.field private b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    sput-boolean v1, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->a:Z

    .line 26
    sput-boolean v1, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->c:Z

    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->c:Z

    .line 47
    invoke-virtual {p0, p1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->a(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->c:Z

    .line 41
    invoke-virtual {p0, p1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020369

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 79
    :goto_0
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    .line 81
    invoke-static {v2}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    new-instance v3, Landroid/graphics/NinePatch;

    invoke-direct {v3, v0, v2, v1}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->a:Landroid/graphics/NinePatch;

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->a:Landroid/graphics/Rect;

    .line 87
    :cond_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 77
    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setBackgroundColor(I)V

    .line 90
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "status"

    const/4 v3, 0x2

    const-string v4, "ImmersiveTitleBar initUI"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    :cond_0
    sget-boolean v0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->b:Z

    .line 54
    invoke-static {p1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->b:I

    .line 55
    sget-boolean v0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->b:Z

    if-eqz v0, :cond_3

    .line 56
    iget v0, p0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->b:I

    invoke-virtual {p0, v0}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setCustomHeight(I)V

    .line 58
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iput-boolean v1, p0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->c:Z

    .line 60
    invoke-virtual {p0}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->a()V

    .line 69
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0302

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setBackgroundColor(I)V

    .line 70
    return-void

    :cond_1
    move v0, v2

    .line 53
    goto :goto_0

    .line 62
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->c:Z

    goto :goto_1

    .line 66
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->c:Z

    .line 67
    invoke-virtual {p0, v2}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setCustomHeight(I)V

    goto :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 108
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 110
    iget-boolean v0, p0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->c:Z

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->a:Landroid/graphics/NinePatch;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 113
    iget-object v0, p0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->a:Landroid/graphics/NinePatch;

    iget-object v1, p0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 116
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "status"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImmersiveTitleBar onMeasure="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_0
    iget v0, p0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setMeasuredDimension(II)V

    .line 104
    return-void
.end method

.method public setCustomHeight(I)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->a:I

    .line 93
    invoke-virtual {p0}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->requestLayout()V

    .line 94
    return-void
.end method
