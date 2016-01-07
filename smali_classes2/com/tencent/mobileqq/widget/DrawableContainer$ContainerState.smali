.class public abstract Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/graphics/drawable/Drawable;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/tencent/mobileqq/widget/DrawableContainer;)V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 142
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;->a:Landroid/graphics/drawable/Drawable;

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 144
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;Lcom/tencent/mobileqq/widget/DrawableContainer;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 147
    if-eqz p1, :cond_0

    .line 148
    if-eqz p3, :cond_1

    .line 149
    iget-object v0, p1, Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;->a:Landroid/graphics/drawable/Drawable;

    .line 153
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;->b:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;->a:Z

    .line 156
    :cond_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 164
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;->a:Z

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;->b:Z

    .line 166
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;->a:Z

    .line 169
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;->b:Z

    return v0

    .line 165
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;->a:I

    return v0
.end method
