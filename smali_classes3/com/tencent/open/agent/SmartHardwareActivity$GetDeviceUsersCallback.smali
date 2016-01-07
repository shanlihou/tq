.class public Lcom/tencent/open/agent/SmartHardwareActivity$GetDeviceUsersCallback;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/SmartHardwareActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/SmartHardwareActivity;)V
    .locals 1

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/open/agent/SmartHardwareActivity$GetDeviceUsersCallback;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 228
    const-string v0, "SmartHardwareActivity"

    const-string v1, "GetDeviceUsersCallback exception"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity$GetDeviceUsersCallback;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 230
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    const v1, 0x7f0a0405

    invoke-virtual {v0, v1}, Lcom/tencent/open/base/ToastUtil;->a(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity$GetDeviceUsersCallback;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/SmartHardwareActivity;->finish()V

    .line 232
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 179
    const-string v0, "SmartHardwareActivity"

    const-string v2, "GetDeviceUsersCallback success"

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v0, "code"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 184
    if-eqz v2, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity$GetDeviceUsersCallback;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 186
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    const v3, 0x7f0a0404

    invoke-virtual {v0, v3}, Lcom/tencent/open/base/ToastUtil;->a(I)V

    .line 187
    const-string v0, "SmartHardwareActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get_authorize_member_failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity$GetDeviceUsersCallback;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/SmartHardwareActivity;->finish()V

    .line 223
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity$GetDeviceUsersCallback;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "Net_Get_Sharelist"

    iget-object v4, p0, Lcom/tencent/open/agent/SmartHardwareActivity$GetDeviceUsersCallback;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget v4, v4, Lcom/tencent/open/agent/SmartHardwareActivity;->f:I

    invoke-static {v0, v3, v1, v2, v4}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    .line 224
    return-void

    .line 196
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity$GetDeviceUsersCallback;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 198
    const-string v0, "frdlist"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v0, v1

    .line 199
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 200
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 203
    const-string v5, "is_din_admin"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 205
    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    .line 206
    new-instance v5, Lcom/tencent/open/agent/datamodel/Friend;

    invoke-direct {v5}, Lcom/tencent/open/agent/datamodel/Friend;-><init>()V

    .line 207
    const-string v6, "uin"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/open/agent/datamodel/Friend;->e:Ljava/lang/String;

    .line 208
    const-string v6, "nickname"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/open/agent/datamodel/Friend;->b:Ljava/lang/String;

    .line 209
    const-string v6, "label"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/open/agent/datamodel/Friend;->c:Ljava/lang/String;

    .line 210
    const-string v6, "is_din_admin"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 211
    const-string v6, "is_din_admin"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lcom/tencent/open/agent/datamodel/Friend;->a:I

    .line 213
    :cond_1
    iget-object v4, p0, Lcom/tencent/open/agent/SmartHardwareActivity$GetDeviceUsersCallback;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget-object v4, v4, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity$GetDeviceUsersCallback;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/SmartHardwareActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 220
    iget-object v0, p0, Lcom/tencent/open/agent/SmartHardwareActivity$GetDeviceUsersCallback;->a:Lcom/tencent/open/agent/SmartHardwareActivity;

    invoke-static {v0}, Lcom/tencent/open/agent/SmartHardwareActivity;->a(Lcom/tencent/open/agent/SmartHardwareActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
