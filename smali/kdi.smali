.class public Lkdi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

.field final synthetic a:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 1374
    iput-object p1, p0, Lkdi;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iput-object p2, p0, Lkdi;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1377
    iget-object v0, p0, Lkdi;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->f()V

    .line 1379
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkdi;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1384
    :cond_0
    sget v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraConstant;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1385
    const-string v0, ""

    const-string v1, "0X8005F5B"

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraMqqAction;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    :goto_0
    return-void

    .line 1387
    :cond_1
    const-string v0, ""

    const-string v1, "0X8005F5B"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraMqqAction;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
