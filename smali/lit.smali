.class public Llit;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/mobileqq/config/ConfigManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/config/ConfigManager;)V
    .locals 1

    .prologue
    .line 287
    iput-object p1, p0, Llit;->a:Lcom/tencent/mobileqq/config/ConfigManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 288
    const/4 v0, 0x0

    iput v0, p0, Llit;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Llit;->a:Lcom/tencent/mobileqq/config/ConfigManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/config/ConfigManager;->a(Lcom/tencent/mobileqq/config/ConfigManager;)[I

    move-result-object v1

    monitor-enter v1

    .line 292
    :try_start_0
    iget v0, p0, Llit;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llit;->a:I

    .line 293
    iget v0, p0, Llit;->a:I

    const/16 v2, 0x1e

    if-le v0, v2, :cond_0

    .line 294
    iget-object v0, p0, Llit;->a:Lcom/tencent/mobileqq/config/ConfigManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/ConfigManager;->d()V

    .line 295
    invoke-virtual {p0}, Llit;->cancel()Z

    .line 297
    :cond_0
    monitor-exit v1

    .line 298
    return-void

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
