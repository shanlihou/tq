.class public Lfat;
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
    .line 289
    iput-object p1, p0, Lfat;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 292
    iget-object v0, p0, Lfat;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lfat;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 302
    iget-object v0, p0, Lfat;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;

    iget v0, v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->d:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lfat;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;

    iget v0, v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->e:I

    if-lez v0, :cond_0

    .line 303
    iget-object v0, p0, Lfat;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f090d43

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    .line 304
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lfat;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;

    iget v2, v2, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->e:I

    iget-object v3, p0, Lfat;->a:Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;

    iget v3, v3, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->d:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    :cond_0
    return-void
.end method
