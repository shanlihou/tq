.class public abstract Lcom/tencent/open/appcommon/js/BaseInterface;
.super Lcom/tencent/mobileqq/jsbridge/JsBridge$JsHandler;
.source "ProGuard"


# static fields
.field protected static final NO_AUTH_CODE:I = -0x1

.field protected static final NO_AUTH_MSG:Ljava/lang/String; = "baby,you don\'t have permission"

.field public static final TAG:Ljava/lang/String;

.field protected static final qqPattern:Ljava/util/regex/Pattern;


# instance fields
.field public batchCallbackQueue:Ljava/util/List;

.field protected currentUrl:Ljava/lang/String;

.field public firstIn:Z

.field protected jsRight:Z

.field public mTask:Ljava/util/TimerTask;

.field public optLef:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 36
    const-class v0, Lcom/tencent/open/appcommon/js/BaseInterface;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/appcommon/js/BaseInterface;->TAG:Ljava/lang/String;

    .line 50
    const-string v0, "^http://(\\w+\\.)+qq\\.com/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/appcommon/js/BaseInterface;->qqPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/jsbridge/JsBridge$JsHandler;-><init>()V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->currentUrl:Ljava/lang/String;

    .line 43
    iput-boolean v1, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->jsRight:Z

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->batchCallbackQueue:Ljava/util/List;

    .line 211
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->optLef:I

    .line 213
    iput-boolean v1, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->firstIn:Z

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->mTask:Ljava/util/TimerTask;

    return-void
.end method


