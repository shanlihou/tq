.class public Lisq;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 384
    iput-object p1, p0, Lisq;->a:Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;

    .line 385
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 386
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 406
    iget-object v0, p0, Lisq;->a:Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:[Landroid/graphics/drawable/Drawable;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 408
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 406
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 410
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 391
    .line 392
    sub-int v2, p5, p3

    .line 393
    iget-object v1, p0, Lisq;->a:Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;

    iget-object v3, v1, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:[Landroid/graphics/drawable/Drawable;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 395
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    sub-int v6, v2, v6

    .line 396
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    add-int/2addr v7, v1

    .line 397
    invoke-virtual {v5, v1, v6, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 398
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v1, v5

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 400
    :cond_0
    return-void
.end method
