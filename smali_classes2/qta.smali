.class public Lqta;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/widget/XPanelContainer;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/XPanelContainer;I)V
    .locals 1

    .prologue
    .line 526
    iput-object p1, p0, Lqta;->a:Lcom/tencent/widget/XPanelContainer;

    iput p2, p0, Lqta;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 529
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 530
    iget-object v1, p0, Lqta;->a:Lcom/tencent/widget/XPanelContainer;

    iget v2, p0, Lqta;->a:I

    sub-int v0, v2, v0

    invoke-static {v1, v0}, Lcom/tencent/widget/XPanelContainer;->a(Lcom/tencent/widget/XPanelContainer;I)I

    .line 531
    iget-object v0, p0, Lqta;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->requestLayout()V

    .line 532
    return-void
.end method
