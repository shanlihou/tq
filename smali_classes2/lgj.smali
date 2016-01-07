.class public Llgj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;)V
    .locals 1

    .prologue
    .line 788
    iput-object p1, p0, Llgj;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 799
    iget-object v0, p0, Llgj;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    const-string v1, "animator set end!"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a(Ljava/lang/String;)V

    .line 801
    iget-object v0, p0, Llgj;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 802
    iget-object v0, p0, Llgj;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    invoke-static {v0}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a(Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;)Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-result-object v0

    iget-object v1, p0, Llgj;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    iget-object v1, v1, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->removeView(Landroid/view/View;)V

    .line 803
    iget-object v0, p0, Llgj;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    iput-object v2, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->c:Landroid/view/View;

    .line 808
    :goto_0
    iget-object v0, p0, Llgj;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 809
    iget-object v0, p0, Llgj;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    invoke-static {v0}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b(Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;)Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-result-object v0

    iget-object v1, p0, Llgj;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    iget-object v1, v1, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->removeView(Landroid/view/View;)V

    .line 810
    iget-object v0, p0, Llgj;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    iput-object v2, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->d:Landroid/view/View;

    .line 815
    :goto_1
    iget-object v0, p0, Llgj;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Llgj;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 817
    iget-object v0, p0, Llgj;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 818
    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:J

    .line 819
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->b()V

    .line 822
    :cond_0
    iget-object v0, p0, Llgj;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 823
    iget-object v0, p0, Llgj;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 826
    :cond_1
    iget-object v0, p0, Llgj;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Ljava/lang/String;

    .line 827
    iget-object v0, p0, Llgj;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b:Ljava/lang/String;

    .line 828
    iget-object v0, p0, Llgj;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a(Z)V

    .line 829
    return-void

    .line 805
    :cond_2
    iget-object v0, p0, Llgj;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    const-string v1, "something wrong, bubble view is null!"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 812
    :cond_3
    iget-object v0, p0, Llgj;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    const-string v1, "something wrong, pendview is null!"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 791
    iget-object v0, p0, Llgj;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    const-string v1, "animator set start!"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a(Ljava/lang/String;)V

    .line 792
    iget-object v0, p0, Llgj;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a(Z)V

    .line 793
    return-void
.end method
