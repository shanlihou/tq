.class Lods;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lodr;


# direct methods
.method constructor <init>(Lodr;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lods;->a:Lodr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 236
    invoke-static {}, Lcom/tencent/mobileqq/app/LooperMonitorHelper;->a()V

    .line 237
    invoke-static {}, Lcom/tencent/mobileqq/app/LooperMonitorHelper;->b()V

    .line 238
    invoke-static {}, Lcom/tencent/mobileqq/app/LooperMonitorHelper;->c()V

    .line 239
    invoke-static {}, Lcom/tencent/mobileqq/app/LooperMonitorHelper;->d()V

    .line 240
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-static {v0}, Lmqq/app/MainService;->setUnifiedMonitorInstance(Lmqq/util/AbstractUnifiedMonitor;)V

    .line 241
    return-void
.end method
