.class public Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask2;
.super Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;ILandroid/os/Bundle;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/util/HashMap;)Lorg/json/JSONObject;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask2;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    :goto_0
    return-object v2

    .line 26
    :cond_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    .line 27
    const-string v0, "CONTEXT"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/content/Context;

    if-eqz v0, :cond_4

    const-string v0, "BUNDLE"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 29
    const-string v0, "CONTEXT"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 30
    const-string v3, "BUNDLE"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 32
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v4, "Cookie"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    const-string v5, "Referer"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    const-string v6, "Origin"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36
    if-eqz v4, :cond_1

    .line 37
    const-string v7, "Cookie"

    invoke-virtual {v3, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v4, "Cookie"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 40
    :cond_1
    if-eqz v5, :cond_2

    .line 41
    const-string v4, "Referer"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v4, "Referer"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 44
    :cond_2
    if-eqz v6, :cond_3

    .line 45
    const-string v4, "Origin"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v4, "Origin"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 48
    :cond_3
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask2;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask2;->k:Ljava/lang/String;

    invoke-static {v0, v4, v5, v1, v3}, Lcom/tencent/biz/common/util/HttpUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    move-object v2, v0

    .line 59
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    sget-object v1, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 57
    goto :goto_1

    .line 53
    :catch_1
    move-exception v0

    .line 54
    sget-object v1, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 57
    goto :goto_1

    .line 55
    :catch_2
    move-exception v0

    .line 56
    sget-object v1, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, [Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask2;->a([Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
