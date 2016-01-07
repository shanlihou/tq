.class public final Lree;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 457
    invoke-static {}, Lcooperation/qzone/util/QzonePerformanceTracer;->a()Lcooperation/qzone/util/QzonePerformanceTracer;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qzone/util/QzonePerformanceTracer;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    invoke-static {}, Lcooperation/qzone/util/QzonePerformanceTracer;->a()Lcooperation/qzone/util/QzonePerformanceTracer;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qzone/util/QzonePerformanceTracer;->a()V

    .line 460
    invoke-static {}, Lcooperation/qzone/util/QzonePerformanceTracer;->a()Lcooperation/qzone/util/QzonePerformanceTracer;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qzone/util/QzonePerformanceTracer;->b()V

    .line 462
    :cond_0
    return-void
.end method
