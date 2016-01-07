.class public Lfah;
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
    .line 156
    iput-object p1, p0, Lfah;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lfah;->a:Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;

    const/16 v1, 0xd8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopRecommendView;->a(I)V

    .line 160
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method
