.class public Lpej;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/util/FaceDrawable;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/util/FaceDrawable;)V
    .locals 1

    .prologue
    .line 211
    iput-object p1, p0, Lpej;->a:Lcom/tencent/mobileqq/util/FaceDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 214
    iget-object v0, p0, Lpej;->a:Lcom/tencent/mobileqq/util/FaceDrawable;

    iget v0, v0, Lcom/tencent/mobileqq/util/FaceDrawable;->d:I

    .line 215
    iget-object v1, p0, Lpej;->a:Lcom/tencent/mobileqq/util/FaceDrawable;

    iget-object v1, v1, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 216
    iget-object v1, p0, Lpej;->a:Lcom/tencent/mobileqq/util/FaceDrawable;

    iput v3, v1, Lcom/tencent/mobileqq/util/FaceDrawable;->d:I

    .line 217
    iget-object v1, p0, Lpej;->a:Lcom/tencent/mobileqq/util/FaceDrawable;

    iget v1, v1, Lcom/tencent/mobileqq/util/FaceDrawable;->e:I

    if-eq v1, v4, :cond_0

    .line 218
    iget-object v1, p0, Lpej;->a:Lcom/tencent/mobileqq/util/FaceDrawable;

    iget-object v1, v1, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lpej;->a:Lcom/tencent/mobileqq/util/FaceDrawable;

    iget v2, v2, Lcom/tencent/mobileqq/util/FaceDrawable;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 220
    :cond_0
    iget-object v1, p0, Lpej;->a:Lcom/tencent/mobileqq/util/FaceDrawable;

    iget-object v1, v1, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_1

    .line 221
    iget-object v1, p0, Lpej;->a:Lcom/tencent/mobileqq/util/FaceDrawable;

    iget-object v1, v1, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lpej;->a:Lcom/tencent/mobileqq/util/FaceDrawable;

    iget-object v2, v2, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 223
    :cond_1
    iget-object v1, p0, Lpej;->a:Lcom/tencent/mobileqq/util/FaceDrawable;

    iget-object v1, v1, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lpej;->a:Lcom/tencent/mobileqq/util/FaceDrawable;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/util/FaceDrawable;->isVisible()Z

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 224
    iget-object v1, p0, Lpej;->a:Lcom/tencent/mobileqq/util/FaceDrawable;

    iget-object v1, v1, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lpej;->a:Lcom/tencent/mobileqq/util/FaceDrawable;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/util/FaceDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 238
    :cond_2
    :goto_0
    iget-object v1, p0, Lpej;->a:Lcom/tencent/mobileqq/util/FaceDrawable;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/util/FaceDrawable;->invalidateSelf()V

    .line 240
    iget-object v1, p0, Lpej;->a:Lcom/tencent/mobileqq/util/FaceDrawable;

    iget v1, v1, Lcom/tencent/mobileqq/util/FaceDrawable;->d:I

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lpej;->a:Lcom/tencent/mobileqq/util/FaceDrawable;

    iget-object v1, v1, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Lcom/tencent/mobileqq/util/FaceDrawable$OnLoadingStateChangeListener;

    if-eqz v1, :cond_3

    .line 241
    iget-object v1, p0, Lpej;->a:Lcom/tencent/mobileqq/util/FaceDrawable;

    iget-object v1, v1, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Lcom/tencent/mobileqq/util/FaceDrawable$OnLoadingStateChangeListener;

    iget-object v2, p0, Lpej;->a:Lcom/tencent/mobileqq/util/FaceDrawable;

    iget v2, v2, Lcom/tencent/mobileqq/util/FaceDrawable;->d:I

    invoke-interface {v1, v0, v2}, Lcom/tencent/mobileqq/util/FaceDrawable$OnLoadingStateChangeListener;->a(II)V

    .line 243
    :cond_3
    return-void

    .line 226
    :cond_4
    iget-object v1, p0, Lpej;->a:Lcom/tencent/mobileqq/util/FaceDrawable;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mobileqq/util/FaceDrawable;->d:I

    .line 227
    iget-object v1, p0, Lpej;->a:Lcom/tencent/mobileqq/util/FaceDrawable;

    iget-object v1, v1, Lcom/tencent/mobileqq/util/FaceDrawable;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 228
    iget-object v1, p0, Lpej;->a:Lcom/tencent/mobileqq/util/FaceDrawable;

    iget v1, v1, Lcom/tencent/mobileqq/util/FaceDrawable;->e:I

    if-eq v1, v4, :cond_5

    .line 229
    iget-object v1, p0, Lpej;->a:Lcom/tencent/mobileqq/util/FaceDrawable;

    iget-object v1, v1, Lcom/tencent/mobileqq/util/FaceDrawable;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lpej;->a:Lcom/tencent/mobileqq/util/FaceDrawable;

    iget v2, v2, Lcom/tencent/mobileqq/util/FaceDrawable;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 231
    :cond_5
    iget-object v1, p0, Lpej;->a:Lcom/tencent/mobileqq/util/FaceDrawable;

    iget-object v1, v1, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_6

    .line 232
    iget-object v1, p0, Lpej;->a:Lcom/tencent/mobileqq/util/FaceDrawable;

    iget-object v1, v1, Lcom/tencent/mobileqq/util/FaceDrawable;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lpej;->a:Lcom/tencent/mobileqq/util/FaceDrawable;

    iget-object v2, v2, Lcom/tencent/mobileqq/util/FaceDrawable;->a:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 234
    :cond_6
    iget-object v1, p0, Lpej;->a:Lcom/tencent/mobileqq/util/FaceDrawable;

    iget-object v1, v1, Lcom/tencent/mobileqq/util/FaceDrawable;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lpej;->a:Lcom/tencent/mobileqq/util/FaceDrawable;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/util/FaceDrawable;->isVisible()Z

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 235
    iget-object v1, p0, Lpej;->a:Lcom/tencent/mobileqq/util/FaceDrawable;

    iget-object v1, v1, Lcom/tencent/mobileqq/util/FaceDrawable;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lpej;->a:Lcom/tencent/mobileqq/util/FaceDrawable;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/util/FaceDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method
