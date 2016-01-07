.class public Lmvj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;)V
    .locals 1

    .prologue
    .line 1955
    iput-object p1, p0, Lmvj;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 1969
    iget-object v0, p0, Lmvj;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->b:Landroid/widget/ImageView;

    const v1, 0x7f020af8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1970
    iget-object v0, p0, Lmvj;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lmvj;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0127

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1971
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1965
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1960
    return-void
.end method
