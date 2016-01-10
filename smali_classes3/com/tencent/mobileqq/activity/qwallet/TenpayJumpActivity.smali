.class public Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1117a

.field public static final a:Ljava/lang/String; = "tenpay"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

.field private b:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/qwallet/TenpayJumpActivity.smali:45"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 67
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/qwallet/TenpayJumpActivity.smali:59"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 364
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 365
    const-string v1, "userId"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    const-string v1, "viewTag"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    const-string v1, "comeForm"

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 368
    const-string v1, "appInfo"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    const-string v1, "extra_data"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "0"

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->tenpay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 381
    :goto_0
    return-void

    .line 374
    :catch_0
    move-exception v0

    .line 375
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->a(ILandroid/os/Bundle;)V

    .line 376
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 377
    :catch_1
    move-exception v0

    .line 378
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->a(ILandroid/os/Bundle;)V

    .line 379
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 3

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/qwallet/TenpayJumpActivity.smali:151"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 385
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 386
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 390
    :goto_0
    return v0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/qwallet/TenpayJumpActivity.smali:205"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, -0x1

    .line 337
    const-string v0, ""

    .line 338
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-object v0

    .line 341
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 342
    invoke-virtual {p1, p3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 343
    if-ne v1, v4, :cond_2

    .line 345
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 347
    :cond_2
    if-eq v2, v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    if-eq v1, v4, :cond_0

    .line 348
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()V
    .locals 4

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/qwallet/TenpayJumpActivity.smali:285"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 311
    new-instance v0, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-direct {v0, p0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->show()V

    .line 313
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->h:Ljava/lang/String;

    const-string v2, "ac="

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 316
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->h:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 317
    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 318
    if-lez v2, :cond_0

    .line 319
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 322
    :cond_0
    const-string v2, "auth_code"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :goto_0
    const-string v0, "verifyqrcode"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    return-void

    .line 324
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/qwallet/TenpayJumpActivity.smali:372"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 190
    if-nez p2, :cond_0

    .line 191
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 193
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196
    :try_start_0
    const-string v1, "resultCode"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 200
    const-string v2, "callbackSn"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    const-string v2, "PayInvokerId"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    const-string v2, "result"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->setResult(ILandroid/content/Intent;)V

    .line 205
    return-void

    .line 197
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/qwallet/TenpayJumpActivity.smali:444"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 395
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 399
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/qwallet/TenpayJumpActivity.smali:477"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v1, "Tenpay_mqq"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, "||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v1, "|0|1|0|android."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-static {}, Lcom/tencent/mobileqq/util/CommonUtil;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 174
    :cond_0
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :cond_1
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 182
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->g:Ljava/lang/String;

    const-string v2, "|"

    const-string v3, ","

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_2
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->d(Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/qwallet/TenpayJumpActivity.smali:632"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 107
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->setRequestedOrientation(I)V

    .line 109
    iput-object p0, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->a:Landroid/content/Context;

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->b:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->c:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->d:Ljava/lang/String;

    .line 117
    const-string v0, "2"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->e:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "come_from"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->b:I

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "callbackSn"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->f:Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->g:Ljava/lang/String;

    .line 122
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->h:Ljava/lang/String;

    .line 124
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->i:Ljava/lang/String;

    .line 125
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->j:Ljava/lang/String;

    .line 126
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    const-string v1, "&f="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 128
    if-lez v1, :cond_0

    .line 129
    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 131
    if-lez v1, :cond_0

    .line 132
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_0
    const-string v1, "wallet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 136
    const-string v0, "1"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->k:Ljava/lang/String;

    .line 140
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->k(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 142
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->j:Ljava/lang/String;

    .line 145
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->b:Ljava/lang/String;

    const/16 v2, 0x80

    const-string v3, "scan.qrcode.loading"

    const-string v4, ""

    const-string v5, ""

    iget v6, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->b:I

    const-string v7, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    return v8

    .line 137
    :cond_3
    :try_start_1
    const-string v1, "apw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const-string v0, "2"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->k:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/qwallet/TenpayJumpActivity.smali:914"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v6, 0x1117a

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 210
    if-ne p1, v6, :cond_1

    .line 211
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 212
    const-string v1, "callbackSn"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    const-string v1, "PayInvokerId"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    const-string v1, "result"

    const-string v2, "result"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->setResult(ILandroid/content/Intent;)V

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->finish()V

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    if-eqz p3, :cond_0

    if-ne p2, v4, :cond_0

    .line 221
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 224
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 226
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_1
    if-eqz v0, :cond_6

    .line 233
    const-string v2, "retmsg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 234
    const-string v3, "resultCode"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 235
    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 236
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 238
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    :goto_2
    :try_start_2
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->a:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-virtual {v3}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 251
    :goto_3
    if-nez p2, :cond_4

    if-eqz v0, :cond_4

    .line 252
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 255
    :pswitch_0
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 256
    const-string v1, "trans_uin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 257
    const-string v2, "trans_fee"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 258
    const-string v3, "create_time"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    const-string v3, "extend"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    const-string v3, "explain="

    const-string v4, "&"

    invoke-virtual {p0, v0, v3, v4}, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 264
    const-string v4, "come_from"

    iget v5, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->b:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 265
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 267
    :try_start_3
    const-string v5, "targetUin"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    const-string v1, "targetNickname"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->j:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    const-string v1, "trans_fee"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    const-string v1, "sign"

    const-string v2, ""

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    const-string v1, "source"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->k:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    const-string v1, "desc"

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 278
    :goto_4
    const-string v0, "extra_data"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    const-string v0, "app_info"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->g:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const-string v0, "callbackSn"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    const-string v0, "fromJump"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->a:Landroid/content/Context;

    const-class v1, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 284
    invoke-virtual {p0, v3, v6}, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-object v0, v1

    goto/16 :goto_1

    .line 239
    :catch_1
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move-object v0, v1

    goto/16 :goto_2

    .line 275
    :catch_2
    move-exception v0

    .line 276
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_4

    .line 290
    :cond_4
    const v0, 0x7f0a0c01

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 291
    if-eqz v2, :cond_5

    .line 292
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->a(Ljava/lang/CharSequence;)V

    .line 297
    :goto_5
    invoke-virtual {p0, v4, v1}, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->a(ILandroid/os/Bundle;)V

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->finish()V

    goto/16 :goto_0

    .line 294
    :cond_5
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->a(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 273
    :catch_3
    move-exception v0

    goto :goto_4

    .line 247
    :catch_4
    move-exception v3

    goto/16 :goto_3

    :cond_6
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_2

    .line 252
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/qwallet/TenpayJumpActivity.smali:1297"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 98
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;->requestWindowFeature(I)Z

    .line 99
    return-void
.end method
