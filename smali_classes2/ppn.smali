.class public Lppn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/PaFlashLightView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/PaFlashLightView;)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Lppn;->a:Lcom/tencent/mobileqq/widget/PaFlashLightView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xcb2

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 146
    iget-object v0, p0, Lppn;->a:Lcom/tencent/mobileqq/widget/PaFlashLightView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->a:Z

    .line 147
    iget-object v0, p0, Lppn;->a:Lcom/tencent/mobileqq/widget/PaFlashLightView;

    iget v0, v0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->c:I

    packed-switch v0, :pswitch_data_0

    .line 161
    :goto_0
    iget-object v0, p0, Lppn;->a:Lcom/tencent/mobileqq/widget/PaFlashLightView;

    iget-object v1, p0, Lppn;->a:Lcom/tencent/mobileqq/widget/PaFlashLightView;

    iget v1, v1, Lcom/tencent/mobileqq/widget/PaFlashLightView;->c:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->c:I

    .line 162
    return-void

    .line 149
    :pswitch_0
    iget-object v0, p0, Lppn;->a:Lcom/tencent/mobileqq/widget/PaFlashLightView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lppn;->a:Lcom/tencent/mobileqq/widget/PaFlashLightView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->a:Lppo;

    invoke-virtual {v0, v3, v4, v5}, Lppo;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 153
    :pswitch_1
    iget-object v0, p0, Lppn;->a:Lcom/tencent/mobileqq/widget/PaFlashLightView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lppn;->a:Lcom/tencent/mobileqq/widget/PaFlashLightView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->a:Lppo;

    const-wide/16 v1, 0x41a

    invoke-virtual {v0, v3, v1, v2}, Lppo;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 157
    :pswitch_2
    iget-object v0, p0, Lppn;->a:Lcom/tencent/mobileqq/widget/PaFlashLightView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->c:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lppn;->a:Lcom/tencent/mobileqq/widget/PaFlashLightView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->a:Lppo;

    invoke-virtual {v0, v3, v4, v5}, Lppo;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method
