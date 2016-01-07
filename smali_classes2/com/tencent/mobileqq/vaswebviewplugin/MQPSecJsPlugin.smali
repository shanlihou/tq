.class public Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;
.super Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/utils/SMSBodyObserver;


# static fields
.field public static final NAMESPACE_DEV_LOCK:Ljava/lang/String; = "EquipLockManager"

.field public static final NAMESPACE_PUZZLE_VERIFY_CODE:Ljava/lang/String; = "CAPTCHA"

.field public static final NAMESPACE_SET_PWD:Ljava/lang/String; = "SetPwdJsInterface"

.field private static final tag:Ljava/lang/String; = "MQPSecJsPlugin"


# instance fields
.field protected activity:Landroid/app/Activity;

.field isSubaccount:Z

.field private mEmergencyPhoneMask:Ljava/lang/String;

.field private mEmergencyPhoneState:I

.field private mIsCloseWeb:Z

.field private mOpenDevlockCalled:Z

.field private mSeq:I

.field needResult:Z

.field private progressDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field resultMobileMask:Ljava/lang/String;

.field resultSetMobile:Z

.field resultSppkey:Ljava/lang/String;

.field resultState:I

.field resultUin:Ljava/lang/String;

.field smsContent:Lcom/tencent/mobileqq/app/utils/SmsContent;

.field subAccountUin:Ljava/lang/String;

.field tagRequest:Ljava/lang/String;

.field private waittingResponse:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 49
    iput-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    .line 51
    iput-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->progressDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 55
    iput-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->smsContent:Lcom/tencent/mobileqq/app/utils/SmsContent;

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->waittingResponse:Z

    .line 67
    iput-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultSppkey:Ljava/lang/String;

    .line 68
    iput v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultState:I

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultSetMobile:Z

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mOpenDevlockCalled:Z

    .line 75
    iput v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mEmergencyPhoneState:I

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mSeq:I

    .line 743
    iput-boolean v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mIsCloseWeb:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;)Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->progressDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;Lcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->progressDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    return-object p1
.end method

.method private hideProgressDialog()V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 385
    :goto_0
    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$3;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private onBackEvent()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 603
    iget v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultSppkey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mOpenDevlockCalled:Z

    if-nez v1, :cond_1

    .line 604
    iput-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mOpenDevlockCalled:Z

    .line 606
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultUin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultMobileMask:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultSppkey:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->openEquipmentLock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    :cond_0
    :goto_0
    return v0

    .line 607
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->waittingResponse:Z

    if-nez v1, :cond_0

    .line 609
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->closeWeb(Z)V

    .line 611
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private showProgressDialog()V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$2;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 363
    return-void
.end method


# virtual methods
.method public changeEquipLockMobile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 547
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultState:I

    .line 548
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultUin:Ljava/lang/String;

    .line 549
    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultMobileMask:Ljava/lang/String;

    .line 550
    iput-object p3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultSppkey:Ljava/lang/String;

    .line 553
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->closeWeb(Z)V

    .line 554
    return-void
.end method

