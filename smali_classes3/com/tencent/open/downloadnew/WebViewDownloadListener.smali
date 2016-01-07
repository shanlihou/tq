.class public Lcom/tencent/open/downloadnew/WebViewDownloadListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/open/downloadnew/DownloadListener;


# static fields
.field protected static a:Lcom/tencent/open/downloadnew/WebViewDownloadListener;

.field public static final a:Ljava/lang/String;


# instance fields
.field protected a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    const-class v0, Lcom/tencent/open/downloadnew/WebViewDownloadListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/downloadnew/WebViewDownloadListener;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/WebViewDownloadListener;->a:Landroid/os/Handler;

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/open/downloadnew/WebViewDownloadListener;->a:Landroid/os/Handler;

    .line 29
    return-void
.end method

.method public static a()Lcom/tencent/open/downloadnew/WebViewDownloadListener;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/open/downloadnew/WebViewDownloadListener;->a:Lcom/tencent/open/downloadnew/WebViewDownloadListener;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/open/downloadnew/WebViewDownloadListener;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/WebViewDownloadListener;-><init>()V

    sput-object v0, Lcom/tencent/open/downloadnew/WebViewDownloadListener;->a:Lcom/tencent/open/downloadnew/WebViewDownloadListener;

    .line 34
    :cond_0
    sget-object v0, Lcom/tencent/open/downloadnew/WebViewDownloadListener;->a:Lcom/tencent/open/downloadnew/WebViewDownloadListener;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 158
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 160
    :try_start_0
    const-string v0, "packagename"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v0, "appid"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string v0, "state"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    const-string v0, "pro"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    const-string v0, "ismyapp"

    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    const-string v0, "errorMsg"

    invoke-virtual {v1, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string v0, "errorCode"

    invoke-virtual {v1, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    sget-object v2, Lcom/tencent/open/downloadnew/WebViewDownloadListener;->a:Ljava/lang/String;

    const-string v3, "getCallBackJsonObject >>> "

    invoke-static {v2, v3, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 143
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 145
    :try_start_0
    const-string v0, "packagename"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string v0, "appid"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v0, "state"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    const-string v0, "pro"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    sget-object v2, Lcom/tencent/open/downloadnew/WebViewDownloadListener;->a:Ljava/lang/String;

    const-string v3, "getCallBackJsonObject >>> "

    invoke-static {v2, v3, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 1

    .prologue
    .line 39
    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/open/downloadnew/WebViewDownloadListener;->a(Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;I)V
    .locals 8

    .prologue
    .line 65
    if-eqz p1, :cond_0

    .line 66
    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:I

    iget-object v4, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    move-object v0, p0

    move v2, p4

    move-object v6, p3

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/downloadnew/WebViewDownloadListener;->a(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/open/downloadnew/WebViewDownloadListener;->a(Ljava/lang/String;)V

    .line 68
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/open/business/base/JsCallbackManager;->a()Lcom/tencent/open/business/base/JsCallbackManager;

    move-result-object v2

    .line 105
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/open/business/base/JsCallbackManager;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 106
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 107
    invoke-virtual {v2}, Lcom/tencent/open/business/base/JsCallbackManager;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/business/base/IJsCallBack;

    .line 108
    invoke-interface {v0}, Lcom/tencent/open/business/base/IJsCallBack;->getWebview()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v4

    .line 109
    if-eqz v4, :cond_0

    .line 112
    invoke-interface {v0}, Lcom/tencent/open/business/base/IJsCallBack;->getJsCallbackMethod()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "javascript:if (typeof(QzoneApp) === \'object\' && typeof(QzoneApp.fire) === \'function\') { QzoneApp.fire(\'loadProcess\',"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ");}void(0);"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_1
    sget-object v5, Lcom/tencent/open/downloadnew/WebViewDownloadListener;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "commonJsCallBack >>> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v5, p0, Lcom/tencent/open/downloadnew/WebViewDownloadListener;->a:Landroid/os/Handler;

    new-instance v6, Lpzh;

    invoke-direct {v6, p0, v4, v0}, Lpzh;-><init>(Lcom/tencent/open/downloadnew/WebViewDownloadListener;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 117
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "javascript:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Lcom/tencent/open/business/base/IJsCallBack;->getJsCallbackMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    sget-object v1, Lcom/tencent/open/downloadnew/WebViewDownloadListener;->a:Ljava/lang/String;

    const-string v2, "doJsCallback >>> "

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/open/downloadnew/WebViewDownloadListener;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/open/downloadnew/WebViewDownloadListener;->a(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 53
    if-eqz p1, :cond_1

    .line 55
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 57
    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/open/downloadnew/WebViewDownloadListener;->a(Ljava/lang/String;)V

    .line 61
    :cond_1
    return-void
.end method

.method public b(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 1

    .prologue
    .line 46
    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/open/downloadnew/WebViewDownloadListener;->a(Ljava/lang/String;)V

    .line 49
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/open/downloadnew/WebViewDownloadListener;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/open/downloadnew/WebViewDownloadListener;->a(Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public c(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 1

    .prologue
    .line 72
    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/open/downloadnew/WebViewDownloadListener;->a(Ljava/lang/String;)V

    .line 75
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    const/16 v0, 0xd

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/open/downloadnew/WebViewDownloadListener;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/open/downloadnew/WebViewDownloadListener;->a(Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public d(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 1

    .prologue
    .line 79
    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/open/downloadnew/WebViewDownloadListener;->a(Ljava/lang/String;)V

    .line 82
    :cond_0
    return-void
.end method
