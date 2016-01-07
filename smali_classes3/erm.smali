.class public final Lerm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/common/offline/AsyncBack;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/HashMap;

.field final synthetic a:Lmqq/app/AppRuntime;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lmqq/app/AppRuntime;Ljava/util/HashMap;Lcom/tencent/biz/common/offline/AsyncBack;)V
    .locals 1

    .prologue
    .line 1385
    iput p1, p0, Lerm;->a:I

    iput-object p2, p0, Lerm;->a:Ljava/lang/String;

    iput-object p3, p0, Lerm;->a:Lmqq/app/AppRuntime;

    iput-object p4, p0, Lerm;->a:Ljava/util/HashMap;

    iput-object p5, p0, Lerm;->a:Lcom/tencent/biz/common/offline/AsyncBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1388
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    invoke-interface {v0}, Lcom/tencent/biz/common/offline/util/ILog;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1389
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/ILog;

    const-string v1, "QQBrowserOffline"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start checkUpThread. delay:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lerm;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", businessId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lerm;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/biz/common/offline/util/ILog;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1391
    :cond_0
    iget v0, p0, Lerm;->a:I

    if-lez v0, :cond_1

    .line 1393
    :try_start_0
    iget v0, p0, Lerm;->a:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1397
    :cond_1
    :goto_0
    iget-object v0, p0, Lerm;->a:Lmqq/app/AppRuntime;

    iget-object v1, p0, Lerm;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lerm;->a:Lcom/tencent/biz/common/offline/AsyncBack;

    invoke-static {v0, v1, v2, v5, v5}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Lmqq/app/AppRuntime;Ljava/util/HashMap;Lcom/tencent/biz/common/offline/AsyncBack;ZZ)V

    .line 1398
    return-void

    .line 1394
    :catch_0
    move-exception v0

    goto :goto_0
.end method
