.class Lgpu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgpt;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lgpt;Z)V
    .locals 1

    .prologue
    .line 2392
    iput-object p1, p0, Lgpu;->a:Lgpt;

    iput-boolean p2, p0, Lgpu;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2397
    iget-object v0, p0, Lgpu;->a:Lgpt;

    iget-object v0, v0, Lgpt;->a:Lgps;

    iget-object v0, v0, Lgps;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->c(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)V

    .line 2398
    iget-boolean v0, p0, Lgpu;->a:Z

    if-eqz v0, :cond_0

    .line 2399
    iget-object v0, p0, Lgpu;->a:Lgpt;

    iget-object v0, v0, Lgpt;->a:Lgps;

    iget-object v0, v0, Lgps;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;Z)V

    .line 2404
    :goto_0
    return-void

    .line 2401
    :cond_0
    iget-object v0, p0, Lgpu;->a:Lgpt;

    iget-object v0, v0, Lgpt;->a:Lgps;

    iget-object v0, v0, Lgps;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)V

    goto :goto_0
.end method
