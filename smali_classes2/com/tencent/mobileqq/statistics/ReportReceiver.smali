.class public Lcom/tencent/mobileqq/statistics/ReportReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "com.tencent.mobileqq.action.REPORT"

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "com.tencent.mobileqq.action.REPORT_RUNTIME"

.field static final c:Ljava/lang/String; = "reporting_tag"

.field static final d:Ljava/lang/String; = "reporting_detail"

.field static final e:Ljava/lang/String; = "reporting_count"

.field static final f:Ljava/lang/String; = "is_runtime"

.field static final g:Ljava/lang/String; = "com.tencent.mobileqq.statistics.ReportReceiver"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 40
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 34
    const-string v0, "Success"

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sInjectResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/statistics/ReportReceiver$ReportRunner;

    invoke-direct {v1, p2}, Lcom/tencent/mobileqq/statistics/ReportReceiver$ReportRunner;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
