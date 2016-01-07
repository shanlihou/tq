.class public Ldym;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/random/RandomController;


# direct methods
.method public constructor <init>(Lcom/tencent/av/random/RandomController;)V
    .locals 1

    .prologue
    .line 585
    iput-object p1, p0, Ldym;->a:Lcom/tencent/av/random/RandomController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 589
    iget-object v0, p0, Ldym;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomWebProtocol;

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomWebProtocol;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 590
    iget-object v0, p0, Ldym;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, p0, Ldym;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/random/RandomController;->a(Ljava/lang/String;)V

    .line 591
    iget-object v0, p0, Ldym;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldym;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    iget-object v0, p0, Ldym;->a:Lcom/tencent/av/random/RandomController;

    iget-boolean v0, v0, Lcom/tencent/av/random/RandomController;->c:Z

    if-eqz v0, :cond_2

    .line 596
    iget-object v0, p0, Ldym;->a:Lcom/tencent/av/random/RandomController;

    iput-boolean v1, v0, Lcom/tencent/av/random/RandomController;->c:Z

    .line 597
    iget-object v0, p0, Ldym;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomWebProtocol;

    iget-object v1, p0, Ldym;->a:Lcom/tencent/av/random/RandomController;

    iget-boolean v1, v1, Lcom/tencent/av/random/RandomController;->a:Z

    iget-object v2, p0, Ldym;->a:Lcom/tencent/av/random/RandomController;

    iget v2, v2, Lcom/tencent/av/random/RandomController;->m:I

    iget-object v3, p0, Ldym;->a:Lcom/tencent/av/random/RandomController;

    iget v3, v3, Lcom/tencent/av/random/RandomController;->n:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/random/RandomWebProtocol;->a(ZII)V

    goto :goto_0

    .line 598
    :cond_2
    iget-object v0, p0, Ldym;->a:Lcom/tencent/av/random/RandomController;

    iget-boolean v0, v0, Lcom/tencent/av/random/RandomController;->d:Z

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Ldym;->a:Lcom/tencent/av/random/RandomController;

    iput-boolean v1, v0, Lcom/tencent/av/random/RandomController;->d:Z

    .line 600
    iget-object v0, p0, Ldym;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomWebProtocol;

    iget-object v1, p0, Ldym;->a:Lcom/tencent/av/random/RandomController;

    iget-boolean v1, v1, Lcom/tencent/av/random/RandomController;->a:Z

    iget-object v2, p0, Ldym;->a:Lcom/tencent/av/random/RandomController;

    iget v2, v2, Lcom/tencent/av/random/RandomController;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/random/RandomWebProtocol;->a(ZI)V

    goto :goto_0
.end method
