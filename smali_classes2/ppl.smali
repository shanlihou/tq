.class public Lppl;
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
    .line 83
    iput-object p1, p0, Lppl;->a:Lcom/tencent/mobileqq/widget/PaFlashLightView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lppl;->a:Lcom/tencent/mobileqq/widget/PaFlashLightView;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->a:Z

    .line 98
    iget-object v0, p0, Lppl;->a:Lcom/tencent/mobileqq/widget/PaFlashLightView;

    iget v0, v0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->c:I

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lppl;->a:Lcom/tencent/mobileqq/widget/PaFlashLightView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->a:Lppo;

    invoke-virtual {v0, v1}, Lppo;->sendEmptyMessage(I)Z

    .line 101
    :cond_0
    iget-object v0, p0, Lppl;->a:Lcom/tencent/mobileqq/widget/PaFlashLightView;

    iget v0, v0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->c:I

    if-ne v0, v2, :cond_1

    .line 102
    iget-object v0, p0, Lppl;->a:Lcom/tencent/mobileqq/widget/PaFlashLightView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->a:Lppo;

    invoke-virtual {v0, v2}, Lppo;->sendEmptyMessage(I)Z

    .line 104
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method
