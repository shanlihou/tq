.class public Lkvc;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/DataLineHandler;

.field final synthetic a:Lcom/tencent/mobileqq/app/PrinterHandler;

.field final synthetic a:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/PrinterHandler;Lcom/tencent/mobileqq/app/DataLineHandler;Ljava/util/Timer;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lkvc;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iput-object p2, p0, Lkvc;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iput-object p3, p0, Lkvc;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 100
    iget-object v0, p0, Lkvc;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "dataline.Printer"

    const/4 v1, 0x4

    const-string v2, " pc\u4e0b\u7ebf\u4e86"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_0
    :goto_0
    iget-object v0, p0, Lkvc;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 106
    iget-object v0, p0, Lkvc;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 110
    iget-object v2, p0, Lkvc;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(IJZ)V

    .line 111
    iget-object v2, p0, Lkvc;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mobileqq/app/PrinterHandler;->a(Ljava/lang/Long;Z)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lkvc;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 116
    return-void
.end method
