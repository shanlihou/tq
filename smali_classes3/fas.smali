.class public Lfas;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;)V
    .locals 1

    .prologue
    .line 260
    iput-object p1, p0, Lfas;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lfas;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;

    const/16 v1, 0xd8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a(I)V

    .line 264
    iget-object v0, p0, Lfas;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->b()V

    .line 265
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 273
    return-void
.end method
