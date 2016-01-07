.class public abstract Lcom/tencent/mobileqq/widget/DrawableContainer;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private a:Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 134
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawableContainer;->a:Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/DrawableContainer;->a:Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;

    .line 175
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawableContainer;->a:Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DrawableContainer;->a:Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;

    iget v1, v1, Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;->a:I

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/DrawableContainer;->a:Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawableContainer;->a:Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawableContainer;->a:Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DrawableContainer;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;->a:I

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawableContainer;->a:Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;

    .line 118
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawableContainer;->a:Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawableContainer;->a:Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawableContainer;->a:Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawableContainer;->a:Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DrawableContainer;->invalidateSelf()V

    .line 25
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawableContainer;->a:Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/DrawableContainer;->a:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawableContainer;->a:Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/DrawableContainer;->a:Z

    .line 127
    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawableContainer;->a:Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 100
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawableContainer;->a:Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DrawableContainer;->invalidateSelf()V

    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawableContainer;->a:Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DrawableContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/DrawableContainer;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 87
    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0, p2, p3, p4}, Lcom/tencent/mobileqq/widget/DrawableContainer;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 30
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawableContainer;->a:Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 66
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawableContainer;->a:Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 71
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawableContainer;->a:Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/widget/DrawableContainer;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method
