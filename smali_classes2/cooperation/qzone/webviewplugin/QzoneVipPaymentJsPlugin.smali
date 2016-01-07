.class public Lcooperation/qzone/webviewplugin/QzoneVipPaymentJsPlugin;
.super Lcooperation/qzone/webviewplugin/QzoneInternalWebViewPlugin;
.source "ProGuard"


# static fields
.field private static final a:B = 0x10t

.field public static final a:Ljava/lang/String; = "Qzone"

.field public static final b:Ljava/lang/String; = "provideUin"

.field public static final c:Ljava/lang/String; = "provideType"

.field public static final d:Ljava/lang/String; = "discountId"

.field public static final e:Ljava/lang/String; = "other"

.field public static final f:Ljava/lang/String; = "key_qzone_vip_open_back_need_check_vipinfo"

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String; = "1"

.field private static final i:Ljava/lang/String; = "2"


# instance fields
.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    const-class v0, Lcooperation/qzone/webviewplugin/QzoneVipPaymentJsPlugin;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/qzone/webviewplugin/QzoneVipPaymentJsPlugin;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcooperation/qzone/webviewplugin/QzoneInternalWebViewPlugin;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneVipPaymentJsPlugin;->j:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 174
    const-string v0, "qq_m_qq"

    .line 175
    const-string v1, "2013"

    .line 176
    const-string v2, "2013"

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    const-string v3, "_"

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    const-string v2, "_"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/app/Activity;ILjava/lang/String;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 231
    sparse-switch p2, :sswitch_data_0

    .line 246
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 247
    const-string v1, "key_qzone_vip_open_back_need_check_vipinfo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 248
    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 249
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 252
    :goto_0
    return-void

    .line 236
    :sswitch_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 240
    :sswitch_1
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 231
    :sswitch_data_0
    .sparse-switch
        -0x5 -> :sswitch_0
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 73
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneVipPaymentJsPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    const-string v1, "openUin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "openMonth"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "openVipType"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "isAuto"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "aid"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcooperation/qzone/webviewplugin/QzoneVipPaymentJsPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_1
    iput-object p2, p0, Lcooperation/qzone/webviewplugin/QzoneVipPaymentJsPlugin;->j:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneVipPaymentJsPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v1, Lcooperation/qzone/QZoneClickReport$ReportInfo;

    invoke-direct {v1}, Lcooperation/qzone/QZoneClickReport$ReportInfo;-><init>()V

    .line 93
    const-string v2, "328"

    invoke-virtual {v1, v2}, Lcooperation/qzone/QZoneClickReport$ReportInfo;->c(Ljava/lang/String;)V

    .line 94
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcooperation/qzone/QZoneClickReport$ReportInfo;->a(J)V

    .line 95
    const-string v2, "10"

    invoke-virtual {v1, v2}, Lcooperation/qzone/QZoneClickReport$ReportInfo;->d(Ljava/lang/String;)V

    .line 96
    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcooperation/qzone/QZoneClickReport$ReportInfo;->e(Ljava/lang/String;)V

    .line 97
    invoke-static {v0, v1}, Lcooperation/qzone/QZoneClickReport;->a(Ljava/lang/String;Lcooperation/qzone/QZoneClickReport$ReportInfo;)V

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x7f0a11d3

    .line 101
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneVipPaymentJsPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v4

    .line 102
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneVipPaymentJsPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v5

    .line 107
    if-eqz v5, :cond_0

    .line 111
    new-instance v6, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-direct {v6, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    if-nez p5, :cond_4

    .line 114
    const-string v0, ""

    move-object v1, v0

    .line 118
    :goto_1
    invoke-virtual {v4, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 119
    const v0, 0x7f0a11d5

    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 121
    const-string v2, ""

    .line 122
    const-string v0, ""

    .line 123
    const-string v8, "1"

    invoke-virtual {v8, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 124
    const-string v2, "xxjzgw"

    .line 125
    invoke-virtual {v4, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 126
    const-string v0, "1450000153"

    .line 134
    :cond_2
    :goto_2
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 135
    const-string v8, "offerId"

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 138
    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v8

    .line 139
    const-string v9, "userId"

    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v9, "skey"

    invoke-interface {v0, v8}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string v0, "serviceCode"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string v0, "serviceName"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string v0, "channel"

    const-string v2, ""

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v0, "uint"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string v0, "openMonth"

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v0, "isCanChange"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 148
    const-string v0, "autoPay"

    invoke-virtual {v4, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 149
    const-string v0, "aid"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v0, "pf"

    invoke-static {}, Lcooperation/qzone/QUA;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcooperation/qzone/webviewplugin/QzoneVipPaymentJsPlugin;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 154
    const-string v0, "provideUin"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string v0, "provideType"

    const-string v1, "uin"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    :cond_3
    const-string v0, "discountId"

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string v0, "other"

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 162
    const-string v1, "pay_requestcode"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 163
    const-string v1, "json"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v6, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 167
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneVipPaymentJsPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    const/16 v1, 0x10

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->startActivityForResult(Landroid/content/Intent;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 116
    :cond_4
    const-string v0, "-"

    const-string v1, "_"

    invoke-virtual {p5, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 127
    :cond_5
    const-string v8, "2"

    invoke-virtual {v8, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 128
    const-string v2, "XXJZGHH"

    .line 129
    const v0, 0x7f0a11d4

    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 130
    const-string v0, "1450001557"

    goto/16 :goto_2
.end method

.method private b()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneVipPaymentJsPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;BI)V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 182
    invoke-super {p0, p1, p2, p3}, Lcooperation/qzone/webviewplugin/QzoneInternalWebViewPlugin;->a(Landroid/content/Intent;BI)V

    .line 184
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QzoneVipPaymentJsPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    .line 191
    if-eqz p1, :cond_4

    .line 192
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    invoke-virtual {v1, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 195
    const-string v2, "result"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 198
    const-string v2, "resultCode"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 199
    const-string v3, "resultMsg"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 200
    const-string v4, "payState"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 201
    const-string v8, "provideState"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 203
    iget-object v8, p0, Lcooperation/qzone/webviewplugin/QzoneVipPaymentJsPlugin;->j:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 204
    iget-object v8, p0, Lcooperation/qzone/webviewplugin/QzoneVipPaymentJsPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    iget-object v9, p0, Lcooperation/qzone/webviewplugin/QzoneVipPaymentJsPlugin;->j:Ljava/lang/String;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    move-object v0, p0

    .line 207
    invoke-direct/range {v0 .. v5}, Lcooperation/qzone/webviewplugin/QzoneVipPaymentJsPlugin;->a(Landroid/app/Activity;ILjava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    .line 220
    :goto_1
    if-eqz v0, :cond_0

    .line 221
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 222
    const-string v2, "key_qzone_vip_open_back_need_check_vipinfo"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 223
    invoke-virtual {v1, v6, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 224
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v7

    .line 210
    goto :goto_1

    :cond_3
    move v0, v7

    .line 214
    goto :goto_1

    :cond_4
    move v0, v7

    .line 217
    goto :goto_1
.end method

.method public varargs a(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    const-string v2, "Qzone"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcooperation/qzone/webviewplugin/QzoneVipPaymentJsPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcooperation/qzone/webviewplugin/QzoneVipPaymentJsPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 60
    :goto_0
    return v0

    .line 48
    :cond_1
    const-string v2, "payVipDirectly"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p5, :cond_2

    array-length v2, p5

    if-lt v2, v0, :cond_2

    .line 50
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    const/4 v2, 0x0

    aget-object v2, p5, v2

    const-string v3, "callback"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcooperation/qzone/webviewplugin/QzoneVipPaymentJsPlugin;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 56
    :cond_2
    const-string v2, "closePayDialog"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 57
    invoke-direct {p0}, Lcooperation/qzone/webviewplugin/QzoneVipPaymentJsPlugin;->b()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 60
    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 256
    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_0

    .line 257
    const-string v0, "errorCode"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    sget-object v0, Lcooperation/qzone/webviewplugin/QzoneVipPaymentJsPlugin;->g:Ljava/lang/String;

    const-string v1, "VasWebReport:EVENT_LOAD_ERROR"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
