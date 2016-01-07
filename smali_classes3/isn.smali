.class public Lisn;
.super Lcom/tencent/util/AnimateUtils$AnimationAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;)V
    .locals 1

    .prologue
    .line 280
    iput-object p1, p0, Lisn;->a:Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;

    invoke-direct {p0}, Lcom/tencent/util/AnimateUtils$AnimationAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lisn;->a:Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a(Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lisn;->a:Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a(Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lisn;->a:Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    new-instance v1, Liso;

    invoke-direct {v1, p0}, Liso;-><init>(Lisn;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->post(Ljava/lang/Runnable;)Z

    .line 299
    :cond_0
    return-void
.end method
