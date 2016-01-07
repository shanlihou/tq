.class public Ljap;
.super Lcom/tencent/mobileqq/widget/CircleBubbleImageView;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/image/URLDrawable;

.field public b:Lcom/tencent/image/URLDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 200
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljap;->a(Z)V

    .line 201
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Ljap;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Ljap;->a:Lcom/tencent/image/URLDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 208
    :cond_0
    invoke-virtual {p1, p0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 209
    iput-object p1, p0, Ljap;->a:Lcom/tencent/image/URLDrawable;

    .line 210
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 211
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Ljap;->b:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljap;->b:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/tencent/image/URLDrawable;)V
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0, p1}, Ljap;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    iget-object v0, p0, Ljap;->b:Lcom/tencent/image/URLDrawable;

    if-eq v0, p1, :cond_0

    .line 225
    iput-object p1, p0, Ljap;->b:Lcom/tencent/image/URLDrawable;

    .line 227
    :cond_0
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Ljap;->a:Lcom/tencent/image/URLDrawable;

    if-ne p1, v0, :cond_0

    .line 241
    invoke-virtual {p0, p1}, Ljap;->b(Lcom/tencent/image/URLDrawable;)V

    .line 245
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Ljap;->a:Lcom/tencent/image/URLDrawable;

    if-ne p1, v0, :cond_0

    .line 233
    invoke-virtual {p0, p1}, Ljap;->b(Lcom/tencent/image/URLDrawable;)V

    .line 235
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V

    .line 236
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 215
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/CircleBubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    iget-object v0, p0, Ljap;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Ljap;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 218
    iput-object v1, p0, Ljap;->a:Lcom/tencent/image/URLDrawable;

    .line 220
    :cond_0
    return-void
.end method
