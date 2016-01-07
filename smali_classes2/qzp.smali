.class public Lqzp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcooperation/qqfav/widget/LocationDetailActivity;


# direct methods
.method public constructor <init>(Lcooperation/qqfav/widget/LocationDetailActivity;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Lqzp;->a:Lcooperation/qqfav/widget/LocationDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lqzp;->a:Lcooperation/qqfav/widget/LocationDetailActivity;

    iget-object v0, v0, Lcooperation/qqfav/widget/LocationDetailActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 119
    iget-object v0, p0, Lqzp;->a:Lcooperation/qqfav/widget/LocationDetailActivity;

    iget-object v0, v0, Lcooperation/qqfav/widget/LocationDetailActivity;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method