# virtual methods
.method public addResult(Lcom/tencent/smtt/sdk/WebView;JLjava/lang/String;JI)V
    .locals 6

    .prologue
    .line 218
    sget-object v0, Lcom/tencent/open/appcommon/js/BaseInterface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callBatch addResult result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", timeout : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", queueLimit : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-boolean v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->firstIn:Z

    if-eqz v0, :cond_0

    .line 221
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lpve;

    invoke-direct {v1, p0, p1, p2, p3}, Lpve;-><init>(Lcom/tencent/open/appcommon/js/BaseInterface;Lcom/tencent/smtt/sdk/WebView;J)V

    iput-object v1, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->mTask:Ljava/util/TimerTask;

    move-wide v2, p5

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->firstIn:Z

    .line 236
    :cond_0
    monitor-enter p0

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->batchCallbackQueue:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->batchCallbackQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->optLef:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->batchCallbackQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p7, :cond_2

    .line 241
    :cond_1
    sget-object v0, Lcom/tencent/open/appcommon/js/BaseInterface;->TAG:Ljava/lang/String;

    const-string v1, "callBatch one batch complete , call batchCallback once !!!"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->mTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->firstIn:Z

    .line 244
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/open/appcommon/js/BaseInterface;->batchCallback(Lcom/tencent/smtt/sdk/WebView;J)V

    .line 246
    :cond_2
    return-void

    .line 238
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public batchCallback(Lcom/tencent/smtt/sdk/WebView;J)V
    .locals 7

    .prologue
    .line 250
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 252
    monitor-enter p0

    .line 253
    :try_start_0
    iget v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->optLef:I

    iget-object v1, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->batchCallbackQueue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->optLef:I

    .line 254
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->batchCallbackQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 255
    const-string v2, "void"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 256
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 259
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->batchCallbackQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 260
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 263
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lpvf;

    move-object v1, p0

    move-wide v2, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lpvf;-><init>(Lcom/tencent/open/appcommon/js/BaseInterface;JLjava/util/List;Lcom/tencent/smtt/sdk/WebView;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283
    :goto_1
    return-void

    .line 281
    :cond_2
    sget-object v0, Lcom/tencent/open/appcommon/js/BaseInterface;->TAG:Ljava/lang/String;

    const-string v1, "Response<callBatch> AsyncInterface no need response"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected batchCallbackError(Lcom/tencent/smtt/sdk/WebView;JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 286
    sget-object v0, Lcom/tencent/open/appcommon/js/BaseInterface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "batchCallbackError guid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", msg : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lpvg;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lpvg;-><init>(Lcom/tencent/open/appcommon/js/BaseInterface;JLjava/lang/String;Lcom/tencent/smtt/sdk/WebView;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 300
    return-void
.end method

.method public call(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mobileqq/jsbridge/JsBridge$JsBridgeListener;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    .line 310
    array-length v8, v7

    move v4, v1

    :goto_0
    if-ge v4, v8, :cond_12

    aget-object v2, v7, v4

    .line 311
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 313
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    .line 314
    array-length v9, v9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    if-ne v9, v10, :cond_2

    .line 321
    :goto_1
    if-nez v2, :cond_11

    .line 322
    const-class v3, Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    .line 323
    array-length v7, v4

    move v3, v1

    :goto_2
    if-ge v3, v7, :cond_11

    aget-object v1, v4, v3

    .line 324
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 325
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    .line 326
    array-length v8, v8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    if-ne v8, v9, :cond_3

    .line 334
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 335
    const-string v3, "TIME"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AsyncInterface:["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v1, :cond_4

    const-string v2, ""

    :goto_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]:Reflct find method cost::time6-time5="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v4, v7, v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    if-eqz v1, :cond_8

    .line 339
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 340
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 344
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 345
    const-string v6, "TIME"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AsyncInterface:["

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-nez v1, :cond_6

    const-string v2, ""

    :goto_6
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "]:Invoke find method cost:time7-time6="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long/2addr v4, v7

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 348
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_0

    const-class v2, Ljava/lang/Void;

    if-ne v1, v2, :cond_9

    .line 349
    :cond_0
    instance-of v1, p3, Lcom/tencent/open/appcommon/js/OpenJsBridge$OpenJsBridgeListener;

    if-eqz v1, :cond_7

    .line 350
    move-object v0, p3

    check-cast v0, Lcom/tencent/open/appcommon/js/OpenJsBridge$OpenJsBridgeListener;

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/tencent/open/appcommon/js/OpenJsBridge$OpenJsBridgeListener;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 426
    :cond_1
    :goto_7
    return-void

    .line 310
    :cond_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_0

    .line 323
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_2

    .line 335
    :cond_4
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 342
    :cond_5
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    goto :goto_5

    .line 345
    :cond_6
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 352
    :cond_7
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lcom/tencent/mobileqq/jsbridge/JsBridge$JsBridgeListener;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_7

    .line 373
    :catch_0
    move-exception v1

    .line 374
    if-eqz p3, :cond_8

    .line 375
    instance-of v1, p3, Lcom/tencent/open/appcommon/js/OpenJsBridge$OpenJsBridgeListener;

    if-eqz v1, :cond_c

    move-object v1, p3

    .line 376
    check-cast v1, Lcom/tencent/open/appcommon/js/OpenJsBridge$OpenJsBridgeListener;

    invoke-virtual {v1, p1}, Lcom/tencent/open/appcommon/js/OpenJsBridge$OpenJsBridgeListener;->c(Ljava/lang/String;)V

    .line 413
    :cond_8
    :goto_8
    const-string v1, "JB"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cannot found match method,maybe your method using args type is NO String? request method:class:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " args:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    if-eqz p3, :cond_1

    .line 420
    instance-of v1, p3, Lcom/tencent/open/appcommon/js/OpenJsBridge$OpenJsBridgeListener;

    if-eqz v1, :cond_10

    .line 421
    check-cast p3, Lcom/tencent/open/appcommon/js/OpenJsBridge$OpenJsBridgeListener;

    invoke-virtual {p3, p1}, Lcom/tencent/open/appcommon/js/OpenJsBridge$OpenJsBridgeListener;->c(Ljava/lang/String;)V

    goto :goto_7

    .line 355
    :cond_9
    if-eqz p3, :cond_1

    .line 356
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/open/appcommon/js/BaseInterface;->customCallback()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 357
    instance-of v1, p3, Lcom/tencent/open/appcommon/js/OpenJsBridge$OpenJsBridgeListener;

    if-nez v1, :cond_1

    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/tencent/mobileqq/jsbridge/JsBridge$JsBridgeListener;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_7

    .line 382
    :catch_1
    move-exception v1

    .line 383
    if-eqz p3, :cond_8

    .line 384
    instance-of v1, p3, Lcom/tencent/open/appcommon/js/OpenJsBridge$OpenJsBridgeListener;

    if-eqz v1, :cond_d

    move-object v1, p3

    .line 385
    check-cast v1, Lcom/tencent/open/appcommon/js/OpenJsBridge$OpenJsBridgeListener;

    invoke-virtual {v1, p1}, Lcom/tencent/open/appcommon/js/OpenJsBridge$OpenJsBridgeListener;->c(Ljava/lang/String;)V

    goto :goto_8

    .line 363
    :cond_a
    :try_start_3
    instance-of v1, p3, Lcom/tencent/open/appcommon/js/OpenJsBridge$OpenJsBridgeListener;

    if-eqz v1, :cond_b

    .line 364
    move-object v0, p3

    check-cast v0, Lcom/tencent/open/appcommon/js/OpenJsBridge$OpenJsBridgeListener;

    move-object v1, v0

    invoke-virtual {v1, p1, v3}, Lcom/tencent/open/appcommon/js/OpenJsBridge$OpenJsBridgeListener;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_7

    .line 391
    :catch_2
    move-exception v1

    .line 392
    if-eqz p3, :cond_8

    .line 393
    instance-of v1, p3, Lcom/tencent/open/appcommon/js/OpenJsBridge$OpenJsBridgeListener;

    if-eqz v1, :cond_e

    move-object v1, p3

    .line 394
    check-cast v1, Lcom/tencent/open/appcommon/js/OpenJsBridge$OpenJsBridgeListener;

    invoke-virtual {v1, p1}, Lcom/tencent/open/appcommon/js/OpenJsBridge$OpenJsBridgeListener;->c(Ljava/lang/String;)V

    goto :goto_8

    .line 367
    :cond_b
    :try_start_4
    invoke-virtual {p3, v3}, Lcom/tencent/mobileqq/jsbridge/JsBridge$JsBridgeListener;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_7

    .line 400
    :catch_3
    move-exception v1

    .line 401
    if-eqz p3, :cond_8

    .line 402
    instance-of v1, p3, Lcom/tencent/open/appcommon/js/OpenJsBridge$OpenJsBridgeListener;

    if-eqz v1, :cond_f

    move-object v1, p3

    .line 403
    check-cast v1, Lcom/tencent/open/appcommon/js/OpenJsBridge$OpenJsBridgeListener;

    invoke-virtual {v1, p1}, Lcom/tencent/open/appcommon/js/OpenJsBridge$OpenJsBridgeListener;->c(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 379
    :cond_c
    invoke-virtual {p3}, Lcom/tencent/mobileqq/jsbridge/JsBridge$JsBridgeListener;->a()V

    goto/16 :goto_8

    .line 388
    :cond_d
    invoke-virtual {p3}, Lcom/tencent/mobileqq/jsbridge/JsBridge$JsBridgeListener;->a()V

    goto/16 :goto_8

    .line 397
    :cond_e
    invoke-virtual {p3}, Lcom/tencent/mobileqq/jsbridge/JsBridge$JsBridgeListener;->a()V

    goto/16 :goto_8

    .line 406
    :cond_f
    invoke-virtual {p3}, Lcom/tencent/mobileqq/jsbridge/JsBridge$JsBridgeListener;->a()V

    goto/16 :goto_8

    .line 423
    :cond_10
    invoke-virtual {p3}, Lcom/tencent/mobileqq/jsbridge/JsBridge$JsBridgeListener;->a()V

    goto/16 :goto_7

    :cond_11
    move-object v1, v2

    goto/16 :goto_3

    :cond_12
    move-object v2, v3

    goto/16 :goto_1
.end method

.method public callBatch(Lcom/tencent/smtt/sdk/WebView;Ljava/util/HashMap;JLjava/lang/String;JI)V
    .locals 17

    .prologue
    .line 115
    :try_start_0
    new-instance v13, Lorg/json/JSONArray;

    const-string v4, "UTF-8"

    move-object/from16 v0, p5

    invoke-static {v0, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/open/appcommon/js/BaseInterface;->optLef:I

    .line 128
    const/4 v4, 0x0

    move v12, v4

    :goto_0
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v12, v4, :cond_1

    .line 129
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 130
    if-nez v4, :cond_2

    .line 128
    :cond_0
    :goto_1
    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto :goto_0

    .line 116
    :catch_0
    move-exception v4

    .line 117
    sget-object v5, Lcom/tencent/open/appcommon/js/BaseInterface;->TAG:Ljava/lang/String;

    const-string v6, "callBatch request params format err"

    invoke-static {v5, v6, v4}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    const-string v4, "callBatch request params format err"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/open/appcommon/js/BaseInterface;->batchCallbackError(Lcom/tencent/smtt/sdk/WebView;JLjava/lang/String;)V

    .line 208
    :cond_1
    :goto_2
    return-void

    .line 120
    :catch_1
    move-exception v4

    .line 121
    sget-object v5, Lcom/tencent/open/appcommon/js/BaseInterface;->TAG:Ljava/lang/String;

    const-string v6, "callBatch decode params format err"

    invoke-static {v5, v6, v4}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    const-string v4, "callBatch callBatch decode params format err"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/open/appcommon/js/BaseInterface;->batchCallbackError(Lcom/tencent/smtt/sdk/WebView;JLjava/lang/String;)V

    goto :goto_2

    .line 134
    :cond_2
    const-string v5, "ns"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 135
    const-string v5, "method"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 136
    const-string v5, "guid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 137
    const-string v5, "args"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 139
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 141
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 142
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 143
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 142
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 145
    :catch_2
    move-exception v4

    .line 146
    sget-object v5, Lcom/tencent/open/appcommon/js/BaseInterface;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "callBatch args error : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/open/appcommon/js/BaseInterface;->optLef:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/open/appcommon/js/BaseInterface;->optLef:I

    goto/16 :goto_1

    .line 150
    :cond_3
    sget-object v4, Lcom/tencent/open/appcommon/js/AsyncMethodMap;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 151
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_4
    sget-object v4, Lcom/tencent/open/appcommon/js/AsyncMethodMap;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 155
    if-eqz v4, :cond_0

    .line 158
    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v11

    .line 159
    const/4 v5, 0x0

    .line 161
    array-length v14, v11

    const/4 v4, 0x0

    move v6, v4

    :goto_4
    if-ge v6, v14, :cond_5

    aget-object v4, v11, v6

    .line 162
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 163
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v15

    .line 164
    array-length v15, v15

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v16

    move/from16 v0, v16

    if-ne v15, v0, :cond_7

    move-object v5, v4

    .line 171
    :cond_5
    if-eqz v5, :cond_0

    .line 173
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 175
    :try_start_2
    sget-object v6, Lcom/tencent/open/appcommon/js/BaseInterface;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "callBatch <call> class : "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " , method : "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "\n"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " , args : "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_8

    .line 177
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 182
    :goto_5
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    .line 183
    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v5, v6, :cond_6

    const-class v6, Ljava/lang/Void;

    if-ne v5, v6, :cond_9

    .line 184
    :cond_6
    const-string v8, "void"

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide/from16 v6, p3

    move-wide/from16 v9, p6

    move/from16 v11, p8

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/open/appcommon/js/BaseInterface;->addResult(Lcom/tencent/smtt/sdk/WebView;JLjava/lang/String;JI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_1

    .line 202
    :catch_3
    move-exception v4

    .line 203
    sget-object v5, Lcom/tencent/open/appcommon/js/BaseInterface;->TAG:Ljava/lang/String;

    const-string v6, "callBatch error"

    invoke-static {v5, v6, v4}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 161
    :cond_7
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_4

    .line 179
    :cond_8
    :try_start_3
    invoke-interface {v10}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    .line 186
    :cond_9
    const-string v5, "\'undefined\'"

    .line 187
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_a

    .line 188
    check-cast v4, Ljava/lang/String;

    const-string v5, "\\"

    const-string v6, "\\\\"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\'"

    const-string v6, "\\\'"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 200
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[\'interface."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\',{\'guid\':"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",\'r\':0,\'data\':"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "}]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide/from16 v6, p3

    move-wide/from16 v9, p6

    move/from16 v11, p8

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/open/appcommon/js/BaseInterface;->addResult(Lcom/tencent/smtt/sdk/WebView;JLjava/lang/String;JI)V

    goto/16 :goto_1

    .line 190
    :cond_a
    instance-of v6, v4, Ljava/lang/Number;

    if-nez v6, :cond_b

    instance-of v6, v4, Ljava/lang/Long;

    if-nez v6, :cond_b

    instance-of v6, v4, Ljava/lang/Integer;

    if-nez v6, :cond_b

    instance-of v6, v4, Ljava/lang/Double;

    if-nez v6, :cond_b

    instance-of v6, v4, Ljava/lang/Float;

    if-eqz v6, :cond_c

    .line 195
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 196
    :cond_c
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_d

    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v4

    goto :goto_6

    :cond_d
    move-object v4, v5

    goto :goto_6
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->mTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->mTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->mTask:Ljava/util/TimerTask;

    .line 104
    :cond_0
    return-void
.end method

.method public abstract getInterfaceName()Ljava/lang/String;
.end method

.method public hasRight()Z
    .locals 3

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->jsRight:Z

    if-nez v0, :cond_0

    .line 90
    const-string v0, "AppStore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " js interface has no permission, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->currentUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->jsRight:Z

    return v0
.end method

.method setCurrentUrl(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->currentUrl:Ljava/lang/String;

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->currentUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->currentUrl:Ljava/lang/String;

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->jsRight:Z

    .line 81
    :goto_0
    return-void

    .line 68
    :cond_1
    sget-object v0, Lcom/tencent/open/appcommon/js/BaseInterface;->qqPattern:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->currentUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->jsRight:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 77
    iput-boolean v2, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->jsRight:Z

    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/open/appcommon/js/BaseInterface;->jsRight:Z

    goto :goto_0
.end method
