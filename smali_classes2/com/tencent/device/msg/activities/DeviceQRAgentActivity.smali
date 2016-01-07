.class public Lcom/tencent/device/msg/activities/DeviceQRAgentActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const v3, 0x7f0a0237

    const/4 v5, 0x1

    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 24
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 25
    const-string v1, "qrurl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 27
    const v2, 0x7f0300df

    invoke-super {p0, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 28
    invoke-super {p0, v3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 29
    invoke-super {p0, v3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLeftViewName(I)V

    .line 31
    invoke-static {}, Lcom/tencent/device/utils/SmartDeviceReport;->a()Lcom/tencent/device/utils/SmartDeviceReport;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/device/utils/SmartDeviceReport;->a(I)V

    .line 32
    invoke-static {}, Lcom/tencent/device/utils/SmartDeviceReport;->a()Lcom/tencent/device/utils/SmartDeviceReport;

    move-result-object v2

    const-string v3, ""

    iput-object v3, v2, Lcom/tencent/device/utils/SmartDeviceReport;->b:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/tencent/device/utils/SmartDeviceReport;->a()Lcom/tencent/device/utils/SmartDeviceReport;

    move-result-object v2

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/device/utils/SmartDeviceReport;->a:I

    .line 34
    const-string v2, "entrance"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 35
    invoke-static {}, Lcom/tencent/device/utils/SmartDeviceReport;->a()Lcom/tencent/device/utils/SmartDeviceReport;

    move-result-object v2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v3

    const-string v4, "Usr_Entrance"

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;I)V

    .line 37
    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/device/DeviceScanner;->a(Landroid/app/Activity;Lcom/tencent/biz/widgets/ScannerView;Ljava/lang/String;)Z

    .line 38
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 42
    :goto_0
    return v5

    .line 40
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    goto :goto_0
.end method
