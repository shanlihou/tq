.class public Lnri;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;Z)V
    .locals 1

    .prologue
    .line 437
    iput-object p1, p0, Lnri;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iput-boolean p2, p0, Lnri;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 454
    iget-boolean v0, p0, Lnri;->a:Z

    if-nez v0, :cond_0

    .line 455
    iget-object v0, p0, Lnri;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Z

    .line 457
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 449
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 443
    return-void
.end method
