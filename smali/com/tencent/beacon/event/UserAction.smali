.class public Lcom/tencent/beacon/event/UserAction;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/content/Context;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    sput-object v1, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    .line 26
    const-string v0, ""

    sput-object v0, Lcom/tencent/beacon/event/UserAction;->c:Ljava/lang/String;

    .line 28
    const-string v0, "10000"

    sput-object v0, Lcom/tencent/beacon/event/UserAction;->d:Ljava/lang/String;

    .line 31
    sput-object v1, Lcom/tencent/beacon/event/UserAction;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/beacon/upload/UploadHandleListener;ZJ)V
    .locals 4

    .prologue
    const-wide/16 v0, 0x2710

    .line 97
    if-nez p0, :cond_0

    .line 98
    const-string v0, " the context is null! init beacon sdk failed!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    sput-object v2, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    .line 107
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-lez v2, :cond_2

    .line 108
    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    move-wide p3, v0

    .line 109
    :cond_1
    invoke-static {p3, p4}, Lcom/tencent/beacon/a/b/d;->a(J)V

    .line 111
    :cond_2
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/tencent/beacon/event/n;->a(Landroid/content/Context;Z)Lcom/tencent/beacon/upload/g;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, p1, v3}, Lcom/tencent/beacon/event/n;->a(Landroid/content/Context;ZLcom/tencent/beacon/upload/g;Lcom/tencent/beacon/upload/UploadHandleListener;Lcom/tencent/beacon/event/e;)Lcom/tencent/beacon/event/n;

    .line 113
    sget-object v1, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/beacon/b/d;->a(Landroid/content/Context;Lcom/tencent/beacon/upload/g;)Lcom/tencent/beacon/b/d;

    goto :goto_0

    .line 105
    :cond_3
    sput-object p0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    goto :goto_1
.end method

