.class public Lrdz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/qzone/util/QzonePerformanceTracer;


# direct methods
.method public constructor <init>(Lcooperation/qzone/util/QzonePerformanceTracer;)V
    .locals 1

    .prologue
    .line 176
    iput-object p1, p0, Lrdz;->a:Lcooperation/qzone/util/QzonePerformanceTracer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    sget-object v0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "mOnCloseTraceClickListener onclick"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lrdz;->a:Lcooperation/qzone/util/QzonePerformanceTracer;

    invoke-static {v0}, Lcooperation/qzone/util/QzonePerformanceTracer;->c(Lcooperation/qzone/util/QzonePerformanceTracer;)V

    .line 183
    iget-object v0, p0, Lrdz;->a:Lcooperation/qzone/util/QzonePerformanceTracer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcooperation/qzone/util/QzonePerformanceTracer;->a(Lcooperation/qzone/util/QzonePerformanceTracer;Z)V

    .line 184
    iget-object v0, p0, Lrdz;->a:Lcooperation/qzone/util/QzonePerformanceTracer;

    invoke-static {v0}, Lcooperation/qzone/util/QzonePerformanceTracer;->b(Lcooperation/qzone/util/QzonePerformanceTracer;)V

    .line 185
    return-void
.end method
