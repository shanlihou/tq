.class public Lcom/tencent/device/DeviceScanner;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x10

.field public static final a:Ljava/lang/String; = "http://iot.qq.com/add"

.field public static final b:I = 0x3b9aca00

.field static final b:Ljava/lang/String; = "smartdevice::DeviceScanner"

.field public static final c:Ljava/lang/String; = "pid"

.field public static final d:Ljava/lang/String; = "sn"

.field public static final e:Ljava/lang/String; = "token"

.field public static final f:Ljava/lang/String; = "ScanSmartDevice"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    return-void
.end method

.method private static a(Landroid/app/Activity;Lcom/tencent/biz/widgets/ScannerView;II)V
    .locals 3

    .prologue
    .line 103
    if-nez p0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 104
    :cond_0
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 105
    const v1, 0x7f0a132d

    new-instance v2, Lfns;

    invoke-direct {v2, p1}, Lfns;-><init>(Lcom/tencent/biz/widgets/ScannerView;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 114
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(I)V

    .line 115
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 116
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/biz/widgets/ScannerView;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const v10, 0x7f0a0245

    const/16 v8, 0x20

    const/4 v9, 0x1

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "smartdevice::DeviceScanner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "device qrcode url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 127
    new-instance v3, Lfnt;

    invoke-direct {v3}, Lfnt;-><init>()V

    .line 129
    :try_start_0
    invoke-virtual {v3, p2}, Lfnt;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    :goto_0
    :try_start_1
    iget-object v0, v3, Lfnt;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 141
    :goto_1
    iget-object v4, v3, Lfnt;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lfnt;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lfnt;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v3, Lfnt;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v4, v8, :cond_5

    .line 142
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 143
    const-string v4, "smartdevice::DeviceScanner"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "device qrcode error pid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lfnt;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " sn:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lfnt;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",token:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lfnt;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_2
    invoke-static {}, Lcom/tencent/device/utils/SmartDeviceReport;->a()Lcom/tencent/device/utils/SmartDeviceReport;

    move-result-object v4

    iput v0, v4, Lcom/tencent/device/utils/SmartDeviceReport;->a:I

    .line 147
    invoke-static {}, Lcom/tencent/device/utils/SmartDeviceReport;->a()Lcom/tencent/device/utils/SmartDeviceReport;

    move-result-object v4

    const-string v5, "Usr_Analyze_URL"

    const/4 v6, 0x3

    invoke-virtual {v4, v2, v5, v6}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;I)V

    .line 148
    const-string v4, "Usr_QRCode_Result"

    invoke-static {v2, v4, v1, v1, v0}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    .line 149
    if-eqz p0, :cond_3

    .line 150
    iget-object v0, v3, Lfnt;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lfnt;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v8, :cond_4

    .line 152
    const v0, 0x7f0a0247

    invoke-static {p0, p1, v10, v0}, Lcom/tencent/device/DeviceScanner;->a(Landroid/app/Activity;Lcom/tencent/biz/widgets/ScannerView;II)V

    .line 203
    :cond_3
    :goto_2
    return v1

    .line 137
    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_1

    .line 156
    :cond_4
    const v0, 0x7f0a0246

    invoke-static {p0, p1, v10, v0}, Lcom/tencent/device/DeviceScanner;->a(Landroid/app/Activity;Lcom/tencent/biz/widgets/ScannerView;II)V

    goto :goto_2

    .line 162
    :cond_5
    invoke-static {}, Lcom/tencent/device/utils/SmartDeviceReport;->a()Lcom/tencent/device/utils/SmartDeviceReport;

    move-result-object v1

    iput v0, v1, Lcom/tencent/device/utils/SmartDeviceReport;->a:I

    .line 163
    invoke-static {}, Lcom/tencent/device/utils/SmartDeviceReport;->a()Lcom/tencent/device/utils/SmartDeviceReport;

    move-result-object v0

    iget-object v1, v3, Lfnt;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/device/utils/SmartDeviceReport;->b:Ljava/lang/String;

    .line 164
    iget-object v0, v3, Lfnt;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lfnt;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 166
    invoke-static {}, Lcom/tencent/device/utils/SmartDeviceReport;->a()Lcom/tencent/device/utils/SmartDeviceReport;

    move-result-object v0

    const-string v1, "Usr_Analyze_URL"

    invoke-virtual {v0, v2, v1, v7}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;I)V

    .line 173
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 174
    const-string v0, "smartdevice::DeviceScanner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "device qrcode pid:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v3, Lfnt;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " sn:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v3, Lfnt;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_6
    invoke-static {}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a()Lcooperation/smartdevice/SmartDevicePluginLoader;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 178
    if-eqz p0, :cond_7

    .line 179
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/device/bind/DevicePluginDownloadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    const-string v1, "DevicePID"

    iget-object v2, v3, Lfnt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string v1, "DeviceSN"

    iget-object v2, v3, Lfnt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const-string v1, "DeviceToken"

    iget-object v2, v3, Lfnt;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_7
    move v1, v9

    .line 185
    goto/16 :goto_2

    .line 170
    :cond_8
    invoke-static {}, Lcom/tencent/device/utils/SmartDeviceReport;->a()Lcom/tencent/device/utils/SmartDeviceReport;

    move-result-object v0

    const-string v1, "Usr_Analyze_URL"

    invoke-virtual {v0, v2, v1, v9}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;I)V

    goto :goto_3

    .line 189
    :cond_9
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 190
    const-string v0, "DevicePID"

    iget-object v1, v3, Lfnt;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string v0, "DeviceSN"

    iget-object v1, v3, Lfnt;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const-string v0, "DeviceToken"

    iget-object v1, v3, Lfnt;->c:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string v0, "DataReportSeq"

    invoke-static {}, Lcom/tencent/device/utils/SmartDeviceReport;->a()Lcom/tencent/device/utils/SmartDeviceReport;

    move-result-object v1

    iget-wide v5, v1, Lcom/tencent/device/utils/SmartDeviceReport;->a:J

    invoke-virtual {v4, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 195
    :try_start_2
    const-string v0, "nickname"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string v0, "bitmap"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 201
    :goto_4
    invoke-static {}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a()Lcooperation/smartdevice/SmartDevicePluginLoader;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.tencent.device.activities.DeviceScanActivity"

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-class v8, Lcooperation/smartdevice/SmartDevicePluginProxyActivity;

    move-object v1, p0

    invoke-virtual/range {v0 .. v8}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a(Landroid/app/Activity;Lmqq/app/AppRuntime;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Ljava/lang/Class;)V

    move v1, v9

    .line 203
    goto/16 :goto_2

    .line 130
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 197
    :catch_2
    move-exception v0

    goto :goto_4
.end method
