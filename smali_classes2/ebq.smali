.class public Lebq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/smallscreen/SmallScreenService;


# direct methods
.method public constructor <init>(Lcom/tencent/av/smallscreen/SmallScreenService;)V
    .locals 1

    .prologue
    .line 496
    iput-object p1, p0, Lebq;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 499
    iget-object v0, p0, Lebq;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-boolean v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->f:Z

    if-nez v0, :cond_3

    .line 500
    iget-object v0, p0, Lebq;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->c(Landroid/content/Context;)Z

    move-result v0

    .line 502
    iget-object v1, p0, Lebq;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-boolean v1, v1, Lcom/tencent/av/smallscreen/SmallScreenService;->g:Z

    if-eq v0, v1, :cond_0

    .line 503
    iget-object v1, p0, Lebq;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iput-boolean v0, v1, Lcom/tencent/av/smallscreen/SmallScreenService;->g:Z

    .line 504
    iget-object v0, p0, Lebq;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenService;->d()V

    .line 507
    :cond_0
    invoke-static {}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a()Z

    move-result v0

    .line 509
    iget-object v1, p0, Lebq;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-boolean v1, v1, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Z

    if-eq v0, v1, :cond_1

    .line 510
    iget-object v1, p0, Lebq;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iput-boolean v0, v1, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Z

    .line 511
    iget-object v0, p0, Lebq;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenService;->e()V

    .line 514
    :cond_1
    iget-object v0, p0, Lebq;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->b(Landroid/content/Context;)Z

    move-result v0

    .line 516
    iget-object v1, p0, Lebq;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-boolean v1, v1, Lcom/tencent/av/smallscreen/SmallScreenService;->e:Z

    if-eq v0, v1, :cond_2

    .line 517
    iget-object v1, p0, Lebq;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iput-boolean v0, v1, Lcom/tencent/av/smallscreen/SmallScreenService;->e:Z

    .line 518
    iget-object v0, p0, Lebq;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenService;->f()V

    .line 521
    :cond_2
    iget-object v0, p0, Lebq;->a:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 523
    :cond_3
    return-void
.end method
