.class public Lkvg;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/PrinterStatusHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/PrinterStatusHandler;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lkvg;->a:Lcom/tencent/mobileqq/app/PrinterStatusHandler;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 70
    iget-object v0, p0, Lkvg;->a:Lcom/tencent/mobileqq/app/PrinterStatusHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004023"

    const-string v5, "0X8004023"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lkvg;->a:Lcom/tencent/mobileqq/app/PrinterStatusHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a(Lcom/tencent/mobileqq/app/PrinterStatusHandler;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lkvg;->a:Lcom/tencent/mobileqq/app/PrinterStatusHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a(Lcom/tencent/mobileqq/app/PrinterStatusHandler;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 73
    iget-object v0, p0, Lkvg;->a:Lcom/tencent/mobileqq/app/PrinterStatusHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a(Lcom/tencent/mobileqq/app/PrinterStatusHandler;Ljava/util/Timer;)Ljava/util/Timer;

    .line 75
    :cond_0
    return-void
.end method