.method public static clearAppTotalConsume(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 477
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/beacon/a/h;->e(Landroid/content/Context;)V

    .line 478
    return-void
.end method

.method public static clearSDKTotalConsume(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 472
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/beacon/a/h;->d(Landroid/content/Context;)V

    .line 473
    return-void
.end method

.method public static closeUseInfoEvent()V
    .locals 1

    .prologue
    .line 421
    invoke-static {}, Lcom/tencent/beacon/event/n;->d()Lcom/tencent/beacon/event/n;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->f()V

    .line 425
    :cond_0
    return-void
.end method

.method public static doUploadRecords()V
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/beacon/event/n;->c(Z)Z

    .line 292
    return-void
.end method

.method public static getAppTotalConsume(Landroid/content/Context;Z)J
    .locals 5

    .prologue
    .line 462
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/beacon/a/h;->c(Landroid/content/Context;)Lcom/tencent/beacon/a/a/d;

    move-result-object v0

    .line 463
    if-eqz v0, :cond_1

    .line 464
    if-eqz p1, :cond_0

    iget-wide v0, v0, Lcom/tencent/beacon/a/a/d;->e:J

    .line 467
    :goto_0
    return-wide v0

    .line 464
    :cond_0
    iget-wide v1, v0, Lcom/tencent/beacon/a/a/d;->d:J

    iget-wide v3, v0, Lcom/tencent/beacon/a/a/d;->e:J

    add-long v0, v1, v3

    goto :goto_0

    .line 467
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static getCloudParas(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-static {}, Lcom/tencent/beacon/a/b/e;->a()Lcom/tencent/beacon/a/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/a/b/e;->d()Ljava/util/Map;

    move-result-object v1

    .line 307
    if-eqz v1, :cond_0

    .line 308
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 310
    :cond_0
    return-object v0
.end method

.method public static getGatewayIP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 538
    invoke-static {}, Lcom/tencent/beacon/a/e;->m()Lcom/tencent/beacon/a/e;

    move-result-object v0

    .line 539
    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {v0}, Lcom/tencent/beacon/a/e;->g()Ljava/lang/String;

    move-result-object v0

    .line 542
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "unknown"

    goto :goto_0
.end method

.method public static getQIMEI()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 513
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/beacon/event/n;->d()Lcom/tencent/beacon/event/n;

    move-result-object v0

    if-nez v0, :cond_1

    .line 514
    :cond_0
    const-string v0, "please initUserAction first!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "please initUserAction first!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 516
    :cond_1
    invoke-static {}, Lcom/tencent/beacon/event/n;->d()Lcom/tencent/beacon/event/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->j()I

    move-result v0

    if-gtz v0, :cond_2

    .line 517
    const-string v0, "call this function getQIMEI untimely!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    const-string v0, ""

    .line 520
    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/b/a;->a(Landroid/content/Context;)Lcom/tencent/beacon/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/b/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getQQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static getSDKTotalConsume(Landroid/content/Context;Z)J
    .locals 5

    .prologue
    .line 446
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/beacon/a/h;->b(Landroid/content/Context;)Lcom/tencent/beacon/a/a/d;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_1

    .line 448
    if-eqz p1, :cond_0

    iget-wide v0, v0, Lcom/tencent/beacon/a/a/d;->e:J

    .line 451
    :goto_0
    return-wide v0

    .line 448
    :cond_0
    iget-wide v1, v0, Lcom/tencent/beacon/a/a/d;->d:J

    iget-wide v3, v0, Lcom/tencent/beacon/a/a/d;->e:J

    add-long v0, v1, v3

    goto :goto_0

    .line 451
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 530
    const-string v0, "1.8.5"

    return-object v0
.end method

.method public static getUserActionRuntimeStrategy()Lcom/tencent/beacon/event/e;
    .locals 1

    .prologue
    .line 500
    :try_start_0
    invoke-static {}, Lcom/tencent/beacon/event/n;->d()Lcom/tencent/beacon/event/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->i()Lcom/tencent/beacon/event/e;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 504
    :goto_0
    return-object v0

    .line 501
    :catch_0
    move-exception v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 504
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getUserID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static heartbeatEvent()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 413
    const-string v0, " heartbeatEvent is Deprecated !"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    const/4 v0, 0x1

    return v0
.end method

.method public static initUserAction(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 37
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/beacon/event/UserAction;->a(Landroid/content/Context;Lcom/tencent/beacon/upload/UploadHandleListener;ZJ)V

    .line 38
    return-void
.end method

.method public static initUserAction(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lcom/tencent/beacon/event/UserAction;->a(Landroid/content/Context;Lcom/tencent/beacon/upload/UploadHandleListener;ZJ)V

    .line 49
    return-void
.end method

.method public static initUserAction(Landroid/content/Context;ZJ)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/tencent/beacon/event/UserAction;->a(Landroid/content/Context;Lcom/tencent/beacon/upload/UploadHandleListener;ZJ)V

    .line 62
    return-void
.end method

.method public static initUserAction(Landroid/content/Context;ZJLcom/tencent/beacon/upload/UploadHandleListener;)V
    .locals 0

    .prologue
    .line 75
    invoke-static {p0, p4, p1, p2, p3}, Lcom/tencent/beacon/event/UserAction;->a(Landroid/content/Context;Lcom/tencent/beacon/upload/UploadHandleListener;ZJ)V

    .line 76
    return-void
.end method

.method public static loginEvent(ZJLjava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 223
    const-string v0, "rqd_wgLogin"

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    move v1, p0

    move-wide v2, p1

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/beacon/event/n;->a(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    move-result v0

    return v0
.end method

.method public static onAppExited()V
    .locals 0

    .prologue
    .line 296
    invoke-static {}, Lcom/tencent/beacon/event/n;->e()V

    .line 297
    return-void
.end method

.method public static varargs onMergeUserAction(Ljava/lang/String;ZJJZ[Lcom/tencent/beacon/event/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 366
    if-eqz p0, :cond_0

    const-string v1, ""

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 367
    :cond_0
    const-string v1, "param eventName is null or \"\", please check it, return false! "

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    :cond_1
    :goto_0
    return v0

    .line 370
    :cond_2
    invoke-static {p0}, Lcom/tencent/beacon/a/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 371
    if-eqz v1, :cond_1

    .line 374
    invoke-static/range {p0 .. p7}, Lcom/tencent/beacon/event/n;->a(Ljava/lang/String;ZJJZ[Lcom/tencent/beacon/event/c;)Z

    move-result v0

    goto :goto_0
.end method

.method public static onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 333
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    :cond_0
    const-string v0, "param eventName is null or \"\", please check it, return false! "

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 341
    :goto_0
    return v0

    .line 337
    :cond_1
    invoke-static {p0}, Lcom/tencent/beacon/a/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    if-nez v0, :cond_2

    move v0, v1

    .line 339
    goto :goto_0

    :cond_2
    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move v7, p7

    .line 341
    invoke-static/range {v0 .. v7}, Lcom/tencent/beacon/event/n;->a(Ljava/lang/String;ZJJLjava/util/Map;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static setAdditionalInfo(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 208
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 209
    sput-object p0, Lcom/tencent/beacon/event/UserAction;->a:Ljava/util/Map;

    .line 211
    :cond_0
    return-void
.end method

.method public static setAppKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " setAppKey:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    if-nez p0, :cond_1

    .line 235
    const-string v0, " the context is null! setAppKey failed!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_2

    .line 240
    sput-object v0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    .line 244
    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_4

    .line 246
    invoke-static {}, Lcom/tencent/beacon/a/e;->m()Lcom/tencent/beacon/a/e;

    move-result-object v0

    .line 247
    if-nez v0, :cond_3

    .line 248
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/e;->a(Landroid/content/Context;)V

    .line 249
    invoke-static {}, Lcom/tencent/beacon/a/e;->m()Lcom/tencent/beacon/a/e;

    move-result-object v0

    .line 253
    :goto_2
    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/a/e;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_2
    sput-object p0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    goto :goto_1

    .line 251
    :cond_3
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/a/e;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 257
    :cond_4
    const-string v0, " setAppKey: appkey is null or not available!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "appkey is null or not available! please check it!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setAutoLaunchEventUsable(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 436
    return-void
.end method

.method public static setChannelID(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 267
    invoke-static {}, Lcom/tencent/beacon/a/e;->m()Lcom/tencent/beacon/a/e;

    move-result-object v0

    .line 269
    if-nez v0, :cond_0

    .line 270
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/e;->a(Landroid/content/Context;)V

    .line 271
    invoke-static {}, Lcom/tencent/beacon/a/e;->m()Lcom/tencent/beacon/a/e;

    move-result-object v0

    .line 273
    :cond_0
    if-nez v0, :cond_1

    .line 274
    const-string v0, "please set the channelID after call initUserAction!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    :goto_0
    return-void

    .line 276
    :cond_1
    invoke-static {p0}, Lcom/tencent/beacon/a/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/e;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setInitChannelPath(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 281
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 282
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/beacon/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 284
    :cond_0
    const-string v0, "please set the channel path before call initUserAction!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "please set the channel path before call initUserAction!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setLogAble(ZZ)V
    .locals 0

    .prologue
    .line 489
    sput-boolean p0, Lcom/tencent/beacon/d/a;->a:Z

    .line 490
    sput-boolean p1, Lcom/tencent/beacon/d/a;->b:Z

    .line 491
    return-void
.end method

.method public static setNetSpeedMonitorUsable(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 124
    const-string v0, " SpeedMonitorModule is Deprecated !"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method public static setQQ(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 181
    if-eqz p0, :cond_1

    .line 183
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 184
    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 185
    sput-object p0, Lcom/tencent/beacon/event/UserAction;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 188
    :catch_0
    move-exception v0

    const-string v0, " setQQ: set qq is not available !"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 191
    :cond_1
    const-string v0, " setQQ: set qq is null !"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setUploadMode(Z)V
    .locals 2

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/beacon/event/n;->d()Lcom/tencent/beacon/event/n;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0, p0}, Lcom/tencent/beacon/event/n;->b(Z)V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    const-string v0, " UserActionRecord.getInstance is null, please initUserAction first!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setUserActionUsable(Z)V
    .locals 2

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/beacon/event/n;->d()Lcom/tencent/beacon/event/n;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0, p0}, Lcom/tencent/beacon/event/n;->a(Z)V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    const-string v0, " UserActionRecord.getInstance is null, please initUserAction first!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setUserID(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " setUserID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "10000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    invoke-static {p0}, Lcom/tencent/beacon/a/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string v1, "10000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    sput-object p0, Lcom/tencent/beacon/event/UserAction;->d:Ljava/lang/String;

    .line 166
    :cond_0
    return-void
.end method

.method public static testSpeedDomain(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 399
    invoke-static {}, Lcom/tencent/beacon/event/n;->d()Lcom/tencent/beacon/event/n;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v0, p0}, Lcom/tencent/beacon/event/n;->b(Ljava/util/List;)Z

    move-result v0

    .line 403
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static testSpeedIp(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 384
    invoke-static {}, Lcom/tencent/beacon/event/n;->d()Lcom/tencent/beacon/event/n;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0, p0}, Lcom/tencent/beacon/event/n;->a(Ljava/util/List;)Z

    move-result v0

    .line 388
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
