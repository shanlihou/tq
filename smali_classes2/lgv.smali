.class public Llgv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:I

.field private a:J

.field final synthetic a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;IJ)V
    .locals 1

    .prologue
    .line 525
    iput-object p1, p0, Llgv;->a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 527
    iput p2, p0, Llgv;->a:I

    .line 528
    iput-wide p3, p0, Llgv;->a:J

    .line 529
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 532
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 533
    iget-object v0, p0, Llgv;->a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    iget-object v1, p0, Llgv;->a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    const/4 v2, 0x0

    iget v3, p0, Llgv;->a:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a(ZI)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:Landroid/graphics/Bitmap;

    .line 534
    iget-object v0, p0, Llgv;->a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    iget v1, p0, Llgv;->a:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a(Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;I)I

    .line 535
    iget-object v0, p0, Llgv;->a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget v0, p0, Llgv;->a:I

    if-nez v0, :cond_0

    .line 536
    iget-object v0, p0, Llgv;->a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    iget-object v1, p0, Llgv;->a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    iget-object v1, v1, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/Bitmap;

    .line 538
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 539
    iget-object v2, p0, Llgv;->a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    iget-object v2, v2, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Llgr;

    invoke-virtual {v2}, Llgr;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 540
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Llgv;->a:J

    sub-long v0, v5, v0

    const-wide/16 v5, 0x0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 541
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 542
    iget-object v0, p0, Llgv;->a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 522
    invoke-virtual {p0}, Llgv;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
