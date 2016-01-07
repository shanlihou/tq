.class public Lnrr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1023
    iput-object p1, p0, Lnrr;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iput-object p2, p0, Lnrr;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1031
    iget-object v0, p0, Lnrr;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)I

    .line 1032
    iget-object v0, p0, Lnrr;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1034
    iget-object v0, p0, Lnrr;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->b(Lcom/tencent/mobileqq/profile/view/ProfileTagView;Z)Z

    .line 1036
    iget-object v0, p0, Lnrr;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->c(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1037
    iget-object v0, p0, Lnrr;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->c(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)Z

    .line 1039
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1044
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1027
    return-void
.end method
