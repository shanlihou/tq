.class public Lcom/tencent/feedback/eup/CrashReport;
.super Ljava/lang/Object;
.source "RQDSRC"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addPlugin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 234
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v0

    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/feedback/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static clearSDKTotalConsume(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 349
    invoke-static {p0}, Lcom/tencent/feedback/common/f;->c(Landroid/content/Context;)V

    .line 350
    return-void
.end method

.method public static countExceptionDatas(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 252
    invoke-static {}, Lcom/tencent/feedback/eup/f;->o()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/feedback/eup/f;->l()Lcom/tencent/feedback/eup/f;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "rqdp{  instance == null}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/feedback/eup/f;->g()I

    move-result v0

    goto :goto_0
.end method

.method public static countStoredRecord(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 296
    invoke-static {p0}, Lcom/tencent/feedback/eup/b;->b(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static doUploadExceptionDatas()Z
    .locals 1

    .prologue
    .line 283
    invoke-static {}, Lcom/tencent/feedback/eup/f;->n()Z

    move-result v0

    return v0
.end method

.method public static getAllUserDataKeys(Landroid/content/Context;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 614
    if-nez p0, :cond_0

    .line 615
    const-string v0, "getAllUserDataKeys args context should not be null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 619
    :cond_0
    invoke-static {p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/common/c;->J()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static getCrashRuntimeStrategy()Lcom/tencent/feedback/eup/CrashStrategyBean;
    .locals 2

    .prologue
    .line 199
    :try_start_0
    invoke-static {}, Lcom/tencent/feedback/eup/f;->l()Lcom/tencent/feedback/eup/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/eup/f;->s()Lcom/tencent/feedback/eup/CrashStrategyBean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 206
    :goto_0
    return-object v0

    .line 201
    :catch_0
    move-exception v0

    .line 203
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getExceptionDatas(Landroid/content/Context;)[B
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 263
    invoke-static {}, Lcom/tencent/feedback/eup/f;->m()Lcom/tencent/feedback/upload/AbstractUploadDatas;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_1

    .line 266
    invoke-virtual {v1, v2}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->a(Z)[B

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v1, v2}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->done(Z)V

    .line 273
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getSDKTotalConsume(Landroid/content/Context;Z)J
    .locals 5

    .prologue
    .line 338
    invoke-static {p0}, Lcom/tencent/feedback/common/f;->b(Landroid/content/Context;)Lcom/tencent/feedback/proguard/p;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_1

    .line 341
    if-eqz p1, :cond_0

    iget-wide v0, v0, Lcom/tencent/feedback/proguard/p;->e:J

    .line 343
    :goto_0
    return-wide v0

    .line 341
    :cond_0
    iget-wide v1, v0, Lcom/tencent/feedback/proguard/p;->d:J

    iget-wide v3, v0, Lcom/tencent/feedback/proguard/p;->e:J

    add-long v0, v1, v3

    goto :goto_0

    .line 343
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static getUserData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 522
    if-nez p0, :cond_1

    .line 530
    :cond_0
    :goto_0
    return-object v0

    .line 526
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_0

    .line 530
    invoke-static {p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/feedback/common/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 526
    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public static getUserDatasSize(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 629
    if-nez p0, :cond_0

    .line 630
    const-string v0, "getUserDatasSize args context should not be null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 633
    :cond_0
    invoke-static {p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/common/c;->I()I

    move-result v0

    return v0
.end method

.method public static getUserSceneTagId(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 506
    if-nez p0, :cond_0

    .line 507
    const-string v0, "get user scene tag context is null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 508
    const/4 v0, -0x1

    .line 511
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/common/c;->F()I

    move-result v0

    goto :goto_0
.end method

.method public static handleCatchException(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[B)Z
    .locals 1

    .prologue
    .line 310
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/feedback/eup/f;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[B)Z

    move-result v0

    return v0
.end method

.method public static initCrashReport(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x1

    invoke-static {p0, v1, v1, v0, v1}, Lcom/tencent/feedback/eup/CrashReport;->initCrashReport(Landroid/content/Context;Lcom/tencent/feedback/eup/CrashHandleListener;Lcom/tencent/feedback/upload/UploadHandleListener;ZLcom/tencent/feedback/eup/CrashStrategyBean;)V

    .line 38
    return-void
.end method

.method public static initCrashReport(Landroid/content/Context;Lcom/tencent/feedback/eup/CrashHandleListener;Lcom/tencent/feedback/upload/UploadHandleListener;ZLcom/tencent/feedback/eup/CrashStrategyBean;)V
    .locals 7

    .prologue
    .line 68
    const-string v1, "10000"

    const/4 v2, 0x0

    invoke-static {p0, p3}, Lcom/tencent/feedback/eup/f;->a(Landroid/content/Context;Z)Lcom/tencent/feedback/upload/e;

    move-result-object v3

    move-object v0, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/feedback/eup/f;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/feedback/upload/e;Lcom/tencent/feedback/upload/UploadHandleListener;Lcom/tencent/feedback/eup/CrashHandleListener;Lcom/tencent/feedback/eup/CrashStrategyBean;)Lcom/tencent/feedback/eup/f;

    .line 69
    return-void
.end method

.method public static initCrashReport(Landroid/content/Context;Lcom/tencent/feedback/eup/CrashHandleListener;Lcom/tencent/feedback/upload/UploadHandleListener;ZLcom/tencent/feedback/eup/CrashStrategyBean;J)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x2710

    .line 89
    const-wide/16 v2, 0x0

    cmp-long v2, p5, v2

    if-lez v2, :cond_1

    .line 91
    cmp-long v2, p5, v0

    if-lez v2, :cond_0

    move-wide p5, v0

    .line 92
    :cond_0
    invoke-static {p5, p6}, Lcom/tencent/feedback/proguard/u;->a(J)V

    .line 94
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p3}, Lcom/tencent/feedback/eup/f;->a(Landroid/content/Context;Z)Lcom/tencent/feedback/upload/e;

    move-result-object v3

    move-object v0, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/feedback/eup/f;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/feedback/upload/e;Lcom/tencent/feedback/upload/UploadHandleListener;Lcom/tencent/feedback/eup/CrashHandleListener;Lcom/tencent/feedback/eup/CrashStrategyBean;)Lcom/tencent/feedback/eup/f;

    .line 95
    return-void
.end method

.method public static initCrashReport(Landroid/content/Context;Z)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 49
    const-string v1, "10000"

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/tencent/feedback/eup/f;->a(Landroid/content/Context;Z)Lcom/tencent/feedback/upload/e;

    move-result-object v3

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/feedback/eup/f;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/feedback/upload/e;Lcom/tencent/feedback/upload/UploadHandleListener;Lcom/tencent/feedback/eup/CrashHandleListener;Lcom/tencent/feedback/eup/CrashStrategyBean;)Lcom/tencent/feedback/eup/f;

    .line 50
    return-void
.end method

.method public static initNativeCrashReport(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-static {p0, p1, p2, v0, v0}, Lcom/tencent/feedback/eup/CrashReport;->initNativeCrashReport(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;Ljava/io/File;)V

    .line 107
    return-void
.end method

.method public static initNativeCrashReport(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/feedback/eup/CrashReport;->initNativeCrashReport(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;Ljava/io/File;)V

    .line 121
    return-void
.end method

.method public static initNativeCrashReport(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;Ljava/io/File;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 136
    invoke-static {}, Lcom/tencent/feedback/eup/jni/b;->a()Lcom/tencent/feedback/eup/jni/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "already inited Native"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 188
    :goto_0
    return-void

    .line 141
    :cond_0
    if-eqz p4, :cond_6

    .line 143
    invoke-static {p4}, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->loadRQDNativeLib(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    const-string v0, "load lib fail %s close native return!"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_1
    const-string v0, "load lib sucess from specify!"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 164
    :goto_1
    invoke-static {p0}, Lcom/tencent/feedback/eup/jni/b;->a(Landroid/content/Context;)Lcom/tencent/feedback/eup/jni/b;

    move-result-object v0

    .line 165
    invoke-virtual {v0, p1}, Lcom/tencent/feedback/eup/jni/b;->a(Ljava/lang/String;)V

    .line 166
    invoke-static {v0}, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->setmHandler(Lcom/tencent/feedback/eup/jni/NativeExceptionHandler;)V

    .line 168
    if-eqz p4, :cond_3

    .line 171
    if-nez p3, :cond_2

    .line 173
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 175
    :cond_2
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_3
    if-eqz p0, :cond_4

    if-nez p1, :cond_8

    :cond_4
    const-string v0, "rqdp{  nreg param!}"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 178
    :cond_5
    :goto_2
    invoke-static {p0}, Lcom/tencent/feedback/common/d;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/d;

    invoke-static {}, Lcom/tencent/feedback/common/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/feedback/common/d;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/d;

    invoke-static {}, Lcom/tencent/feedback/common/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->registEUP(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 179
    invoke-static {v10}, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->enableNativeEUP(Z)V

    .line 180
    if-eqz p2, :cond_9

    .line 182
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->setNativeLogMode(I)V

    goto :goto_0

    .line 152
    :cond_6
    invoke-static {}, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->loadRQDNativeLib()Z

    move-result v0

    if-nez v0, :cond_7

    .line 157
    const-string v0, "load lib fail default close native return!"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_7
    const-string v0, "load lib sucess default!"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 177
    :cond_8
    invoke-static {}, Lcom/tencent/feedback/eup/f;->l()Lcom/tencent/feedback/eup/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/eup/f;->s()Lcom/tencent/feedback/eup/CrashStrategyBean;

    move-result-object v0

    invoke-static {}, Lcom/tencent/feedback/proguard/a;->c()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getRecordOverDays()I

    move-result v3

    mul-int/lit8 v3, v3, 0x18

    mul-int/lit16 v3, v3, 0xe10

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    sub-long v3, v1, v3

    invoke-virtual {v0}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getMaxStoredNum()I

    move-result v5

    invoke-static {p0}, Lcom/tencent/feedback/proguard/t;->a(Landroid/content/Context;)Lcom/tencent/feedback/proguard/t;

    move-result-object v8

    new-instance v0, Lcom/tencent/feedback/eup/jni/d;

    const-string v6, "tomb_"

    const-string v7, ".txt"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/feedback/eup/jni/d;-><init>(Landroid/content/Context;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/tencent/feedback/proguard/t;->a(Lcom/tencent/feedback/proguard/s;)V

    const-string v0, "add clean task to query listener"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/data/data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/lib/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/feedback/common/c;->A()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "no setted SO , query so!"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/feedback/common/b;->b()Lcom/tencent/feedback/common/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/feedback/eup/jni/a;

    invoke-direct {v2, p0, v0, p3}, Lcom/tencent/feedback/eup/jni/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/feedback/common/b;->a(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 186
    :cond_9
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->setNativeLogMode(I)V

    goto/16 :goto_0
.end method

.method public static putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/16 v7, 0xc8

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 542
    if-nez p0, :cond_0

    .line 543
    const-string v0, "putUserData args context should not be null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 588
    :goto_0
    return-void

    .line 547
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 548
    const-string v0, "putUserData args key should not be null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v0, v2

    .line 547
    goto :goto_1

    .line 552
    :cond_2
    const-string v0, "[a-zA-Z[0-9]]+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "putUserData args key should match [a-zA-Z[0-9]]+  {"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 558
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 559
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v7, :cond_4

    .line 560
    const-string v3, "user data value length over limit %d , has been cutted!"

    new-array v4, v2, [Ljava/lang/Object;

    .line 561
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 560
    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 562
    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 565
    :cond_4
    invoke-static {p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v3

    .line 566
    invoke-virtual {v3}, Lcom/tencent/feedback/common/c;->J()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 568
    invoke-static {p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lcom/tencent/feedback/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    const-string v3, "replace KV %s %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 574
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/feedback/common/c;->I()I

    move-result v3

    if-lt v3, v8, :cond_6

    .line 575
    const-string v0, "user data size is over limit %d , will drop this new key %s"

    new-array v3, v6, [Ljava/lang/Object;

    .line 576
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p1, v3, v2

    .line 575
    invoke-static {v0, v3}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 580
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x32

    if-le v3, v4, :cond_7

    .line 581
    const-string v0, "user data key length over limit %d , will drop this new key %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/16 v4, 0x32

    .line 582
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p1, v3, v2

    .line 581
    invoke-static {v0, v3}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 586
    :cond_7
    invoke-static {p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lcom/tencent/feedback/common/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const-string v3, "added KV %s %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public static removePlugin(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 246
    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/feedback/common/c;->f(Ljava/lang/String;)V

    .line 247
    :cond_0
    return-void
.end method

.method public static removeUserData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 597
    if-nez p0, :cond_0

    .line 598
    const-string v1, "removeUserData args context should not be null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 601
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    :goto_0
    if-eqz v0, :cond_2

    .line 602
    const/4 v0, 0x0

    .line 604
    :goto_1
    return-object v0

    .line 601
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 604
    :cond_2
    invoke-static {p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/feedback/common/c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static setAPKSHa1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 405
    invoke-static {p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/feedback/common/c;->d(Ljava/lang/String;)V

    .line 406
    const-string v0, "set sha1 %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 407
    return-void
.end method

.method public static setCountryName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 397
    invoke-static {p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/feedback/common/c;->g(Ljava/lang/String;)V

    .line 398
    return-void
.end method

.method public static setCrashReportAble(Z)V
    .locals 1

    .prologue
    .line 316
    invoke-static {}, Lcom/tencent/feedback/eup/f;->l()Lcom/tencent/feedback/eup/f;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {v0, p0}, Lcom/tencent/feedback/eup/f;->a(Z)V

    .line 321
    :cond_0
    return-void
.end method

.method public static setDengta_AppKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 465
    invoke-static {p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/feedback/common/c;->e(Ljava/lang/String;)V

    const-string v0, "setted beacon appkey %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 466
    return-void
.end method

.method public static setDeviceId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 386
    invoke-static {p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/feedback/common/c;->b(Ljava/lang/String;)V

    .line 387
    return-void
.end method

.method public static setDeviceRooted(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 454
    invoke-static {p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/feedback/common/c;->a(Z)V

    const-string v0, "setted isRT %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 455
    return-void
.end method

.method public static setLogAble(ZZ)V
    .locals 2

    .prologue
    .line 363
    if-eqz p0, :cond_1

    new-instance v0, Lcom/tencent/feedback/common/e$a;

    invoke-direct {v0}, Lcom/tencent/feedback/common/e$a;-><init>()V

    :goto_0
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Lcom/tencent/feedback/common/e$a;)V

    .line 364
    if-eqz p0, :cond_0

    .line 365
    const-string v0, "\'setLogAble(boolean)\' is true , so running in debug model , close it when you release!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 366
    :cond_0
    return-void

    .line 363
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setNativeCrashReportAble(Z)V
    .locals 0

    .prologue
    .line 326
    invoke-static {p0}, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->enableNativeEUP(Z)V

    .line 327
    return-void
.end method

.method public static setProductID(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 476
    invoke-static {p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v0

    .line 477
    invoke-virtual {v0, p1}, Lcom/tencent/feedback/common/c;->i(Ljava/lang/String;)V

    .line 478
    const-string v0, "setted ProductID %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 479
    return-void
.end method

.method public static setProductVersion(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 443
    invoke-static {p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/feedback/common/c;->h(Ljava/lang/String;)V

    const-string v0, "setted version %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 444
    return-void
.end method

.method public static setSOFile(Landroid/content/Context;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/feedback/eup/SOFile;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 414
    if-eqz p1, :cond_1

    .line 416
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 417
    invoke-static {p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v2

    .line 418
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/eup/SOFile;

    .line 420
    new-instance v4, Lcom/tencent/feedback/proguard/o;

    invoke-direct {v4}, Lcom/tencent/feedback/proguard/o;-><init>()V

    .line 421
    iget-object v5, v0, Lcom/tencent/feedback/eup/SOFile;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/feedback/proguard/o;->a(Ljava/lang/String;)V

    .line 422
    iget-object v5, v0, Lcom/tencent/feedback/eup/SOFile;->arch:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/feedback/proguard/o;->c(Ljava/lang/String;)V

    .line 423
    iget-object v0, v0, Lcom/tencent/feedback/eup/SOFile;->sha1:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/feedback/proguard/o;->b(Ljava/lang/String;)V

    .line 424
    const-string v0, "setsofile %s %s %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/feedback/proguard/o;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v4}, Lcom/tencent/feedback/proguard/o;->f()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/tencent/feedback/proguard/o;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 425
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 427
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 429
    invoke-virtual {v2, v1}, Lcom/tencent/feedback/common/c;->a(Ljava/util/List;)V

    .line 430
    const-string v0, "setted so count %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 433
    :cond_1
    return-void
.end method

.method public static setThreadPoolService(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 375
    invoke-static {p0}, Lcom/tencent/feedback/common/b;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/tencent/feedback/common/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/feedback/common/b;->a(Lcom/tencent/feedback/common/b;)V

    .line 376
    return-void
.end method

.method public static setUserId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 218
    invoke-static {p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/feedback/common/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/feedback/proguard/y;->a()Lcom/tencent/feedback/proguard/y;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "record uidstate async"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/y;->c()Z

    .line 219
    :cond_0
    return-void
.end method

.method public static setUserSceneTag(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 487
    if-nez p0, :cond_0

    .line 488
    const-string v0, "setTag args context should not be null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 498
    :goto_0
    return-void

    .line 492
    :cond_0
    if-gtz p1, :cond_1

    .line 493
    const-string v0, "setTag args tagId should > 0"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 497
    :cond_1
    invoke-static {p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/feedback/common/c;->a(I)V

    goto :goto_0
.end method
