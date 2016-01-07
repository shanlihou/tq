.class public Lppm;
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
    .line 110
    iput-object p1, p0, Lppm;->a:Lcom/tencent/mobileqq/widget/PaFlashLightView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lppm;->a:Lcom/tencent/mobileqq/widget/PaFlashLightView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->a:Z

    .line 125
    iget-object v0, p0, Lppm;->a:Lcom/tencent/mobileqq/widget/PaFlashLightView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/PaFlashLightView;->a:Lppo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lppo;->sendEmptyMessage(I)Z

    .line 126
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method
