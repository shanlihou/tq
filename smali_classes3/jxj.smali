.class public Ljxj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/PeakService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/PeakService;)V
    .locals 1

    .prologue
    .line 193
    iput-object p1, p0, Ljxj;->a:Lcom/tencent/mobileqq/activity/photo/PeakService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string v0, "PeakService"

    const/4 v1, 0x2

    const-string v2, "peak service start MediaScanner.doScan()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/activity/photo/MediaScanner;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a()V

    .line 201
    return-void
.end method
