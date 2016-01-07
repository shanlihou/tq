.class public Llgk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;)V
    .locals 1

    .prologue
    .line 833
    iput-object p1, p0, Llgk;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 836
    iget-object v0, p0, Llgk;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Llgk;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 839
    :cond_0
    return-void
.end method
