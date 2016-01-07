.class public Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/module/report/BusinessReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReportRunnable"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/component/network/module/report/ReportObj;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/component/network/module/report/ReportObj;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->a:Z

    iput-boolean v0, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->b:Z

    iput v0, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->c:I

    iput-object p1, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->d:Ljava/util/ArrayList;

    iput p2, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->e:I

    iput p3, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->f:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "BusinessReport"

    const-string v1, "listToSend is empty."

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->d:Ljava/util/ArrayList;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "count"

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_3
    iget v1, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->e:I

    iget v2, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->f:I

    invoke-static {v1, v2}, Lcom/tencent/component/network/module/report/ReportObj;->getReportUrl(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->g:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "BusinessReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "url : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->h:Ljava/lang/String;

    :cond_4
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "BusinessReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "json : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-boolean v4, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->a:Z

    goto/16 :goto_0

    :cond_6
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/module/report/ReportObj;

    invoke-virtual {v0}, Lcom/tencent/component/network/module/report/ReportObj;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    const-string v2, "BusinessReport"

    const-string v3, "JSONException when uploadReport."

    invoke-static {v2, v3, v1}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "BusinessReport"

    const-string v1, "start report thread."

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :try_start_2
    invoke-static {}, Lcom/tencent/component/network/a;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->g:Ljava/lang/String;

    new-instance v2, Lorg/apache/http/entity/StringEntity;

    iget-object v3, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->h:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/component/network/utils/a/e;->a(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_a

    iget-object v0, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->b:Z

    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "BusinessReport"

    const-string v1, "report success."

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_6

    :cond_9
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->b:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->c:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/component/network/module/report/BusinessReport;->a()Lcom/tencent/component/network/module/report/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/component/network/module/report/b;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_a
    :try_start_3
    iget v1, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->c:I

    const-string v1, "BusinessReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HttpStatus error when report : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/component/network/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_4

    :catch_1
    move-exception v0

    iget v1, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->c:I

    const-string v1, "BusinessReport"

    const-string v2, "exception when report"

    invoke-static {v1, v2, v0}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_2
    move-exception v0

    iget v1, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->c:I

    const-string v1, "BusinessReport"

    const-string v2, "exception when report"

    invoke-static {v1, v2, v0}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_3
    move-exception v0

    iget v1, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->c:I

    const-string v1, "BusinessReport"

    const-string v2, "exception when report"

    invoke-static {v1, v2, v0}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_4
    move-exception v0

    iget v1, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->c:I

    const-string v1, "BusinessReport"

    const-string v2, "exception when report"

    invoke-static {v1, v2, v0}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_5
    move-exception v0

    iget v1, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->c:I

    const-string v1, "BusinessReport"

    const-string v2, "exception when report"

    invoke-static {v1, v2, v0}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_6
    move-exception v0

    iget v1, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;->c:I

    const-string v1, "BusinessReport"

    const-string v2, "error when report"

    invoke-static {v1, v2, v0}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4
.end method
