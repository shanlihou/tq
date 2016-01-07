.class public Loeq;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

.field final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .prologue
    .line 1419
    iput-object p1, p0, Loeq;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    iput-object p2, p0, Loeq;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1422
    iget-object v0, p0, Loeq;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1423
    iget-object v0, p0, Loeq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1425
    :cond_0
    return-void
.end method
