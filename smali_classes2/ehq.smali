.class public Lehq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/av/ui/IvrControlUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/IvrControlUI;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 373
    iput-object p1, p0, Lehq;->a:Lcom/tencent/av/ui/IvrControlUI;

    iput-object p2, p0, Lehq;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 377
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 378
    iget-object v1, p0, Lehq;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 379
    iget-object v1, p0, Lehq;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v0

    sub-int v0, v1, v0

    .line 380
    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 381
    iget-object v1, p0, Lehq;->a:Lcom/tencent/av/ui/IvrControlUI;

    iget v1, v1, Lcom/tencent/av/ui/IvrControlUI;->d:I

    if-ne v1, v3, :cond_1

    .line 382
    iget-object v1, p0, Lehq;->a:Lcom/tencent/av/ui/IvrControlUI;

    iput v4, v1, Lcom/tencent/av/ui/IvrControlUI;->d:I

    .line 383
    iget-object v1, p0, Lehq;->a:Lcom/tencent/av/ui/IvrControlUI;

    invoke-virtual {v1}, Lcom/tencent/av/ui/IvrControlUI;->f()Z

    .line 384
    iget-object v1, p0, Lehq;->a:Lcom/tencent/av/ui/IvrControlUI;

    iget-object v2, p0, Lehq;->a:Lcom/tencent/av/ui/IvrControlUI;

    iget v2, v2, Lcom/tencent/av/ui/IvrControlUI;->k:I

    sub-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/av/ui/IvrControlUI;->e:I

    .line 385
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    const-string v0, "IvrControlUI"

    const-string v1, "Show keyboard keyboardHeight = %d"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lehq;->a:Lcom/tencent/av/ui/IvrControlUI;

    iget v3, v3, Lcom/tencent/av/ui/IvrControlUI;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    :cond_0
    iget-object v0, p0, Lehq;->a:Lcom/tencent/av/ui/IvrControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/IvrControlUI;->G()V

    .line 403
    :cond_1
    :goto_0
    return-void

    .line 391
    :cond_2
    iget-object v0, p0, Lehq;->a:Lcom/tencent/av/ui/IvrControlUI;

    iget v0, v0, Lcom/tencent/av/ui/IvrControlUI;->d:I

    if-nez v0, :cond_1

    .line 392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 393
    const-string v0, "IvrControlUI"

    const-string v1, "Hide keyboard"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_3
    iget-object v0, p0, Lehq;->a:Lcom/tencent/av/ui/IvrControlUI;

    iput v3, v0, Lcom/tencent/av/ui/IvrControlUI;->d:I

    .line 396
    iget-object v0, p0, Lehq;->a:Lcom/tencent/av/ui/IvrControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/IvrControlUI;->H()V

    .line 397
    iget-object v0, p0, Lehq;->a:Lcom/tencent/av/ui/IvrControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/os/Handler;

    if-nez v0, :cond_4

    .line 398
    iget-object v0, p0, Lehq;->a:Lcom/tencent/av/ui/IvrControlUI;

    new-instance v1, Lehr;

    iget-object v2, p0, Lehq;->a:Lcom/tencent/av/ui/IvrControlUI;

    invoke-direct {v1, v2}, Lehr;-><init>(Lcom/tencent/av/ui/IvrControlUI;)V

    iput-object v1, v0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/os/Handler;

    .line 400
    :cond_4
    iget-object v0, p0, Lehq;->a:Lcom/tencent/av/ui/IvrControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/IvrControlUI;->a:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
