.class public Litb;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 427
    iput-object p1, p0, Litb;->a:Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Litb;->a:Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Litb;->a:Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    :cond_0
    iget-object v0, p0, Litb;->a:Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/os/Handler;

    new-instance v1, Litc;

    invoke-direct {v1, p0}, Litc;-><init>(Litb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 439
    :cond_1
    iget-object v0, p0, Litb;->a:Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Litb;->a:Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->d:Z

    if-eqz v0, :cond_2

    .line 440
    iget-object v0, p0, Litb;->a:Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/os/Handler;

    new-instance v1, Litd;

    invoke-direct {v1, p0}, Litd;-><init>(Litb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 448
    :cond_2
    const/4 v0, 0x1

    return v0
.end method
