.class public Lmqq/app/VerifyCodeManagerImpl;
.super Ljava/lang/Object;
.source "VerifyCodeManagerImpl.java"

# interfaces
.implements Lmqq/manager/VerifyCodeManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmqq/app/VerifyCodeManagerImpl$HttpVerifyCodeWrapper;,
        Lmqq/app/VerifyCodeManagerImpl$VerifyCodeWrapper;
    }
.end annotation


# static fields
.field public static final MANAGER_HTTPVERIFYCODE_CHANGE:I = 0x2

.field public static final MANAGER_VERIFYCODE_CLOSE:I = 0x1

.field public static final MANAGER_VERIFYCODE_RECEIVE:I


# instance fields
.field private final app:Lmqq/app/AppRuntime;

.field httpVerifyCodeWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lmqq/app/VerifyCodeManagerImpl$HttpVerifyCodeWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field verifyCodeWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lmqq/app/VerifyCodeManagerImpl$VerifyCodeWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;)V
    .locals 2
    .param p1, "app"    # Lmqq/app/AppRuntime;

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmqq/app/VerifyCodeManagerImpl;->verifyCodeWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 239
    new-instance v0, Lmqq/app/VerifyCodeManagerImpl$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmqq/app/VerifyCodeManagerImpl$1;-><init>(Lmqq/app/VerifyCodeManagerImpl;Landroid/os/Looper;)V

    iput-object v0, p0, Lmqq/app/VerifyCodeManagerImpl;->mHandler:Landroid/os/Handler;

    .line 332
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmqq/app/VerifyCodeManagerImpl;->httpVerifyCodeWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    iput-object p1, p0, Lmqq/app/VerifyCodeManagerImpl;->app:Lmqq/app/AppRuntime;

    .line 34
    return-void
.end method

.method private createVerifyCodeCancelResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;
    .locals 5
    .param p1, "to"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .prologue
    .line 325
    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 326
    .local v0, "from":Lcom/tencent/qphone/base/remote/FromServiceMsg;
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 328
    const/16 v1, 0x7d6

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 329
    return-object v0
.end method

