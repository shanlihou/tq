.class public Llgq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;)V
    .locals 1

    .prologue
    .line 571
    iput-object p1, p0, Llgq;->a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 574
    iget-object v0, p0, Llgq;->a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:Z

    .line 575
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 576
    iget-object v0, p0, Llgq;->a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    iget-object v1, p0, Llgq;->a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    iget-object v2, p0, Llgq;->a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a(ZI)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->b:Landroid/graphics/Bitmap;

    iput-object v2, v0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Landroid/graphics/Bitmap;

    .line 577
    iget-object v0, p0, Llgq;->a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a(Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;I)I

    .line 578
    iget-object v0, p0, Llgq;->a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Z

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Llgq;->a:Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/QQAnimationDrawable;->a:Llgr;

    invoke-virtual {v0}, Llgr;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 580
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 581
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 583
    :cond_0
    return-void
.end method
