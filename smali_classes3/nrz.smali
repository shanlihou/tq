.class public Lnrz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/graphics/PointF;

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 910
    iput-object p1, p0, Lnrz;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iput-object p2, p0, Lnrz;->a:Landroid/view/View;

    iput-object p3, p0, Lnrz;->a:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 918
    iget-object v0, p0, Lnrz;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)I

    .line 919
    iget-object v0, p0, Lnrz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;

    .line 920
    if-eqz v0, :cond_4

    .line 921
    iget-object v1, p0, Lnrz;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 922
    iget-object v1, p0, Lnrz;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 925
    :cond_0
    iget v1, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->a:F

    iget-object v2, p0, Lnrz;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->b:F

    iget-object v2, p0, Lnrz;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 926
    :cond_1
    iget-object v1, p0, Lnrz;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iput v1, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->a:F

    .line 927
    iget-object v1, p0, Lnrz;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->b:F

    .line 928
    iget-object v1, p0, Lnrz;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 930
    iget-object v0, p0, Lnrz;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mobileqq/profile/view/VipTagView;

    if-eqz v0, :cond_2

    .line 931
    iget-object v0, p0, Lnrz;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/profile/view/VipTagView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/VipTagView;->setShakingState(Z)V

    .line 935
    :cond_2
    iget-object v0, p0, Lnrz;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b(Lcom/tencent/mobileqq/profile/view/ProfileTagView;Z)Z

    .line 937
    iget-object v0, p0, Lnrz;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->c(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)I

    move-result v0

    if-nez v0, :cond_4

    .line 941
    iget-object v0, p0, Lnrz;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->c(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 942
    iget-object v0, p0, Lnrz;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Card;->getLabelList()Ljava/util/List;

    move-result-object v0

    .line 943
    if-eqz v0, :cond_3

    .line 944
    iget-object v1, p0, Lnrz;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)[Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a()[Landroid/graphics/PointF;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 945
    iget-object v0, p0, Lnrz;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 951
    :cond_3
    :goto_0
    iget-object v0, p0, Lnrz;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Z

    if-eqz v0, :cond_4

    .line 952
    iget-object v0, p0, Lnrz;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v1, p0, Lnrz;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->e(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 953
    iget-object v0, p0, Lnrz;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b:Z

    .line 957
    :cond_4
    return-void

    .line 947
    :cond_5
    iget-object v0, p0, Lnrz;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 962
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 914
    return-void
.end method
