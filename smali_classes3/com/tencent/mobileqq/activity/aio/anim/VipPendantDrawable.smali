.class public Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# static fields
.field static final a:I = -0x1

.field private static final a:Ljava/lang/String; = "VipPendantDrawable"

.field static final b:I = 0x32

.field protected static final c:I = 0x1

.field private static final f:I


# instance fields
.field a:Landroid/content/res/Resources;

.field private a:Landroid/graphics/Paint;

.field a:Landroid/os/Handler;

.field a:Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable$MutilePlayInfo;

.field protected a:Ljava/lang/Object;

.field protected d:I

.field protected e:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->d:I

    .line 53
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->e:I

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->a:Landroid/os/Handler;

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->a:Landroid/graphics/Paint;

    .line 80
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->a:Landroid/content/res/Resources;

    .line 81
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->d:I

    .line 85
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->e:I

    .line 86
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable$MutilePlayInfo;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable$MutilePlayInfo;

    .line 76
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->a:Ljava/lang/Object;

    instance-of v0, v0, Lisy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->a:Ljava/lang/Object;

    check-cast v0, Lisy;

    iget-object v0, v0, Lisy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->a:Ljava/lang/Object;

    check-cast v0, Lisy;

    iget-object v0, v0, Lisy;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->a()V

    .line 99
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->d:I

    .line 100
    new-instance v0, Lisy;

    invoke-direct {v0, p0, p1}, Lisy;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a([Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 104
    if-nez p1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->d:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->a()V

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->d:I

    .line 111
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->a:Ljava/lang/Object;

    .line 112
    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->e:I

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 117
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable$MutilePlayInfo;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable$MutilePlayInfo;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable$MutilePlayInfo;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 151
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 131
    if-eq p1, v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->invalidateSelf()V

    .line 135
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->invalidateSelf()V

    .line 141
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->invalidateSelf()V

    .line 147
    return-void
.end method
