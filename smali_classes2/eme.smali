.class public final Leme;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/av/utils/GVideoUpdateUtil$OnGVideoUpdateListener;

.field final synthetic a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/QQProgressDialog;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/av/utils/GVideoUpdateUtil$OnGVideoUpdateListener;)V
    .locals 1

    .prologue
    .line 178
    iput-object p1, p0, Leme;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iput-object p2, p0, Leme;->a:Landroid/content/Context;

    iput-object p3, p0, Leme;->a:Ljava/lang/String;

    iput-object p4, p0, Leme;->a:Lcom/tencent/av/utils/GVideoUpdateUtil$OnGVideoUpdateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 183
    iget-object v0, p0, Leme;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 185
    const/16 v0, 0x856

    if-eq p2, v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 189
    :cond_0
    if-eqz p1, :cond_3

    .line 193
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 198
    const-string v1, "update"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 199
    if-eqz v5, :cond_1

    .line 200
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 201
    const-string v1, "tips"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 203
    iget-object v0, p0, Leme;->a:Landroid/content/Context;

    iget-object v1, p0, Leme;->a:Ljava/lang/String;

    iget-object v2, p0, Leme;->a:Lcom/tencent/av/utils/GVideoUpdateUtil$OnGVideoUpdateListener;

    invoke-static {v0, v3, v4, v1, v2}, Lcom/tencent/av/utils/GVideoUpdateUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/av/utils/GVideoUpdateUtil$OnGVideoUpdateListener;)V

    .line 209
    :goto_1
    sget-object v0, Lcom/tencent/av/utils/GVideoUpdateUtil;->a:Ljava/util/Map;

    iget-object v1, p0, Leme;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemh;

    .line 210
    if-nez v0, :cond_2

    .line 211
    new-instance v0, Lemh;

    invoke-direct {v0}, Lemh;-><init>()V

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual/range {v0 .. v5}, Lemh;->a(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 213
    sget-object v1, Lcom/tencent/av/utils/GVideoUpdateUtil;->a:Ljava/util/Map;

    iget-object v2, p0, Leme;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 223
    const-string v0, "errCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 227
    iget-object v0, p0, Leme;->a:Landroid/content/Context;

    iget-object v1, p0, Leme;->a:Ljava/lang/String;

    iget-object v2, p0, Leme;->a:Lcom/tencent/av/utils/GVideoUpdateUtil$OnGVideoUpdateListener;

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/GVideoUpdateUtil;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/av/utils/GVideoUpdateUtil$OnGVideoUpdateListener;)V

    goto :goto_0

    .line 205
    :cond_1
    :try_start_1
    iget-object v0, p0, Leme;->a:Lcom/tencent/av/utils/GVideoUpdateUtil$OnGVideoUpdateListener;

    iget-object v1, p0, Leme;->a:Landroid/content/Context;

    iget-object v2, p0, Leme;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/av/utils/GVideoUpdateUtil$OnGVideoUpdateListener;->a(Landroid/content/Context;Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_1

    .line 215
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual/range {v0 .. v5}, Lemh;->a(JLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 233
    :cond_3
    iget-object v0, p0, Leme;->a:Landroid/content/Context;

    iget-object v1, p0, Leme;->a:Ljava/lang/String;

    iget-object v2, p0, Leme;->a:Lcom/tencent/av/utils/GVideoUpdateUtil$OnGVideoUpdateListener;

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/GVideoUpdateUtil;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/av/utils/GVideoUpdateUtil$OnGVideoUpdateListener;)V

    goto :goto_0
.end method
