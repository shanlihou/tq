.class public Lpwl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/base/http/HttpCgiAsyncTask;

.field final synthetic a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/tencent/open/base/http/HttpCgiAsyncTask;Ljava/util/HashMap;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lpwl;->a:Lcom/tencent/open/base/http/HttpCgiAsyncTask;

    iput-object p2, p0, Lpwl;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lpwl;->a:Lcom/tencent/open/base/http/HttpCgiAsyncTask;

    iget-object v0, v0, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->a:Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lpwl;->a:Ljava/util/HashMap;

    const-string v1, "ResultType"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 125
    iget-object v0, p0, Lpwl;->a:Lcom/tencent/open/base/http/HttpCgiAsyncTask;

    iget-object v1, v0, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->a:Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;

    iget-object v0, p0, Lpwl;->a:Ljava/util/HashMap;

    const-string v2, "ResultValue"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v1, v0}, Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;->a(Lorg/json/JSONObject;)V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lpwl;->a:Lcom/tencent/open/base/http/HttpCgiAsyncTask;

    iget-object v1, v0, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->a:Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;

    iget-object v0, p0, Lpwl;->a:Ljava/util/HashMap;

    const-string v2, "ResultValue"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
