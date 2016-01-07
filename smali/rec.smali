.class public Lrec;
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
    .line 211
    iput-object p1, p0, Lrec;->a:Lcooperation/qzone/util/QzonePerformanceTracer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    sget-object v0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Ljava/lang/String;

    const-string v1, "mOnCloseAndTraceClickListener onclick"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_0
    iget-object v0, p0, Lrec;->a:Lcooperation/qzone/util/QzonePerformanceTracer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcooperation/qzone/util/QzonePerformanceTracer;->a(Lcooperation/qzone/util/QzonePerformanceTracer;Z)V

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    sget-object v0, Lcooperation/qzone/util/QzonePerformanceTracer;->a:Ljava/lang/String;

    const-string v1, "mOnCloseAndTraceClickListener send broadcast kill qzone"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "mqq.intent.action.EXIT_com.tencent.mobileqq"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 225
    return-void
.end method
