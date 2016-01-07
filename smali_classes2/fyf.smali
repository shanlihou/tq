.class public Lfyf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;)V
    .locals 1

    .prologue
    .line 246
    iput-object p1, p0, Lfyf;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;Lfyc;)V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0, p1}, Lfyf;-><init>(Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 291
    const-string v0, "DeviceMsgSettingActivity"

    const-string v1, "get msg setting faild exception!"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    iget-object v1, p0, Lfyf;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    const v2, 0x7f0a024f

    invoke-virtual {v1, v2}, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/base/ToastUtil;->a(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lfyf;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 294
    iget-object v0, p0, Lfyf;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    invoke-static {v0}, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a(Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;)V

    .line 295
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const v6, 0x7f0a024f

    .line 250
    const-string v0, "DeviceMsgSettingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetDevMsgSettingCallback success "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v0, "ret"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 253
    if-eqz v0, :cond_1

    .line 254
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    iget-object v1, p0, Lfyf;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    invoke-virtual {v1, v6}, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/base/ToastUtil;->a(Ljava/lang/String;)V

    .line 255
    const-string v0, "DeviceMsgSettingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "msg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_0
    :goto_0
    iget-object v0, p0, Lfyf;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Landroid/os/Handler;

    new-instance v1, Lfyg;

    invoke-direct {v1, p0}, Lfyg;-><init>(Lfyf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 286
    iget-object v0, p0, Lfyf;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 287
    :goto_1
    return-void

    .line 258
    :cond_1
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 259
    if-nez v1, :cond_2

    .line 260
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    iget-object v1, p0, Lfyf;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    const v2, 0x7f0a0252

    invoke-virtual {v1, v2}, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/base/ToastUtil;->a(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lfyf;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    invoke-static {v0}, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a(Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;)V

    .line 262
    iget-object v0, p0, Lfyf;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 274
    :catch_0
    move-exception v0

    .line 275
    const-string v0, "DeviceMsgSettingActivity"

    const-string v1, "get msg setting json format faild!"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    iget-object v1, p0, Lfyf;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    invoke-virtual {v1, v6}, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/base/ToastUtil;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_2
    const/4 v0, 0x0

    :goto_2
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 266
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 268
    new-instance v3, Lfye;

    iget-object v4, p0, Lfyf;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lfye;-><init>(Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;Lfyc;)V

    .line 269
    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lfye;->a:I

    .line 270
    const-string v4, "name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lfye;->a:Ljava/lang/String;

    .line 271
    const-string v4, "enable"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lfye;->b:I

    .line 272
    iget-object v2, p0, Lfyf;->a:Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    iget-object v2, v2, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method
