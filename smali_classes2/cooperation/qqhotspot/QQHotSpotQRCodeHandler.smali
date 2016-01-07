.class public Lcooperation/qqhotspot/QQHotSpotQRCodeHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;

.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qqhotspot/QQHotSpotQRCodeHandler;->a:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcooperation/qqhotspot/QQHotSpotQRCodeHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lmqq/app/AppActivity;Ljava/lang/String;Lcom/tencent/biz/widgets/ScannerView;)Z
    .locals 9

    .prologue
    const v4, 0x7f0a0fe2

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 29
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v8, v1

    .line 94
    :goto_0
    return v8

    .line 33
    :cond_1
    invoke-static {p2}, Lcooperation/qqhotspot/QQHotSpotHelper;->a(Ljava/lang/String;)Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qqhotspot/QQHotSpotQRCodeHandler;->a:Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;

    .line 36
    iget-object v0, p0, Lcooperation/qqhotspot/QQHotSpotQRCodeHandler;->a:Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;

    if-nez v0, :cond_2

    .line 37
    const/16 v1, 0xe6

    const v0, 0x7f0a0fe0

    invoke-virtual {p1, v0}, Lmqq/app/AppActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0a0fe1

    invoke-virtual {p1, v0}, Lmqq/app/AppActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lqzw;

    invoke-direct {v6, p0, p3}, Lqzw;-><init>(Lcooperation/qqhotspot/QQHotSpotQRCodeHandler;Lcom/tencent/biz/widgets/ScannerView;)V

    const/4 v7, 0x0

    move-object v0, p1

    move v5, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Lmqq/app/AppActivity;->finish()V

    .line 60
    :try_start_0
    iget-object v0, p0, Lcooperation/qqhotspot/QQHotSpotQRCodeHandler;->a:Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;

    iget-object v0, v0, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->ManuID:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 61
    invoke-static {v0}, Lcooperation/qqhotspot/QQHotSpotHelper;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 63
    iget-object v2, p0, Lcooperation/qqhotspot/QQHotSpotQRCodeHandler;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QQWifi provider = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " is Forbidden"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move v0, v8

    .line 76
    :goto_1
    iget-object v2, p0, Lcooperation/qqhotspot/QQHotSpotQRCodeHandler;->a:Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;

    iget-object v2, v2, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->AuthType:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcooperation/qqhotspot/QQHotSpotQRCodeHandler;->a:Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;

    iget-object v2, v2, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->From:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    if-eqz v0, :cond_8

    .line 79
    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    const-string v2, "uin"

    iget-object v3, p0, Lcooperation/qqhotspot/QQHotSpotQRCodeHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    if-eqz v0, :cond_6

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&ban=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 84
    :cond_6
    const-string v0, "url"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    invoke-virtual {p1, v1}, Lmqq/app/AppActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 69
    iget-object v2, p0, Lcooperation/qqhotspot/QQHotSpotQRCodeHandler;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v0, v1

    goto :goto_1

    .line 90
    :cond_8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string v2, "APINFO"

    iget-object v3, p0, Lcooperation/qqhotspot/QQHotSpotQRCodeHandler;->a:Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 92
    const-string v2, "wifi_conn_activity_from"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    iget-object v2, p0, Lcooperation/qqhotspot/QQHotSpotQRCodeHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "com.qqhotspot.activity.WiFiConnectActivity"

    invoke-static {v2, p1, v3, v0, v1}, Lcooperation/qqhotspot/QQHotSpotAcitivtyHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto/16 :goto_0
.end method