.method private notifyApp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1
    .param p1, "srcReq"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p2, "from"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 230
    iget-object v0, p0, Lmqq/app/VerifyCodeManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmqq/app/MainService;->onRecvVerifyManagerCallback(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 231
    return-void
.end method

.method private notifyHttpVerifyCodeActivity(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "note"    # Ljava/lang/String;
    .param p3, "image"    # [B

    .prologue
    const/4 v6, 0x0

    .line 386
    iget-object v3, p0, Lmqq/app/VerifyCodeManagerImpl;->httpVerifyCodeWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqq/app/VerifyCodeManagerImpl$HttpVerifyCodeWrapper;

    .line 388
    .local v2, "reference":Lmqq/app/VerifyCodeManagerImpl$HttpVerifyCodeWrapper;
    if-eqz v2, :cond_0

    iget-object v3, v2, Lmqq/app/VerifyCodeManagerImpl$HttpVerifyCodeWrapper;->serverNotifyObserver:Lmqq/observer/ServerNotifyObserver;

    if-eqz v3, :cond_0

    .line 390
    iget-object v3, p0, Lmqq/app/VerifyCodeManagerImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 391
    .local v1, "msg":Landroid/os/Message;
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lmqq/app/VerifyCodeManagerImpl$HttpVerifyCodeWrapper;->serverNotifyObserver:Lmqq/observer/ServerNotifyObserver;

    aput-object v4, v3, v6

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p2, v3, v4

    const/4 v4, 0x4

    aput-object p3, v3, v4

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 392
    iput v6, v1, Landroid/os/Message;->what:I

    .line 393
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 408
    .end local v1    # "msg":Landroid/os/Message;
    :goto_0
    return-void

    .line 396
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 397
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 398
    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    const-string v3, "key"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    const-string v3, "note"

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    const-string v3, "image"

    invoke-virtual {v0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 404
    const-string v3, "mqqverifycode://puzzle_verify_code/VERIFYCODE?"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 406
    iget-object v3, p0, Lmqq/app/VerifyCodeManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3, v0}, Lmqq/app/MobileQQ;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private notifyVerifyCodeActivity(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 11
    .param p1, "to"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p2, "note"    # Ljava/lang/String;
    .param p3, "image"    # [B
    .param p4, "verifyURL"    # Ljava/lang/String;

    .prologue
    .line 265
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v6

    .line 266
    .local v6, "seq":I
    const-string v8, "process"

    invoke-virtual {p1, v8}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 267
    .local v4, "process":Ljava/lang/String;
    iget-object v8, p0, Lmqq/app/VerifyCodeManagerImpl;->verifyCodeWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmqq/app/VerifyCodeManagerImpl$VerifyCodeWrapper;

    .line 268
    .local v7, "wrapper":Lmqq/app/VerifyCodeManagerImpl$VerifyCodeWrapper;
    iget-object v8, v7, Lmqq/app/VerifyCodeManagerImpl$VerifyCodeWrapper;->serverNotifyObserver:Lmqq/observer/ServerNotifyObserver;

    if-eqz v8, :cond_0

    .line 269
    iget-object v8, p0, Lmqq/app/VerifyCodeManagerImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v3

    .line 270
    .local v3, "msg":Landroid/os/Message;
    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v7, Lmqq/app/VerifyCodeManagerImpl$VerifyCodeWrapper;->serverNotifyObserver:Lmqq/observer/ServerNotifyObserver;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string v10, ""

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    aput-object p2, v8, v9

    const/4 v9, 0x4

    aput-object p3, v8, v9

    const/4 v9, 0x5

    aput-object p4, v8, v9

    iput-object v8, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 271
    const/4 v8, 0x0

    iput v8, v3, Landroid/os/Message;->what:I

    .line 272
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 315
    .end local v3    # "msg":Landroid/os/Message;
    :goto_0
    return-void

    .line 274
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 275
    .local v2, "intent":Landroid/content/Intent;
    const/high16 v8, 0x10000000

    invoke-virtual {v2, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 277
    const-string v0, "android.intent.action.VIEW"

    .line 278
    .local v0, "action":Ljava/lang/String;
    const/4 v1, 0x0

    .line 280
    .local v1, "data":Ljava/lang/String;
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 281
    const-string v1, "PUZZLEVERIFYCODE"

    .line 283
    const-string v8, "seq"

    invoke-virtual {v2, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 284
    const-string v8, "url"

    invoke-virtual {v2, v8, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    const-string v8, "business"

    const-wide/32 v9, 0x200000

    invoke-virtual {v2, v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 286
    const-string v8, "hide_operation_bar"

    const/4 v9, 0x1

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 287
    const-string v8, "hide_more_button"

    const/4 v9, 0x1

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 288
    const-string v8, "isSubaccount"

    const/4 v9, 0x1

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 289
    const-string v8, "isShowAd"

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 303
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 305
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v8, "mqqverifycode://puzzle_verify_code/"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    const-string v8, "?"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 313
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    iget-object v8, p0, Lmqq/app/VerifyCodeManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v8}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v8

    invoke-virtual {v8, v2}, Lmqq/app/MobileQQ;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 292
    :cond_2
    const-string v8, "com.tencent.mobileqq:openSdk"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 293
    const-string v0, "mqq.opensdk.intent.action.VERIFYCODE"

    .line 298
    :goto_2
    const-string v8, "seq"

    invoke-virtual {v2, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 299
    const-string v8, "note"

    invoke-virtual {v2, v8, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    const-string v8, "image"

    invoke-virtual {v2, v8, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_1

    .line 295
    :cond_3
    const-string v1, "VERIFYCODE"

    goto :goto_2
.end method

.method private notifyVerifyCodeActivityClose(Lmqq/observer/ServerNotifyObserver;Ljava/lang/String;)V
    .locals 4
    .param p1, "serverNotifyObserver"    # Lmqq/observer/ServerNotifyObserver;
    .param p2, "note"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 318
    iget-object v1, p0, Lmqq/app/VerifyCodeManagerImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 319
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 320
    iput v3, v0, Landroid/os/Message;->what:I

    .line 321
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 322
    return-void
.end method


# virtual methods
.method public cancelVerifyCode(Lmqq/observer/ServerNotifyObserver;)V
    .locals 6
    .param p1, "serverNotifyObserver"    # Lmqq/observer/ServerNotifyObserver;

    .prologue
    .line 194
    invoke-virtual {p1}, Lmqq/observer/ServerNotifyObserver;->getSeq()I

    move-result v4

    if-nez v4, :cond_1

    .line 196
    iget-object v4, p0, Lmqq/app/VerifyCodeManagerImpl;->httpVerifyCodeWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lmqq/observer/ServerNotifyObserver;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqq/app/VerifyCodeManagerImpl$HttpVerifyCodeWrapper;

    .line 198
    .local v2, "reference":Lmqq/app/VerifyCodeManagerImpl$HttpVerifyCodeWrapper;
    if-eqz v2, :cond_0

    .line 200
    if-eqz v2, :cond_0

    .line 201
    iget-object v0, v2, Lmqq/app/VerifyCodeManagerImpl$HttpVerifyCodeWrapper;->attr:Ljava/util/HashMap;

    .line 202
    .local v0, "attr":Ljava/util/HashMap;
    iget-object v4, v2, Lmqq/app/VerifyCodeManagerImpl$HttpVerifyCodeWrapper;->httpVerifyHandler:Lmqq/observer/HttpVerifyHandler;

    invoke-virtual {p1}, Lmqq/observer/ServerNotifyObserver;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Lmqq/observer/HttpVerifyHandler;->cancelVerifyCode(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 220
    .end local v0    # "attr":Ljava/util/HashMap;
    .end local v2    # "reference":Lmqq/app/VerifyCodeManagerImpl$HttpVerifyCodeWrapper;
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v4, p0, Lmqq/app/VerifyCodeManagerImpl;->verifyCodeWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lmqq/observer/ServerNotifyObserver;->getSeq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqq/app/VerifyCodeManagerImpl$VerifyCodeWrapper;

    .line 211
    .local v3, "wrapper":Lmqq/app/VerifyCodeManagerImpl$VerifyCodeWrapper;
    if-eqz v3, :cond_0

    .line 212
    iget-object v4, v3, Lmqq/app/VerifyCodeManagerImpl$VerifyCodeWrapper;->srcTo:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-direct {p0, v4}, Lmqq/app/VerifyCodeManagerImpl;->createVerifyCodeCancelResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v1

    .line 213
    .local v1, "from":Lcom/tencent/qphone/base/remote/FromServiceMsg;
    iget-object v4, v3, Lmqq/app/VerifyCodeManagerImpl$VerifyCodeWrapper;->srcTo:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-direct {p0, v4, v1}, Lmqq/app/VerifyCodeManagerImpl;->notifyApp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method public checkVerifyCodeResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z
    .locals 8
    .param p1, "to"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p2, "from"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 58
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v5

    const/16 v6, 0x7d2

    if-ne v5, v6, :cond_2

    .line 60
    iget-object v3, p0, Lmqq/app/VerifyCodeManagerImpl;->verifyCodeWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 61
    iget-object v3, p0, Lmqq/app/VerifyCodeManagerImpl;->verifyCodeWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lmqq/app/VerifyCodeManagerImpl$VerifyCodeWrapper;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v7

    invoke-direct {v6, p0, v7}, Lmqq/app/VerifyCodeManagerImpl$VerifyCodeWrapper;-><init>(Lmqq/app/VerifyCodeManagerImpl;I)V

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v3, p0, Lmqq/app/VerifyCodeManagerImpl;->verifyCodeWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqq/app/VerifyCodeManagerImpl$VerifyCodeWrapper;

    iput-object p1, v3, Lmqq/app/VerifyCodeManagerImpl$VerifyCodeWrapper;->srcTo:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 64
    :cond_0
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->getVerifyCodeInfo(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;

    move-result-object v1

    .line 65
    .local v1, "verifyCodeInfo":Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;
    iget-object v3, p0, Lmqq/app/VerifyCodeManagerImpl;->verifyCodeWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqq/app/VerifyCodeManagerImpl$VerifyCodeWrapper;

    iput-object v1, v3, Lmqq/app/VerifyCodeManagerImpl$VerifyCodeWrapper;->verifyCodeInfo:Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;

    .line 68
    iget-object v3, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyNote:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyimage:[B

    iget-object v6, v1, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->verifyurl:Ljava/lang/String;

    invoke-direct {p0, p1, v3, v5, v6}, Lmqq/app/VerifyCodeManagerImpl;->notifyVerifyCodeActivity(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/String;[BLjava/lang/String;)V

    move v3, v4

    .line 94
    .end local v1    # "verifyCodeInfo":Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;
    :cond_1
    :goto_0
    return v3

    .line 70
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v5

    const/16 v6, 0x7d3

    if-eq v5, v6, :cond_3

    iget-object v5, p0, Lmqq/app/VerifyCodeManagerImpl;->verifyCodeWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 73
    :cond_3
    iget-object v5, p0, Lmqq/app/VerifyCodeManagerImpl;->verifyCodeWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqq/app/VerifyCodeManagerImpl$VerifyCodeWrapper;

    .line 74
    .local v2, "verifyCodeWrapper":Lmqq/app/VerifyCodeManagerImpl$VerifyCodeWrapper;
    const-string v0, ""

    .line 75
    .local v0, "noteStr":Ljava/lang/String;
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v5

    if-nez v5, :cond_4

    .line 76
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v0

    .line 79
    :cond_4
    iget-object v5, v2, Lmqq/app/VerifyCodeManagerImpl$VerifyCodeWrapper;->serverNotifyObserver:Lmqq/observer/ServerNotifyObserver;

    if-eqz v5, :cond_5

    .line 80
    iget-object v5, v2, Lmqq/app/VerifyCodeManagerImpl$VerifyCodeWrapper;->serverNotifyObserver:Lmqq/observer/ServerNotifyObserver;

    invoke-direct {p0, v5, v0}, Lmqq/app/VerifyCodeManagerImpl;->notifyVerifyCodeActivityClose(Lmqq/observer/ServerNotifyObserver;Ljava/lang/String;)V

    .line 83
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v5

    const/16 v6, 0x7e0

    if-eq v5, v6, :cond_1

    .line 87
    iget-object v3, v2, Lmqq/app/VerifyCodeManagerImpl$VerifyCodeWrapper;->srcTo:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 90
    iget-object v3, v2, Lmqq/app/VerifyCodeManagerImpl$VerifyCodeWrapper;->srcTo:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-direct {p0, v3, p2}, Lmqq/app/VerifyCodeManagerImpl;->notifyApp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    move v3, v4

    .line 91
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 413
    return-void
.end method

.method public onHttpVerifyCodeFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "errorNote"    # Ljava/lang/String;

    .prologue
    .line 372
    iget-object v1, p0, Lmqq/app/VerifyCodeManagerImpl;->httpVerifyCodeWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/VerifyCodeManagerImpl$HttpVerifyCodeWrapper;

    .line 373
    .local v0, "reference":Lmqq/app/VerifyCodeManagerImpl$HttpVerifyCodeWrapper;
    if-eqz v0, :cond_0

    .line 374
    iget-object v1, v0, Lmqq/app/VerifyCodeManagerImpl$HttpVerifyCodeWrapper;->serverNotifyObserver:Lmqq/observer/ServerNotifyObserver;

    invoke-direct {p0, v1, p2}, Lmqq/app/VerifyCodeManagerImpl;->notifyVerifyCodeActivityClose(Lmqq/observer/ServerNotifyObserver;Ljava/lang/String;)V

    .line 376
    :cond_0
    return-void
.end method

.method public onHttpVerifyCodeSucc(Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 363
    iget-object v1, p0, Lmqq/app/VerifyCodeManagerImpl;->httpVerifyCodeWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/VerifyCodeManagerImpl$HttpVerifyCodeWrapper;

    .line 364
    .local v0, "reference":Lmqq/app/VerifyCodeManagerImpl$HttpVerifyCodeWrapper;
    if-eqz v0, :cond_0

    .line 365
    iget-object v1, v0, Lmqq/app/VerifyCodeManagerImpl$HttpVerifyCodeWrapper;->serverNotifyObserver:Lmqq/observer/ServerNotifyObserver;

    const-string v2, ""

    invoke-direct {p0, v1, v2}, Lmqq/app/VerifyCodeManagerImpl;->notifyVerifyCodeActivityClose(Lmqq/observer/ServerNotifyObserver;Ljava/lang/String;)V

    .line 368
    :cond_0
    return-void
.end method

.method public onRecvHttpVerifyCode(Lmqq/observer/HttpVerifyHandler;[BLjava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .param p1, "httpVerifyHandler"    # Lmqq/observer/HttpVerifyHandler;
    .param p2, "image"    # [B
    .param p3, "note"    # Ljava/lang/String;
    .param p4, "attr"    # Ljava/util/HashMap;

    .prologue
    .line 348
    const-string v2, "key"

    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 349
    .local v0, "key":Ljava/lang/String;
    iget-object v2, p0, Lmqq/app/VerifyCodeManagerImpl;->httpVerifyCodeWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 350
    iget-object v2, p0, Lmqq/app/VerifyCodeManagerImpl;->httpVerifyCodeWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lmqq/app/VerifyCodeManagerImpl$HttpVerifyCodeWrapper;

    invoke-direct {v3, p0, v0}, Lmqq/app/VerifyCodeManagerImpl$HttpVerifyCodeWrapper;-><init>(Lmqq/app/VerifyCodeManagerImpl;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :cond_0
    iget-object v2, p0, Lmqq/app/VerifyCodeManagerImpl;->httpVerifyCodeWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqq/app/VerifyCodeManagerImpl$HttpVerifyCodeWrapper;

    .line 353
    .local v1, "reference":Lmqq/app/VerifyCodeManagerImpl$HttpVerifyCodeWrapper;
    if-eqz v1, :cond_1

    .line 354
    iput-object p1, v1, Lmqq/app/VerifyCodeManagerImpl$HttpVerifyCodeWrapper;->httpVerifyHandler:Lmqq/observer/HttpVerifyHandler;

    .line 355
    iput-object p4, v1, Lmqq/app/VerifyCodeManagerImpl$HttpVerifyCodeWrapper;->attr:Ljava/util/HashMap;

    .line 357
    invoke-direct {p0, v0, p3, p2}, Lmqq/app/VerifyCodeManagerImpl;->notifyHttpVerifyCodeActivity(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 359
    :cond_1
    return-void
.end method

.method public refreVerifyCode(Lmqq/observer/ServerNotifyObserver;)V
    .locals 8
    .param p1, "serverNotifyObserver"    # Lmqq/observer/ServerNotifyObserver;

    .prologue
    .line 157
    invoke-virtual {p1}, Lmqq/observer/ServerNotifyObserver;->getSeq()I

    move-result v5

    if-nez v5, :cond_1

    .line 160
    iget-object v5, p0, Lmqq/app/VerifyCodeManagerImpl;->httpVerifyCodeWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lmqq/observer/ServerNotifyObserver;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqq/app/VerifyCodeManagerImpl$HttpVerifyCodeWrapper;

    .line 162
    .local v1, "reference":Lmqq/app/VerifyCodeManagerImpl$HttpVerifyCodeWrapper;
    if-eqz v1, :cond_0

    .line 163
    iput-object p1, v1, Lmqq/app/VerifyCodeManagerImpl$HttpVerifyCodeWrapper;->serverNotifyObserver:Lmqq/observer/ServerNotifyObserver;

    .line 164
    iget-object v0, v1, Lmqq/app/VerifyCodeManagerImpl$HttpVerifyCodeWrapper;->attr:Ljava/util/HashMap;

    .line 165
    .local v0, "attr":Ljava/util/HashMap;
    iget-object v5, v1, Lmqq/app/VerifyCodeManagerImpl$HttpVerifyCodeWrapper;->httpVerifyHandler:Lmqq/observer/HttpVerifyHandler;

    invoke-virtual {p1}, Lmqq/observer/ServerNotifyObserver;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Lmqq/observer/HttpVerifyHandler;->refreVerifyCode(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 185
    .end local v0    # "attr":Ljava/util/HashMap;
    .end local v1    # "reference":Lmqq/app/VerifyCodeManagerImpl$HttpVerifyCodeWrapper;
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    invoke-virtual {p1}, Lmqq/observer/ServerNotifyObserver;->getSeq()I

    move-result v2

    .line 173
    .local v2, "seq":I
    iget-object v5, p0, Lmqq/app/VerifyCodeManagerImpl;->verifyCodeWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqq/app/VerifyCodeManagerImpl$VerifyCodeWrapper;

    .line 174
    .local v4, "wrapper":Lmqq/app/VerifyCodeManagerImpl$VerifyCodeWrapper;
    if-eqz v4, :cond_2

    .line 175
    iput-object p1, v4, Lmqq/app/VerifyCodeManagerImpl$VerifyCodeWrapper;->serverNotifyObserver:Lmqq/observer/ServerNotifyObserver;

    .line 176
    iget-object v5, p0, Lmqq/app/VerifyCodeManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v5}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v5

    iget-object v5, v5, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v6, v4, Lmqq/app/VerifyCodeManagerImpl$VerifyCodeWrapper;->verifyCodeInfo:Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getRefreVerifyCodeMsg(Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v3

    .line 177
    .local v3, "to":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    iget-object v5, v4, Lmqq/app/VerifyCodeManagerImpl$VerifyCodeWrapper;->verifyCodeInfo:Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;

    iget v5, v5, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->appSeq:I

    invoke-virtual {v3, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppSeq(I)V

    .line 178
    iget-object v5, p0, Lmqq/app/VerifyCodeManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v5}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v5

    iget-object v5, v5, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto :goto_0

    .line 180
    .end local v3    # "to":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 181
    const-string v5, "VerifyCodeManager"

    const/4 v6, 0x2

    const-string v7, "wrapper is null"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public submitPuzzleVerifyCodeTicket(ILjava/lang/String;)V
    .locals 7
    .param p1, "seq"    # I
    .param p2, "ticket"    # Ljava/lang/String;

    .prologue
    .line 98
    iget-object v5, p0, Lmqq/app/VerifyCodeManagerImpl;->verifyCodeWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqq/app/VerifyCodeManagerImpl$VerifyCodeWrapper;

    .line 99
    .local v4, "wrapper":Lmqq/app/VerifyCodeManagerImpl$VerifyCodeWrapper;
    if-eqz v4, :cond_1

    .line 100
    iget-object v2, v4, Lmqq/app/VerifyCodeManagerImpl$VerifyCodeWrapper;->srcTo:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 101
    .local v2, "orignMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    iget-object v5, p0, Lmqq/app/VerifyCodeManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v5}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v5

    iget-object v5, v5, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v6, v4, Lmqq/app/VerifyCodeManagerImpl$VerifyCodeWrapper;->verifyCodeInfo:Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;

    invoke-virtual {v5, p2, v6}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getSubmitPuzzleVerifyCodeTicketMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v3

    .line 102
    .local v3, "to":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    iget-object v5, v4, Lmqq/app/VerifyCodeManagerImpl$VerifyCodeWrapper;->verifyCodeInfo:Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;

    iget v5, v5, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->appSeq:I

    invoke-virtual {v3, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppSeq(I)V

    .line 103
    const-string v5, "from_where"

    invoke-virtual {v2, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 104
    const-string v5, "from_where"

    invoke-virtual {v2, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    .local v0, "fromWhere":Ljava/lang/String;
    const-string v5, "mainaccount"

    invoke-virtual {v2, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 106
    .local v1, "mainAccount":Ljava/lang/String;
    const-string v5, "from_where"

    invoke-virtual {v3, v5, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v5, "mainaccount"

    invoke-virtual {v3, v5, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .end local v0    # "fromWhere":Ljava/lang/String;
    .end local v1    # "mainAccount":Ljava/lang/String;
    :cond_0
    iget-object v5, p0, Lmqq/app/VerifyCodeManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v5}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v5

    iget-object v5, v5, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 111
    .end local v2    # "orignMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .end local v3    # "to":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    :cond_1
    return-void
.end method

.method public submitVerifyCode(Lmqq/observer/ServerNotifyObserver;Ljava/lang/String;)V
    .locals 9
    .param p1, "serverNotifyObserver"    # Lmqq/observer/ServerNotifyObserver;
    .param p2, "code"    # Ljava/lang/String;

    .prologue
    .line 121
    invoke-virtual {p1}, Lmqq/observer/ServerNotifyObserver;->getSeq()I

    move-result v7

    if-nez v7, :cond_1

    .line 125
    iget-object v7, p0, Lmqq/app/VerifyCodeManagerImpl;->httpVerifyCodeWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lmqq/observer/ServerNotifyObserver;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqq/app/VerifyCodeManagerImpl$HttpVerifyCodeWrapper;

    .line 127
    .local v4, "reference":Lmqq/app/VerifyCodeManagerImpl$HttpVerifyCodeWrapper;
    if-eqz v4, :cond_0

    .line 128
    iget-object v0, v4, Lmqq/app/VerifyCodeManagerImpl$HttpVerifyCodeWrapper;->attr:Ljava/util/HashMap;

    .line 129
    .local v0, "attr":Ljava/util/HashMap;
    iput-object p1, v4, Lmqq/app/VerifyCodeManagerImpl$HttpVerifyCodeWrapper;->serverNotifyObserver:Lmqq/observer/ServerNotifyObserver;

    .line 130
    iget-object v7, v4, Lmqq/app/VerifyCodeManagerImpl$HttpVerifyCodeWrapper;->httpVerifyHandler:Lmqq/observer/HttpVerifyHandler;

    invoke-virtual {p1}, Lmqq/observer/ServerNotifyObserver;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v0, p2}, Lmqq/observer/HttpVerifyHandler;->submitVerifyCode(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 148
    .end local v0    # "attr":Ljava/util/HashMap;
    .end local v4    # "reference":Lmqq/app/VerifyCodeManagerImpl$HttpVerifyCodeWrapper;
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v7, p0, Lmqq/app/VerifyCodeManagerImpl;->verifyCodeWrapperMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lmqq/observer/ServerNotifyObserver;->getSeq()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmqq/app/VerifyCodeManagerImpl$VerifyCodeWrapper;

    .line 134
    .local v6, "wrapper":Lmqq/app/VerifyCodeManagerImpl$VerifyCodeWrapper;
    if-eqz v6, :cond_0

    .line 135
    iput-object p1, v6, Lmqq/app/VerifyCodeManagerImpl$VerifyCodeWrapper;->serverNotifyObserver:Lmqq/observer/ServerNotifyObserver;

    .line 136
    iget-object v3, v6, Lmqq/app/VerifyCodeManagerImpl$VerifyCodeWrapper;->srcTo:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 137
    .local v3, "orignMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    iget-object v7, p0, Lmqq/app/VerifyCodeManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v7}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v7

    iget-object v7, v7, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v8, v6, Lmqq/app/VerifyCodeManagerImpl$VerifyCodeWrapper;->verifyCodeInfo:Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;

    invoke-virtual {v7, p2, v8}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getSubmitVerifyCodeMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v5

    .line 138
    .local v5, "to":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    iget-object v7, v6, Lmqq/app/VerifyCodeManagerImpl$VerifyCodeWrapper;->verifyCodeInfo:Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;

    iget v7, v7, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->appSeq:I

    invoke-virtual {v5, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppSeq(I)V

    .line 139
    const-string v7, "from_where"

    invoke-virtual {v3, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 140
    const-string v7, "from_where"

    invoke-virtual {v3, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 141
    .local v1, "fromWhere":Ljava/lang/String;
    const-string v7, "mainaccount"

    invoke-virtual {v3, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 142
    .local v2, "mainAccount":Ljava/lang/String;
    const-string v7, "from_where"

    invoke-virtual {v5, v7, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v7, "mainaccount"

    invoke-virtual {v5, v7, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .end local v1    # "fromWhere":Ljava/lang/String;
    .end local v2    # "mainAccount":Ljava/lang/String;
    :cond_2
    iget-object v7, p0, Lmqq/app/VerifyCodeManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v7}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v7

    iget-object v7, v7, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v7, v5}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto :goto_0
.end method
