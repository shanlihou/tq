.class public Lpmk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/webprocess/WebProcessManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/webprocess/WebProcessManager;)V
    .locals 1

    .prologue
    .line 336
    iput-object p1, p0, Lpmk;->a:Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lpmk;->a:Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->b(Z)V

    .line 341
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(Z)V

    .line 342
    iget-object v0, p0, Lpmk;->a:Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(Lcom/tencent/mobileqq/webprocess/WebProcessManager;I)V

    .line 344
    :cond_0
    return-void
.end method
