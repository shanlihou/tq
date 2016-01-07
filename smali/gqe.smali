.class Lgqe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgqd;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lgqd;Z)V
    .locals 1

    .prologue
    .line 1276
    iput-object p1, p0, Lgqe;->a:Lgqd;

    iput-boolean p2, p0, Lgqe;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1281
    iget-object v0, p0, Lgqe;->a:Lgqd;

    iget-object v0, v0, Lgqd;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->c(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)V

    .line 1282
    iget-boolean v0, p0, Lgqe;->a:Z

    if-eqz v0, :cond_0

    .line 1283
    iget-object v0, p0, Lgqe;->a:Lgqd;

    iget-object v0, v0, Lgqd;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v1, p0, Lgqe;->a:Lgqd;

    iget-boolean v1, v1, Lgqd;->a:Z

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;Z)V

    .line 1287
    :goto_0
    return-void

    .line 1285
    :cond_0
    iget-object v0, p0, Lgqe;->a:Lgqd;

    iget-object v0, v0, Lgqd;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->b(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)V

    goto :goto_0
.end method
