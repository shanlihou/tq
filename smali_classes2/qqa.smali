.class Lqqa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lqpz;


# direct methods
.method constructor <init>(Lqpz;)V
    .locals 1

    .prologue
    .line 845
    iput-object p1, p0, Lqqa;->a:Lqpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 849
    iget-object v0, p0, Lqqa;->a:Lqpz;

    iget-object v0, v0, Lqpz;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->a()V

    .line 850
    iget-object v0, p0, Lqqa;->a:Lqpz;

    iget-object v0, v0, Lqpz;->a:Lcom/tencent/widget/ActionSheet;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet;Z)Z

    .line 851
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 855
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 859
    return-void
.end method
