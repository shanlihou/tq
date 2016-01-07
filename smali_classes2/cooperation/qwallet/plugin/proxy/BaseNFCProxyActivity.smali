.class public Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xa
.end annotation


# instance fields
.field protected a:Landroid/app/PendingIntent;

.field protected a:Landroid/nfc/NfcAdapter;

.field protected a:[Landroid/content/IntentFilter;

.field protected a:[[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v2, 0x2

    .line 37
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "BaseNFCProxyActivity"

    const-string v1, "get NfcAdapter"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    :cond_0
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;->a:Landroid/nfc/NfcAdapter;

    .line 41
    iget-object v0, p0, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;->a:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;->a:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "\u8bf7\u5230\u8bbe\u7f6e\u754c\u9762\u6253\u5f00NFC\u529f\u80fd"

    new-instance v4, Lrax;

    invoke-direct {v4, p0}, Lrax;-><init>(Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;)V

    new-instance v5, Lray;

    invoke-direct {v5, p0}, Lray;-><init>(Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 60
    :cond_1
    invoke-direct {p0}, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;->b()V

    .line 66
    :cond_2
    :goto_0
    return-void

    .line 62
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    const-string v0, "BaseNFCProxyActivity"

    const-string v1, "nfcAdapter null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 77
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;->a:Landroid/app/PendingIntent;

    .line 80
    const/4 v0, 0x5

    :try_start_0
    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-class v4, Landroid/nfc/tech/IsoDep;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-class v4, Landroid/nfc/tech/NfcV;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-class v4, Landroid/nfc/tech/NfcF;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-class v4, Landroid/nfc/tech/MifareClassic;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-class v4, Landroid/nfc/tech/NfcA;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v0, v1

    iput-object v0, p0, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;->a:[[Ljava/lang/String;

    .line 85
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/IntentFilter;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.nfc.action.TECH_DISCOVERED"

    const-string v4, "*/*"

    invoke-direct {v2, v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;->a:[Landroid/content/IntentFilter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-direct {p0}, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;->a()V

    .line 30
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 69
    const-string v0, "cleartop"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "BaseNFCProxyActivity"

    const/4 v1, 0x2

    const-string v2, "onNewIntent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 111
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->onPause()V

    .line 112
    iget-object v0, p0, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;->a:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;->a:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;->a:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0, p0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "BaseNFCProxyActivity"

    const/4 v1, 0x2

    const-string v2, "nfcAdapter null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 95
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->onResume()V

    .line 96
    iget-object v0, p0, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;->a:Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;->a:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;->a:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;->a:[Landroid/content/IntentFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;->a:[[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 98
    :cond_0
    invoke-direct {p0}, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;->b()V

    .line 100
    :cond_1
    iget-object v0, p0, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;->a:Landroid/nfc/NfcAdapter;

    iget-object v1, p0, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;->a:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;->a:[Landroid/content/IntentFilter;

    iget-object v3, p0, Lcooperation/qwallet/plugin/proxy/BaseNFCProxyActivity;->a:[[Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    .line 107
    :cond_2
    :goto_0
    return-void

    .line 103
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    const-string v0, "BaseNFCProxyActivity"

    const/4 v1, 0x2

    const-string v2, "nfcAdapter null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
