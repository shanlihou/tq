.class public Lppo;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/PaFlashLightView;)V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 178
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lppo;->a:Ljava/lang/ref/WeakReference;

    .line 179
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 184
    iget-object v0, p0, Lppo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PaFlashLightView;

    .line 185
    if-nez v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 188
    :cond_0
    iget v1, v0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->c:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 190
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 191
    iget-boolean v1, v0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->a:Z

    if-eqz v1, :cond_1

    .line 192
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PaFlashLightView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 194
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PaFlashLightView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 198
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 199
    iget-boolean v1, v0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->a:Z

    if-eqz v1, :cond_2

    .line 200
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->b:Lcom/tencent/image/URLImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->b:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 202
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->b:Lcom/tencent/image/URLImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->c:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 206
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->c:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 207
    iget-boolean v1, v0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->a:Z

    if-eqz v1, :cond_3

    .line 208
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->c:Lcom/tencent/image/URLImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 210
    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->c:Lcom/tencent/image/URLImageView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->c:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
