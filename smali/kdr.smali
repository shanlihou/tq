.class public Lkdr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 2389
    iput-object p1, p0, Lkdr;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iput-object p2, p0, Lkdr;->a:Ljava/lang/String;

    iput p3, p0, Lkdr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2392
    iget-object v0, p0, Lkdr;->a:Ljava/lang/String;

    .line 2393
    iget v1, p0, Lkdr;->a:I

    const/16 v2, 0x7d2

    if-ne v1, v2, :cond_0

    .line 2394
    iget-object v0, p0, Lkdr;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    const v1, 0x7f0a03ac

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2396
    :cond_0
    iget-object v1, p0, Lkdr;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v2, p0, Lkdr;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    const/16 v3, 0xe6

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iget-object v2, p0, Lkdr;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    const v3, 0x7f0a03ab

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkds;

    invoke-direct {v3, p0}, Lkds;-><init>(Lkdr;)V

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 2416
    :try_start_0
    iget-object v0, p0, Lkdr;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2422
    :cond_1
    :goto_0
    return-void

    .line 2417
    :catch_0
    move-exception v0

    .line 2418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2419
    const-string v1, "FlowCameraActivity"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
