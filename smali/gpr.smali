.class Lgpr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgpq;


# direct methods
.method constructor <init>(Lgpq;)V
    .locals 1

    .prologue
    .line 2328
    iput-object p1, p0, Lgpr;->a:Lgpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2330
    iget-object v0, p0, Lgpr;->a:Lgpq;

    iget-object v0, v0, Lgpq;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Z

    if-eqz v0, :cond_0

    .line 2332
    iget-object v0, p0, Lgpr;->a:Lgpq;

    iget-object v0, v0, Lgpq;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b:Z

    .line 2333
    iget-object v0, p0, Lgpr;->a:Lgpq;

    iget-object v0, v0, Lgpq;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 2334
    if-eqz v0, :cond_0

    .line 2335
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->d()V

    .line 2338
    :cond_0
    return-void
.end method
