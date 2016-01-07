.class public Lknl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/BaseBusinessHandler;

.field final synthetic a:Lcom/tencent/mobileqq/app/BusinessObserver;

.field final synthetic a:Ljava/lang/Object;

.field final synthetic a:Lmqq/os/MqqHandler;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseBusinessHandler;Lcom/tencent/mobileqq/app/BusinessObserver;ILmqq/os/MqqHandler;ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 162
    iput-object p1, p0, Lknl;->a:Lcom/tencent/mobileqq/app/BaseBusinessHandler;

    iput-object p2, p0, Lknl;->a:Lcom/tencent/mobileqq/app/BusinessObserver;

    iput p3, p0, Lknl;->a:I

    iput-object p4, p0, Lknl;->a:Lmqq/os/MqqHandler;

    iput-boolean p5, p0, Lknl;->a:Z

    iput-object p6, p0, Lknl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 165
    const-wide/16 v2, 0x0

    .line 169
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportDuringThisStartup(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lknl;->a:Lmqq/os/MqqHandler;

    invoke-static {}, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->a()Lmqq/os/MqqHandler;

    move-result-object v4

    if-ne v0, v4, :cond_0

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 172
    :cond_0
    iget-object v0, p0, Lknl;->a:Lcom/tencent/mobileqq/app/BusinessObserver;

    iget v4, p0, Lknl;->a:I

    iget-boolean v5, p0, Lknl;->a:Z

    iget-object v6, p0, Lknl;->a:Ljava/lang/Object;

    invoke-interface {v0, v4, v5, v6}, Lcom/tencent/mobileqq/app/BusinessObserver;->onUpdate(IZLjava/lang/Object;)V

    .line 173
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportDuringThisStartup(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lknl;->a:Lmqq/os/MqqHandler;

    invoke-static {}, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->a()Lmqq/os/MqqHandler;

    move-result-object v4

    if-ne v0, v4, :cond_3

    .line 175
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v3, v4, v2

    .line 176
    invoke-static {}, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->b()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 177
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->getThreshold(I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->a(I)I

    .line 179
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->b()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    .line 180
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportThisTime(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    iget-object v2, p0, Lknl;->a:Lcom/tencent/mobileqq/app/BusinessObserver;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    long-to-int v3, v3

    invoke-static {}, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->c()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->addEvent(ILjava/lang/String;IILjava/util/Map;)V

    .line 183
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->b(I)I

    .line 191
    :cond_3
    :goto_0
    return-void

    .line 185
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/app/BaseBusinessHandler;->d()I

    goto :goto_0
.end method
