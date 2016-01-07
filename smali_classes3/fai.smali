.class public Lfai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;)V
    .locals 1

    .prologue
    .line 184
    iput-object p1, p0, Lfai;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 187
    iget-object v0, p0, Lfai;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lfai;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method
