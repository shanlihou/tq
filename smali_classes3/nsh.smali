.class public Lnsh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/view/VipTagView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/VipTagView;)V
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Lnsh;->a:Lcom/tencent/mobileqq/profile/view/VipTagView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lnsh;->a:Lcom/tencent/mobileqq/profile/view/VipTagView;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/view/VipTagView;->a(Lcom/tencent/mobileqq/profile/view/VipTagView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lnsh;->a:Lcom/tencent/mobileqq/profile/view/VipTagView;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/view/VipTagView;->a(Lcom/tencent/mobileqq/profile/view/VipTagView;)Lcom/tencent/mobileqq/profile/view/helper/ShakeEffectGenerator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/helper/ShakeEffectGenerator;->a()V

    .line 138
    :cond_0
    iget-object v0, p0, Lnsh;->a:Lcom/tencent/mobileqq/profile/view/VipTagView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/profile/view/VipTagView;->a(Lcom/tencent/mobileqq/profile/view/VipTagView;Z)Z

    .line 139
    iget-object v0, p0, Lnsh;->a:Lcom/tencent/mobileqq/profile/view/VipTagView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/VipTagView;->invalidate()V

    .line 140
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lnsh;->a:Lcom/tencent/mobileqq/profile/view/VipTagView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/profile/view/VipTagView;->a(Lcom/tencent/mobileqq/profile/view/VipTagView;F)F

    .line 127
    return-void
.end method
