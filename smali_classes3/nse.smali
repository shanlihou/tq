.class public Lnse;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

.field final synthetic a:Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Lnse;->a:Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;

    iput-object p2, p0, Lnse;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lnse;->a:Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->b:Z

    .line 239
    iget-object v0, p0, Lnse;->a:Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;

    iget-object v1, p0, Lnse;->a:Lcom/tencent/mobileqq/profile/ProfileCardInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->e(Lcom/tencent/mobileqq/profile/ProfileCardInfo;)V

    .line 240
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method
