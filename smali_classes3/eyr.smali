.class public Leyr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1252
    iput-object p1, p0, Leyr;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    iput-object p2, p0, Leyr;->a:Ljava/lang/String;

    iput-object p3, p0, Leyr;->a:Lorg/json/JSONObject;

    iput-object p4, p0, Leyr;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1255
    invoke-static {}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->a()J

    move-result-wide v0

    .line 1256
    monitor-enter p0

    .line 1257
    :try_start_0
    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->a(J)J

    .line 1258
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1259
    invoke-static {}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->b()J

    move-result-wide v0

    const-wide/32 v2, 0x3200000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1260
    iget-object v0, p0, Leyr;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    iget-object v1, p0, Leyr;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{ret:-12, response:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Leyr;->a:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1265
    :goto_0
    return-void

    .line 1258
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1263
    :cond_0
    iget-object v0, p0, Leyr;->a:Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;

    iget-object v1, p0, Leyr;->b:Ljava/lang/String;

    iget-object v2, p0, Leyr;->a:Ljava/lang/String;

    iget-object v3, p0, Leyr;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method
