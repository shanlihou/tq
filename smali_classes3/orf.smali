.class public Lorf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;)V
    .locals 1

    .prologue
    .line 214
    iput-object p1, p0, Lorf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 12

    .prologue
    const/16 v11, 0x2708

    const v10, 0x7f0a09fa

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 217
    iget-object v0, p0, Lorf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 218
    iget-object v0, p0, Lorf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b(Z)V

    .line 219
    iget-object v0, p0, Lorf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lorf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 222
    :cond_0
    iget-object v6, p0, Lorf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    .line 223
    iget-object v0, p0, Lorf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    const v1, 0x7f0a09f9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I)Ljava/lang/String;

    .line 225
    if-eqz p2, :cond_d

    .line 226
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    new-instance v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;

    invoke-direct {v1}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;-><init>()V

    .line 229
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 230
    iget-object v0, v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 231
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 232
    if-eqz v2, :cond_2

    .line 233
    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    iget-object v0, p0, Lorf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    const v1, 0x7f0a09fa

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 293
    :cond_1
    :goto_0
    iget-object v1, p0, Lorf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iput-boolean v8, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Z

    .line 294
    invoke-static {v6, v9, v0, v8}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lorf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 295
    const-string v0, "reply_page"

    const-string v1, "fail"

    iget-object v2, p0, Lorf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->ah:Ljava/lang/String;

    const-string v3, "4"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :goto_1
    return-void

    .line 238
    :cond_2
    :try_start_1
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 239
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 240
    iget-object v0, p0, Lorf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 241
    const-string v0, "0"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    :cond_3
    iget-object v0, p0, Lorf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v0, :cond_4

    .line 244
    const-string v0, "1"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 246
    :cond_4
    iget-object v0, p0, Lorf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 247
    const-string v0, "2"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 249
    :cond_5
    iget-object v0, p0, Lorf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    if-eqz v0, :cond_6

    .line 250
    const-string v0, "5"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    :cond_6
    iget-object v0, p0, Lorf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/MusicInfo;

    if-eqz v0, :cond_7

    .line 253
    const-string v0, "6"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 255
    :cond_7
    iget-object v0, p0, Lorf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    if-eqz v0, :cond_8

    .line 256
    const-string v0, "7"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    :cond_8
    const-string v0, "reply_page"

    const-string v1, "suc"

    iget-object v2, p0, Lorf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->ah:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    :try_start_2
    iget-object v0, p0, Lorf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 267
    :cond_9
    :goto_2
    :try_start_3
    iget-object v0, p0, Lorf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->d:Z

    .line 268
    const/4 v0, 0x0

    .line 269
    const-string v1, "post"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 270
    if-eqz v1, :cond_a

    .line 271
    const-string v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    :cond_a
    iget-object v1, p0, Lorf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    if-eqz v1, :cond_b

    .line 275
    iget-object v1, p0, Lorf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v2, p0, Lorf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v7, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 290
    :catch_0
    move-exception v0

    .line 291
    iget-object v0, p0, Lorf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 262
    :catch_1
    move-exception v0

    .line 263
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 264
    const-string v1, "IphoneTitleBarActivity"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 277
    :cond_b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 278
    const-string v1, "result"

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    iget-object v1, p0, Lorf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->setResult(ILandroid/content/Intent;)V

    .line 280
    iget-object v0, p0, Lorf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->finish()V

    goto/16 :goto_1

    .line 285
    :cond_c
    iget-object v0, p0, Lorf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    const v1, 0x7f0a09fa

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x2707

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 288
    :cond_d
    iget-object v0, p0, Lorf;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    const v1, 0x7f0a09fa

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x2708

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    goto/16 :goto_0
.end method
