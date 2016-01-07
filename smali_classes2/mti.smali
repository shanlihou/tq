.class public Lmti;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fpsreport/FPSCalculator;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fpsreport/FPSCalculator;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lmti;->a:Lcom/tencent/mobileqq/fpsreport/FPSCalculator;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lmti;->a:Lcom/tencent/mobileqq/fpsreport/FPSCalculator;

    invoke-static {v0}, Lcom/tencent/mobileqq/fpsreport/FPSCalculator;->a(Lcom/tencent/mobileqq/fpsreport/FPSCalculator;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    const-string v2, "Q.PerfTrace"

    const/4 v3, 0x2

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lmti;->a:Lcom/tencent/mobileqq/fpsreport/FPSCalculator;

    invoke-static {v0}, Lcom/tencent/mobileqq/fpsreport/FPSCalculator;->a(Lcom/tencent/mobileqq/fpsreport/FPSCalculator;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmti;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