.method public closeWeb(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 566
    iget-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->needResult:Z

    if-eqz v0, :cond_1

    .line 567
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 568
    const-string v1, "resultMobileMask"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultMobileMask:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    const-string v1, "resultUin"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultUin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    const-string v1, "resultSppkey"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultSppkey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 571
    const-string v1, "resultState"

    iget v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultState:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 572
    const-string v1, "emergency_phone_mask"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mEmergencyPhoneMask:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 573
    const-string v1, "emergency_phone_state"

    iget v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mEmergencyPhoneState:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 574
    iget v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultState:I

    if-ne v1, v3, :cond_0

    .line 575
    const-string v1, "resultSetMobile"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultSetMobile:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 578
    :cond_0
    if-eqz p1, :cond_3

    .line 579
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 585
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 586
    const-string v0, "MQPSecJsPlugin"

    const-string v1, "close Web"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 589
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->hideProgressDialog()V

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 592
    return-void

    .line 581
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected getPluginBusiness()J
    .locals 2

    .prologue
    .line 338
    const-wide v0, 0x8020c000L

    return-wide v0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    .prologue
    .line 153
    const-string v0, "EquipLockManager"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SetPwdJsInterface"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CAPTCHA"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 157
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    const-string v0, "MQPSecJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pkg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :cond_1
    const-string v0, "openDevLock"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 164
    const-string v0, "="

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 165
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_3

    .line 166
    :cond_2
    const/4 v0, 0x1

    .line 221
    :goto_0
    return v0

    .line 170
    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 172
    const/4 v0, 0x1

    goto :goto_0

    .line 177
    :cond_4
    const/4 v1, 0x0

    .line 178
    const/4 v0, 0x1

    .line 181
    :try_start_0
    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 183
    const-string v2, "callback"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    const-string v4, "devlockOpenSource"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 185
    const-string v1, "devlockOpenSource"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    :cond_5
    const-string v4, "showAuthDevList"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 188
    const-string v0, "showAuthDevList"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 190
    :cond_6
    const-string v4, "title"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 191
    const-string v5, "wording"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 192
    const-string v6, "button"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 193
    const-string v7, "jumpText"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 197
    const-string v8, "title"

    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string v4, "wording"

    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string v4, "image_res_id"

    const v5, 0x7f020ae0

    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    const-string v4, "btn_text"

    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string v4, "jump_text"

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    const-string v3, "jump_url"

    const-string v4, ""

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->openDevLock(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 207
    const-string v1, "MQPSecJsPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openDevLock parse url param failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 217
    :cond_8
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->call(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    goto/16 :goto_0

    .line 221
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public handleMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 595
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/util/Utils;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 596
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 597
    const-string v1, "_pushInputVcode"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 599
    :cond_0
    return-void
.end method

.method public handleWebError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 557
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultState:I

    .line 558
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultUin:Ljava/lang/String;

    .line 559
    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultMobileMask:Ljava/lang/String;

    .line 560
    iput-object p3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultSppkey:Ljava/lang/String;

    .line 562
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->closeWeb(Z)V

    .line 563
    return-void
.end method

.method public isNotNet()V
    .locals 3

    .prologue
    .line 685
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    const-string v0, "MQPSecJsPlugin"

    const/4 v1, 0x2

    const-string v2, "SetPwdJsPlugin isNotNet "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 689
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$4;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 698
    return-void
.end method

.method onBindedToClient()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 134
    const-string v1, "business"

    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 135
    const-wide/32 v3, 0x8000

    and-long/2addr v3, v1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    .line 136
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 139
    const-string v2, "uin"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v0, "getA2"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v3, v3, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 142
    invoke-virtual {p0, v0, v8, v7}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 144
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->hideProgressDialog()V

    goto :goto_0

    .line 145
    :cond_2
    const-wide/32 v3, 0x200000

    and-long v0, v1, v3

    cmp-long v0, v0, v5

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "puzzle_verify_code_clearProgressDialog"

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v2, v2, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 148
    invoke-virtual {p0, v0, v8, v7}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto :goto_0
.end method

.method protected onCreate()V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onCreate()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$QQBrowserBaseActivityInterface;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    .line 91
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 327
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onDestroy()V

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->smsContent:Lcom/tencent/mobileqq/app/utils/SmsContent;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->smsContent:Lcom/tencent/mobileqq/app/utils/SmsContent;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/utils/SmsContent;->a()V

    .line 331
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->smsContent:Lcom/tencent/mobileqq/app/utils/SmsContent;

    .line 334
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->hideProgressDialog()V

    .line 335
    return-void
.end method

.method public onLoadIsSetPsw(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 656
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    const-string v0, "MQPSecJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetPwdJsPlugin onLoadIsSetPsw isSet ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 661
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    const-string v0, "setHasSetPwd"

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v2, v2, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 664
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 666
    :cond_1
    return-void
.end method

.method public onResponse(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 225
    if-eqz p1, :cond_0

    .line 226
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const-string v0, "MQPSecJsPlugin"

    const-string v1, "cmd is empty."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    const-string v1, "response"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 237
    const-string v2, "MQPSecJsPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_2
    const-string v2, "openEquipmentLock"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 241
    const-string v0, "checkDevLockSms_ret"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 242
    if-gez v0, :cond_0

    .line 244
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->hideProgressDialog()V

    .line 246
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->closeWeb(Z)V

    goto :goto_0

    .line 248
    :cond_3
    const-string v2, "setWaitingResponse"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 249
    const-string v0, "isWaiting"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->waittingResponse:Z

    .line 250
    iget-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->waittingResponse:Z

    if-nez v0, :cond_0

    .line 251
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->hideProgressDialog()V

    goto :goto_0

    .line 253
    :cond_4
    const-string v2, "setMobileResult"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 254
    const-string v0, "setMobileResult"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultSetMobile:Z

    goto :goto_0

    .line 255
    :cond_5
    const-string v2, "closeWeb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mIsCloseWeb:Z

    if-eqz v2, :cond_6

    .line 256
    const-string v0, "isBack"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 257
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->closeWeb(Z)V

    goto :goto_0

    .line 258
    :cond_6
    const-string v2, "getA2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 259
    const-string v0, "A2"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const-string v0, "MQPSecJsPlugin"

    const-string v1, "a2 is empty."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 268
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 269
    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const-string v0, "MQPSecJsPlugin"

    const-string v1, "url is empty."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 278
    :cond_8
    invoke-static {v1}, Lcom/tencent/biz/common/util/Util;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const-string v0, "MQPSecJsPlugin"

    const-string v1, "domain is empty."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 287
    :cond_9
    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    .line 288
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v3

    .line 289
    invoke-virtual {v3, v7}, Lcom/tencent/smtt/sdk/CookieManager;->setAcceptCookie(Z)V

    .line 290
    const-string v4, "A2=%1$s; domain=%2$s; path=/"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v2, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieSyncManager;->getInstance()Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->sync()V

    goto/16 :goto_0

    .line 294
    :cond_a
    const-string v2, "openDevLock"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 295
    const-string v0, "auth_dev_open"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 296
    const-string v2, "devlock_roam_sig"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 298
    const-string v2, "callbackid"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 300
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 301
    const-string v4, "result"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 302
    const-string v4, "devlockIsOpen"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 303
    const-string v0, "sigDA2"

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 306
    const-string v0, "MQPSecJsPlugin"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openDevLock callJS: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :cond_b
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-super {p0, v2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 310
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 316
    :cond_c
    const-string v2, "queryDevLockStatus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    const-string v0, "auth_dev_open"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 318
    const-string v2, "allow_set"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 319
    const-string v3, "phone_num"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 321
    const-string v3, "_onQueryDevLockStatus"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v0, "true"

    :goto_1
    aput-object v0, v4, v6

    if-eqz v2, :cond_e

    const-string v0, "true"

    :goto_2
    aput-object v0, v4, v7

    aput-object v1, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "false"

    goto :goto_1

    :cond_e
    const-string v0, "false"

    goto :goto_2
.end method

.method public onTimeOut()V
    .locals 3

    .prologue
    .line 705
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    const-string v0, "MQPSecJsPlugin"

    const/4 v1, 0x2

    const-string v2, "SetPwdJsPlugin onTimeOut"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 709
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->hideProgressDialog()V

    .line 710
    return-void
.end method

.method public onVerifyCAPTCHA(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 717
    .line 719
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 721
    const-string v3, "result"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    .line 722
    :goto_0
    const-string v1, "ticket"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 724
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 725
    const-string v3, "seq"

    iget v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mSeq:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 726
    const-string v3, "result"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 727
    const-string v0, "ticket"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    const-string v0, "puzzle_verify_code_setTicket"

    const-string v1, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v3, v3, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 730
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 740
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 721
    goto :goto_0

    .line 735
    :catch_0
    move-exception v0

    .line 736
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 737
    const-string v1, "MQPSecJsPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onVerifyCAPTCHA error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public onWebMakeSureBack()V
    .locals 3

    .prologue
    .line 623
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    const-string v0, "MQPSecJsPlugin"

    const/4 v1, 0x2

    const-string v2, "SetPwdJsPlugin onWebMakeSureBack"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 627
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->showProgressDialog()V

    .line 628
    return-void
.end method

.method public onWebMakeSureFinishBack(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 636
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    const-string v0, "MQPSecJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetPwdJsPlugin onWebMakeSureFinishBack isSuccess ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 640
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    const-string v0, "setHasSetPwd"

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v2, v2, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 643
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 646
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->hideProgressDialog()V

    .line 647
    return-void
.end method

.method protected onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 99
    const-string v1, "business"

    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 100
    const-wide/16 v3, 0x4000

    and-long/2addr v3, v1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    .line 101
    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->tagRequest:Ljava/lang/String;

    .line 102
    const-string v1, "needResult"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->needResult:Z

    .line 104
    const-string v1, "isSubaccount"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->isSubaccount:Z

    .line 105
    iget-boolean v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->isSubaccount:Z

    if-eqz v1, :cond_0

    .line 106
    const-string v1, "subAccountUin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->subAccountUin:Ljava/lang/String;

    .line 109
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/app/utils/SmsContent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/app/utils/SmsContent;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->smsContent:Lcom/tencent/mobileqq/app/utils/SmsContent;

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->smsContent:Lcom/tencent/mobileqq/app/utils/SmsContent;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/app/utils/SmsContent;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/utils/SMSBodyObserver;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    const v1, 0x7f090340

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 115
    if-eqz v0, :cond_1

    .line 116
    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$1;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    :cond_1
    :goto_0
    return-void

    .line 122
    :cond_2
    const-wide/32 v3, 0x200000

    and-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1

    .line 123
    const-string v1, "seq"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mSeq:I

    goto :goto_0
.end method

.method public openDevLock(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 745
    iput-boolean v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mIsCloseWeb:Z

    .line 747
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 748
    const-string v1, "devlock_guide_config"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 750
    const-string v1, "devlock_open_source"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    :goto_0
    const-string v1, "devlock_show_auth_dev_list"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 756
    const-string v1, "openDevLock"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v2, v2, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-static {v1, p4, v2, v0}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 758
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 759
    return-void

    .line 752
    :cond_0
    const-string v1, "devlock_open_source"

    const-string v2, "Unknown"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public openEquipmentLock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 522
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultState:I

    .line 523
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultUin:Ljava/lang/String;

    .line 524
    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultMobileMask:Ljava/lang/String;

    .line 525
    iput-object p3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultSppkey:Ljava/lang/String;

    .line 528
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->showProgressDialog()V

    .line 530
    const/4 v0, 0x0

    .line 531
    if-eqz p3, :cond_0

    .line 532
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 535
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->waittingResponse:Z

    .line 537
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 538
    const-string v2, "uin"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    const-string v2, "mobileMask"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    const-string v2, "sppkey"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 541
    const-string v0, "openEquipmentLock"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v3, v3, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 543
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v4, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 544
    return-void
.end method

.method public pushMobileResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const-string v0, "MQPSecJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pushMobileResult uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mobileMask="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sppkey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->updateResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    return-void
.end method

.method public pushMobileReturn()V
    .locals 3

    .prologue
    .line 673
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    const-string v0, "MQPSecJsPlugin"

    const/4 v1, 0x2

    const-string v2, "SetPwdJsPlugin pushMobileReturn"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 678
    return-void
.end method

.method public pushMobileReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    const-string v0, "MQPSecJsPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pushMobileReturn uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mobileMask="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sppkey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 431
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->updateResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultState:I

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultSppkey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mOpenDevlockCalled:Z

    if-nez v0, :cond_2

    .line 435
    iput-boolean v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mOpenDevlockCalled:Z

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultUin:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultMobileMask:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultSppkey:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->openEquipmentLock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_1
    :goto_0
    return-void

    .line 439
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->closeWeb(Z)V

    goto :goto_0

    .line 442
    :cond_3
    const-string v0, "1"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 443
    iget-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mOpenDevlockCalled:Z

    if-nez v0, :cond_1

    .line 444
    iput-boolean v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mOpenDevlockCalled:Z

    .line 446
    invoke-virtual {p0, p1, p2, p4}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->openEquipmentLock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 449
    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "dummy"

    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->updateResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 451
    iput-object p4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultSppkey:Ljava/lang/String;

    .line 454
    :cond_5
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->closeWeb(Z)V

    goto :goto_0

    :cond_6
    move-object v0, p4

    .line 449
    goto :goto_1
.end method

.method public queryDevLockStatus()V
    .locals 4

    .prologue
    .line 765
    const-string v0, "queryDevLockStatus"

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v2, v2, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 767
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 768
    return-void
.end method

.method public updateResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 460
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultUin:Ljava/lang/String;

    .line 462
    const/4 v0, 0x0

    .line 464
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 469
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mEmergencyPhoneMask:Ljava/lang/String;

    .line 472
    packed-switch v0, :pswitch_data_0

    .line 486
    iput v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mEmergencyPhoneState:I

    .line 519
    :goto_1
    return-void

    .line 465
    :catch_0
    move-exception v1

    .line 466
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 474
    :pswitch_0
    iput v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mEmergencyPhoneState:I

    goto :goto_1

    .line 478
    :pswitch_1
    iput v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mEmergencyPhoneState:I

    goto :goto_1

    .line 482
    :pswitch_2
    iput v5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mEmergencyPhoneState:I

    goto :goto_1

    .line 490
    :cond_0
    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultMobileMask:Ljava/lang/String;

    .line 491
    iput-object p4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultSppkey:Ljava/lang/String;

    .line 493
    packed-switch v0, :pswitch_data_1

    .line 515
    :pswitch_3
    iput v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultState:I

    goto :goto_1

    .line 495
    :pswitch_4
    iput v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultState:I

    goto :goto_1

    .line 499
    :pswitch_5
    iput v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultState:I

    goto :goto_1

    .line 503
    :pswitch_6
    iput v5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultState:I

    goto :goto_1

    .line 507
    :pswitch_7
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultState:I

    goto :goto_1

    .line 511
    :pswitch_8
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultState:I

    goto :goto_1

    .line 472
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 493
    :pswitch_data_1
    .packed-switch -0x4
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
