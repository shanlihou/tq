.class public Lqrq;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/widget/MovingView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/MovingView;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 224
    iput-object p1, p0, Lqrq;->a:Lcom/tencent/widget/MovingView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 228
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_3

    .line 231
    iget-object v0, p0, Lqrq;->a:Lcom/tencent/widget/MovingView;

    iget-boolean v0, v0, Lcom/tencent/widget/MovingView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqrq;->a:Lcom/tencent/widget/MovingView;

    iget-boolean v0, v0, Lcom/tencent/widget/MovingView;->c:Z

    if-eqz v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lqrq;->a:Lcom/tencent/widget/MovingView;

    iget-object v0, v0, Lcom/tencent/widget/MovingView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lqrq;->a:Lcom/tencent/widget/MovingView;

    iget-object v0, v0, Lcom/tencent/widget/MovingView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 237
    iget-object v1, p0, Lqrq;->a:Lcom/tencent/widget/MovingView;

    iget-object v1, v1, Lcom/tencent/widget/MovingView;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 238
    iget-object v2, p0, Lqrq;->a:Lcom/tencent/widget/MovingView;

    iget v2, v2, Lcom/tencent/widget/MovingView;->e:I

    sub-int v2, v0, v2

    .line 239
    iget-object v3, p0, Lqrq;->a:Lcom/tencent/widget/MovingView;

    iget v3, v3, Lcom/tencent/widget/MovingView;->f:I

    sub-int v3, v1, v3

    .line 240
    iget-object v4, p0, Lqrq;->a:Lcom/tencent/widget/MovingView;

    iput v0, v4, Lcom/tencent/widget/MovingView;->e:I

    .line 241
    iget-object v0, p0, Lqrq;->a:Lcom/tencent/widget/MovingView;

    iput v1, v0, Lcom/tencent/widget/MovingView;->f:I

    .line 242
    iget-object v0, p0, Lqrq;->a:Lcom/tencent/widget/MovingView;

    iget v1, v0, Lcom/tencent/widget/MovingView;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/widget/MovingView;->c:I

    .line 243
    iget-object v0, p0, Lqrq;->a:Lcom/tencent/widget/MovingView;

    iget v1, v0, Lcom/tencent/widget/MovingView;->d:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/tencent/widget/MovingView;->d:I

    .line 244
    iget-object v0, p0, Lqrq;->a:Lcom/tencent/widget/MovingView;

    invoke-virtual {v0}, Lcom/tencent/widget/MovingView;->invalidate()V

    .line 246
    iget-object v0, p0, Lqrq;->a:Lcom/tencent/widget/MovingView;

    iget-object v0, v0, Lcom/tencent/widget/MovingView;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x28

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 249
    :cond_2
    iget-object v0, p0, Lqrq;->a:Lcom/tencent/widget/MovingView;

    invoke-virtual {v0}, Lcom/tencent/widget/MovingView;->a()V

    goto :goto_0

    .line 252
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 254
    iget-object v0, p0, Lqrq;->a:Lcom/tencent/widget/MovingView;

    invoke-virtual {v0}, Lcom/tencent/widget/MovingView;->a()V

    goto :goto_0
.end method
