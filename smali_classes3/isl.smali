.class public Lisl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;)V
    .locals 1

    .prologue
    .line 189
    iput-object p1, p0, Lisl;->a:Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lisl;->a:Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->d()V

    .line 201
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lisl;->a:Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->d()V

    .line 195
    return-void
.end method
