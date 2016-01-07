.class public Lred;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcooperation/qzone/util/QzonePerformanceTracer;


# direct methods
.method public constructor <init>(Lcooperation/qzone/util/QzonePerformanceTracer;)V
    .locals 1

    .prologue
    .line 421
    iput-object p1, p0, Lred;->a:Lcooperation/qzone/util/QzonePerformanceTracer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    sget-object v0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "QzonePerformanceTracer: asyncStopTrace runnable run"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 427
    :cond_0
    iget-object v0, p0, Lred;->a:Lcooperation/qzone/util/QzonePerformanceTracer;

    invoke-virtual {v0}, Lcooperation/qzone/util/QzonePerformanceTracer;->c()V

    .line 428
    return-void
.end method
