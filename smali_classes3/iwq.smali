.class public Liwq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;)V
    .locals 1

    .prologue
    .line 27
    iput-object p1, p0, Liwq;->a:Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Liwq;->a:Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Liwq;->a:Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a:I

    if-nez v0, :cond_2

    iget-object v0, p0, Liwq;->a:Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a:Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor$Listener;

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Liwq;->a:Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a:Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor$Listener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor$Listener;->a()V

    .line 39
    :cond_2
    iget-object v0, p0, Liwq;->a:Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a:I

    iget-object v1, p0, Liwq;->a:Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a:[I

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 40
    iget-object v0, p0, Liwq;->a:Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a:Landroid/view/View;

    iget-object v1, p0, Liwq;->a:Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a:[I

    iget-object v2, p0, Liwq;->a:Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->b:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    iget-object v0, p0, Liwq;->a:Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a:Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor$Listener;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Liwq;->a:Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a:Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor$Listener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor$Listener;->b()V

    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Liwq;->a:Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a:Landroid/view/View;

    iget-object v1, p0, Liwq;->a:Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a:[I

    iget-object v2, p0, Liwq;->a:Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    iget-object v0, p0, Liwq;->a:Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a:Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor$Listener;

    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Liwq;->a:Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a:Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor$Listener;

    iget-object v1, p0, Liwq;->a:Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a:I

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor$Listener;->a(I)V

    .line 52
    :cond_4
    iget-object v0, p0, Liwq;->a:Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a:Landroid/view/View;

    iget-object v1, p0, Liwq;->a:Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a(Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Liwq;->a:Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    iget-object v0, p0, Liwq;->a:Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a:I

    goto :goto_0
.end method
