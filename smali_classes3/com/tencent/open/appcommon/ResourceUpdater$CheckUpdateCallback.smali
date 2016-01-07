.class public Lcom/tencent/open/appcommon/ResourceUpdater$CheckUpdateCallback;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 265
    iput-object p1, p0, Lcom/tencent/open/appcommon/ResourceUpdater$CheckUpdateCallback;->a:Ljava/util/concurrent/CountDownLatch;

    .line 266
    iput-object p2, p0, Lcom/tencent/open/appcommon/ResourceUpdater$CheckUpdateCallback;->a:Ljava/lang/String;

    .line 267
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 342
    sget-object v0, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<checkUpdate> CheckUpdateCallback -> Check update cgi request exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/open/appcommon/ResourceUpdater$CheckUpdateCallback;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 344
    sget-object v0, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    const-string v1, "<checkUpdate> Resource update check end !!!"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/open/appcommon/Common;->a(Z)V

    .line 346
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 271
    sget-object v0, Lcom/tencent/open/appcommon/ResourceUpdater;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<checkUpdate> CheckUpdateCallback -> reponseCode OK. result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    new-instance v0, Lpuy;

    invoke-direct {v0, p0, p1}, Lpuy;-><init>(Lcom/tencent/open/appcommon/ResourceUpdater$CheckUpdateCallback;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->d(Ljava/lang/Runnable;)V

    .line 337
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/open/appcommon/Common;->a(Z)V

    .line 338
    return-void
.end method
