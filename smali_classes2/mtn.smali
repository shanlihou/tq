.class public Lmtn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/FreshNewsFragment;)V
    .locals 1

    .prologue
    .line 437
    iput-object p1, p0, Lmtn;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 440
    iget-object v0, p0, Lmtn;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->b()V

    .line 441
    iget-object v0, p0, Lmtn;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    iget-object v0, p0, Lmtn;->a:Lcom/tencent/mobileqq/fragment/FreshNewsFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/FreshNewsFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 444
    :cond_0
    return-void
.end method
