.class public Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;
.super Lcom/tencent/open/base/http/HttpAsyncTask;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "retcode"

.field public static final c:Ljava/lang/String; = "result"

.field public static final d:Ljava/lang/String; = "CONTEXT"

.field public static final e:Ljava/lang/String; = "BUNDLE"

.field public static final f:Ljava/lang/String; = "Cookie"

.field public static final g:Ljava/lang/String; = "Referer"

.field public static final h:Ljava/lang/String; = "Origin"


# instance fields
.field protected a:Landroid/os/Bundle;

.field protected a:Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;

.field protected a:Z

.field protected b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    const-class v0, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/open/base/http/HttpAsyncTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;->a:Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;->a:Z

    .line 46
    iput-object p3, p0, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;->a:Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;

    .line 47
    iput p4, p0, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;->b:I

    .line 48
    iput-object p5, p0, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;->a:Landroid/os/Bundle;

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;ILandroid/os/Bundle;Z)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/tencent/open/base/http/HttpAsyncTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;->a:Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;->a:Z

    .line 53
    iput-object p3, p0, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;->a:Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;

    .line 54
    iput p4, p0, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;->b:I

    .line 55
    iput-object p5, p0, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;->a:Landroid/os/Bundle;

    .line 56
    iput-boolean p6, p0, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;->a:Z

    .line 57
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/util/HashMap;)Lorg/json/JSONObject;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    :goto_0
    return-object v2

    .line 76
    :cond_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    .line 77
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

    .line 79
    const-string v0, "CONTEXT"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 80
    const-string v3, "BUNDLE"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 82
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 83
    const-string v4, "Cookie"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    const-string v5, "Referer"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    if-eqz v4, :cond_1

    .line 86
    const-string v6, "Cookie"

    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v4, "Cookie"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 89
    :cond_1
    if-eqz v5, :cond_2

    .line 90
    const-string v4, "Referer"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v4, "Referer"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 93
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;->k:Ljava/lang/String;

    invoke-static {v0, v4, v5, v1, v3}, Lcom/tencent/biz/common/util/HttpUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 95
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;->a:Z

    if-nez v1, :cond_3

    const-string v1, "retcode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 99
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :cond_3
    :goto_1
    move-object v2, v0

    .line 110
    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    sget-object v1, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 108
    goto :goto_1

    .line 104
    :catch_1
    move-exception v0

    .line 105
    sget-object v1, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 108
    goto :goto_1

    .line 106
    :catch_2
    move-exception v0

    .line 107
    sget-object v1, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    new-array v1, v1, [Ljava/util/HashMap;

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    new-array v0, v1, [Ljava/util/HashMap;

    aput-object p1, v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;->a:Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;->a:Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;

    iget v1, p0, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;->b:I

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;->a:Landroid/os/Bundle;

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;->a(Lorg/json/JSONObject;ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, [Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;->a([Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask;->a(Lorg/json/JSONObject;)V

    return-void
.end method
