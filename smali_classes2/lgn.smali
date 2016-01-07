.class public Llgn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

.field final synthetic a:Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PendantAnimConf;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PendantAnimConf;)V
    .locals 1

    .prologue
    .line 930
    iput-object p1, p0, Llgn;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    iput-object p2, p0, Llgn;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PendantAnimConf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 951
    iget-object v0, p0, Llgn;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llgn;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, p0, Llgn;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->d:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 953
    iget-object v0, p0, Llgn;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 954
    iget-object v0, p0, Llgn;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 955
    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:J

    .line 956
    iget-object v1, p0, Llgn;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show pendant, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Llgn;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    iget-wide v3, v3, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a(Ljava/lang/String;)V

    .line 957
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->b()V

    .line 960
    :cond_0
    iget-object v0, p0, Llgn;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 961
    iget-object v0, p0, Llgn;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 963
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 933
    iget-object v0, p0, Llgn;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llgn;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 934
    iget-object v0, p0, Llgn;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 935
    iget-object v0, p0, Llgn;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 936
    iget-object v0, p0, Llgn;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 937
    iget-object v1, p0, Llgn;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop show pendant, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Llgn;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    iget-wide v3, v3, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a(Ljava/lang/String;)V

    .line 938
    iget-object v1, p0, Llgn;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    iget-wide v1, v1, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:J

    .line 939
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a()V

    .line 943
    :cond_0
    iget-object v0, p0, Llgn;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llgn;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PendantAnimConf;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PendantAnimConf;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 944
    iget-object v0, p0, Llgn;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 946
    :cond_1
    return-void
.end method
