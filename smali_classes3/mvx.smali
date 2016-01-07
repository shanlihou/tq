.class Lmvx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lmvw;


# direct methods
.method constructor <init>(Lmvw;)V
    .locals 1

    .prologue
    .line 986
    iput-object p1, p0, Lmvx;->a:Lmvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1002
    iget-object v0, p0, Lmvx;->a:Lmvw;

    iget-object v0, v0, Lmvw;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->e:Z

    .line 1003
    iget-object v0, p0, Lmvx;->a:Lmvw;

    iget-object v0, v0, Lmvw;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->n:I

    .line 1004
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 998
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 990
    iget-object v0, p0, Lmvx;->a:Lmvw;

    iget-object v0, v0, Lmvw;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 991
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 992
    return-void
.end method
