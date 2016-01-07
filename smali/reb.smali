.class public Lreb;
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
    .line 197
    iput-object p1, p0, Lreb;->a:Lcooperation/qzone/util/QzonePerformanceTracer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    sget-object v0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "mOnTraceClickListener onclick"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lreb;->a:Lcooperation/qzone/util/QzonePerformanceTracer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcooperation/qzone/util/QzonePerformanceTracer;->a(Lcooperation/qzone/util/QzonePerformanceTracer;Z)V

    .line 204
    iget-object v0, p0, Lreb;->a:Lcooperation/qzone/util/QzonePerformanceTracer;

    invoke-virtual {v0}, Lcooperation/qzone/util/QzonePerformanceTracer;->b()V

    .line 205
    iget-object v0, p0, Lreb;->a:Lcooperation/qzone/util/QzonePerformanceTracer;

    invoke-static {v0}, Lcooperation/qzone/util/QzonePerformanceTracer;->b(Lcooperation/qzone/util/QzonePerformanceTracer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lreb;->a:Lcooperation/qzone/util/QzonePerformanceTracer;

    invoke-static {v0}, Lcooperation/qzone/util/QzonePerformanceTracer;->c(Lcooperation/qzone/util/QzonePerformanceTracer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lreb;->a:Lcooperation/qzone/util/QzonePerformanceTracer;

    invoke-static {v0}, Lcooperation/qzone/util/QzonePerformanceTracer;->d(Lcooperation/qzone/util/QzonePerformanceTracer;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    return-void
.end method
