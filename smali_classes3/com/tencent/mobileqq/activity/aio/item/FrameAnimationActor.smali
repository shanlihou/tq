.class public Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/view/View;

.field public a:Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor$Listener;

.field private a:Ljava/lang/Runnable;

.field public a:[I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/view/View;[II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 10
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->b:I

    .line 11
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->c:I

    .line 27
    new-instance v0, Liwq;

    invoke-direct {v0, p0}, Liwq;-><init>(Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a:Ljava/lang/Runnable;

    .line 14
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a:Landroid/view/View;

    .line 15
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a:[I

    .line 16
    iput p3, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->c:I

    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a:Landroid/view/View;

    .line 77
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->b:I

    .line 25
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->c:I

    int-to-long v0, v0

    div-long v0, p1, v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a:I

    .line 63
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a:[I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a:[I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->b:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor$Listener;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor;->a:Lcom/tencent/mobileqq/activity/aio/item/FrameAnimationActor$Listener;

    .line 21
    return-void
.end method
