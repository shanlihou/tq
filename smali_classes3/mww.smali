.class public Lmww;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/FreshNewsManager;Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V
    .locals 1

    .prologue
    .line 575
    iput-object p1, p0, Lmww;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iput-object p2, p0, Lmww;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 579
    iget-object v0, p0, Lmww;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    iget-object v1, p0, Lmww;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 580
    iget-object v0, p0, Lmww;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    iget-object v2, p0, Lmww;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 581
    return-void
.end method
