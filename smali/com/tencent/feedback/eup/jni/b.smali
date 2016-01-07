.class public final Lcom/tencent/feedback/eup/jni/b;
.super Ljava/lang/Object;
.source "RQDSRC"

# interfaces
.implements Lcom/tencent/feedback/eup/jni/NativeExceptionHandler;


# static fields
.field private static b:Lcom/tencent/feedback/eup/jni/b;


# instance fields
.field private a:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/feedback/eup/jni/b;->a:Landroid/content/Context;

    .line 32
    return-void
.end method

.method protected static a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Lcom/tencent/feedback/eup/e;
    .locals 17

    .prologue
    .line 121
    if-nez p5, :cond_0

    const/16 p5, 0x0

    move-object/from16 v12, p5

    .line 123
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/tencent/feedback/common/c;->E()Ljava/lang/String;

    move-result-object v7

    .line 126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    .line 128
    invoke-virtual {v1}, Lcom/tencent/feedback/common/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/feedback/common/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/feedback/common/c;->j()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/tencent/feedback/common/c;->y()Ljava/util/Map;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v9, p4

    move-object/from16 v10, p3

    move-object/from16 v11, p10

    move-wide/from16 v13, p1

    move-object/from16 v15, p12

    move-object/from16 v16, p11

    invoke-static/range {v1 .. v16}, Lcom/tencent/feedback/eup/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[B)Lcom/tencent/feedback/eup/e;

    move-result-object v1

    .line 130
    if-nez v1, :cond_3

    .line 131
    const/4 v1, 0x0

    .line 158
    :goto_1
    return-object v1

    .line 121
    :cond_0
    const-string v1, "java.lang.Thread.getStackTrace"

    move-object/from16 v0, p5

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    move-object/from16 v12, p5

    goto :goto_0

    :cond_1
    const-string v2, "\n"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_2

    move-object/from16 v12, p5

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    move-object/from16 v12, p5

    goto :goto_0

    .line 134
    :cond_3
    if-lez p7, :cond_4

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/feedback/eup/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/feedback/eup/e;->a(Ljava/lang/String;)V

    .line 142
    const-string v2, "kernel"

    invoke-virtual {v1, v2}, Lcom/tencent/feedback/eup/e;->o(Ljava/lang/String;)V

    .line 154
    :goto_2
    const-string v2, "etype:%s,sType:%s,sPN:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/tencent/feedback/eup/e;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/tencent/feedback/eup/e;->A()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/tencent/feedback/eup/e;->z()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 155
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/feedback/eup/e;->a(B)V

    .line 156
    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Lcom/tencent/feedback/eup/e;->h(Ljava/lang/String;)V

    .line 157
    move-object/from16 v0, p13

    invoke-virtual {v1, v0}, Lcom/tencent/feedback/eup/e;->p(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 147
    :cond_4
    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Lcom/tencent/feedback/eup/e;->o(Ljava/lang/String;)V

    .line 148
    if-lez p9, :cond_5

    const-string v2, "SIGABRT"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 150
    invoke-static/range {p9 .. p9}, Lcom/tencent/feedback/common/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/feedback/eup/e;->n(Ljava/lang/String;)V

    goto :goto_2

    .line 152
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/feedback/eup/e;->n(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static declared-synchronized a()Lcom/tencent/feedback/eup/jni/b;
    .locals 2

    .prologue
    .line 74
    const-class v0, Lcom/tencent/feedback/eup/jni/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/feedback/eup/jni/b;->b:Lcom/tencent/feedback/eup/jni/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/feedback/eup/jni/b;
    .locals 2

    .prologue
    .line 65
    const-class v1, Lcom/tencent/feedback/eup/jni/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/feedback/eup/jni/b;->b:Lcom/tencent/feedback/eup/jni/b;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/tencent/feedback/eup/jni/b;

    invoke-direct {v0, p0}, Lcom/tencent/feedback/eup/jni/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/feedback/eup/jni/b;->b:Lcom/tencent/feedback/eup/jni/b;

    .line 69
    :cond_0
    sget-object v0, Lcom/tencent/feedback/eup/jni/b;->b:Lcom/tencent/feedback/eup/jni/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/eup/jni/b;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/feedback/eup/jni/b;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleNativeException(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 37
    const v11, -0x499602d2

    const-string v12, ""

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const-string v16, ""

    const-string v17, "unknown"

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v17}, Lcom/tencent/feedback/eup/jni/b;->handleNativeException(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public final handleNativeException(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 20

    .prologue
    .line 166
    const-string v1, "rqdp{  na eup p:} %d , t:%d , exT:%d ,exTMS: %d, exTP:%s ,exADD:%s ,parsed exSTA:%s, TMB:%s , si_code:%d , si_CodeType:%s , sPid:%d ,sUid:%d,siErr:%d,siErrMsg:%s,naVersion:%s"

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p7, v2, v3

    const/4 v3, 0x5

    aput-object p8, v2, v3

    const/4 v3, 0x6

    aput-object p9, v2, v3

    const/4 v3, 0x7

    aput-object p10, v2, v3

    const/16 v3, 0x8

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object p12, v2, v3

    const/16 v3, 0xa

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    aput-object p16, v2, v3

    const/16 v3, 0xe

    aput-object p17, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 168
    const-string v1, "eup"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "native crash happen:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    const-string v1, "eup"

    move-object/from16 v0, p9

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/feedback/eup/jni/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/feedback/anr/b;->a(Landroid/content/Context;)Lcom/tencent/feedback/anr/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/feedback/anr/b;->a()Z

    move-result v1

    .line 171
    if-eqz v1, :cond_5

    const-string v16, "This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful!"

    .line 172
    :goto_0
    if-eqz v1, :cond_0

    .line 174
    const-string v1, "eup"

    const-string v2, "This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :cond_0
    const/16 v17, 0x0

    .line 178
    const/16 v18, 0x0

    .line 179
    const-wide/16 v1, 0x3e8

    mul-long v1, v1, p3

    const-wide/16 v3, 0x3e8

    div-long v3, p5, v3

    add-long v7, v1, v3

    .line 181
    invoke-static {}, Lcom/tencent/feedback/eup/f;->l()Lcom/tencent/feedback/eup/f;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "rqdp{  instance == null}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 182
    :goto_1
    if-eqz v1, :cond_3

    .line 186
    :try_start_0
    const-string v2, "your crhanlde start"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 187
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/tencent/feedback/eup/CrashHandleListener;->onCrashHandleStart(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :cond_1
    :goto_2
    :try_start_1
    const-string v2, "your crdata"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 199
    const/4 v2, 0x1

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p11

    invoke-interface/range {v1 .. v8}, Lcom/tencent/feedback/eup/CrashHandleListener;->getCrashExtraData(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v17

    .line 210
    :cond_2
    :goto_3
    :try_start_2
    const-string v2, "your crmsg"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 211
    const/4 v2, 0x1

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p11

    invoke-interface/range {v1 .. v8}, Lcom/tencent/feedback/eup/CrashHandleListener;->getCrashExtraMessage(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v18

    .line 222
    :cond_3
    :goto_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/feedback/eup/jni/b;->a:Landroid/content/Context;

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v19, p17

    invoke-static/range {v6 .. v19}, Lcom/tencent/feedback/eup/jni/b;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Lcom/tencent/feedback/eup/e;

    move-result-object v13

    .line 224
    if-nez v13, :cond_7

    .line 226
    const-string v1, "rqdp{  cr eup msg fail!}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 311
    :cond_4
    :goto_5
    return-void

    .line 171
    :cond_5
    const-string v16, ""

    goto/16 :goto_0

    .line 181
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/feedback/eup/f;->r()Lcom/tencent/feedback/eup/CrashHandleListener;

    move-result-object v1

    goto :goto_1

    .line 189
    :catch_0
    move-exception v2

    .line 191
    const-string v3, "on native hanlde start throw %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 192
    invoke-static {v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 193
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 201
    :catch_1
    move-exception v2

    .line 203
    const-string v3, "get extra data error %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 204
    invoke-static {v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 205
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 213
    :catch_2
    move-exception v2

    .line 215
    const-string v3, "get extra msg error %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 216
    invoke-static {v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 217
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 233
    :cond_7
    :try_start_3
    const-string v2, "rqdp{  get other stack}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 234
    invoke-static {}, Lcom/tencent/feedback/proguard/a;->b()Ljava/util/Map;

    move-result-object v2

    .line 236
    if-eqz v2, :cond_8

    .line 238
    invoke-virtual {v13}, Lcom/tencent/feedback/eup/e;->C()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    .line 248
    :cond_8
    :goto_6
    const/4 v12, 0x1

    .line 250
    if-eqz v1, :cond_a

    .line 252
    const-string v2, "your ask2save"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 255
    const/4 v2, 0x1

    :try_start_4
    invoke-virtual {v13}, Lcom/tencent/feedback/eup/e;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13}, Lcom/tencent/feedback/eup/e;->D()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13}, Lcom/tencent/feedback/eup/e;->v()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p11

    invoke-interface/range {v1 .. v11}, Lcom/tencent/feedback/eup/CrashHandleListener;->onCrashSaving(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    move-result v2

    .line 267
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/feedback/eup/jni/b;->a:Landroid/content/Context;

    invoke-static {v3, v13}, Lcom/tencent/feedback/eup/BuglyBroadcastRecevier;->brocastCrash(Landroid/content/Context;Lcom/tencent/feedback/eup/e;)V

    .line 269
    if-eqz v2, :cond_b

    .line 274
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/feedback/eup/jni/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/feedback/eup/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/eup/c;

    move-result-object v2

    .line 275
    if-eqz v2, :cond_9

    .line 277
    invoke-static {}, Lcom/tencent/feedback/eup/CrashReport;->getCrashRuntimeStrategy()Lcom/tencent/feedback/eup/CrashStrategyBean;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Lcom/tencent/feedback/eup/c;->a(Lcom/tencent/feedback/eup/e;Lcom/tencent/feedback/eup/CrashStrategyBean;)Z

    move-result v2

    .line 278
    const-string v3, "rqdp{  eup save} %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 279
    invoke-direct/range {p0 .. p0}, Lcom/tencent/feedback/eup/jni/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/feedback/eup/jni/c;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6

    .line 296
    :cond_9
    :goto_8
    if-eqz v1, :cond_4

    .line 300
    :try_start_6
    const-string v2, "your crhanlde end"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 301
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/tencent/feedback/eup/CrashHandleListener;->onCrashHandleEnd(Z)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_5

    .line 303
    :catch_3
    move-exception v1

    .line 305
    const-string v2, "on native hanlde end throw %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 306
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 307
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_5

    .line 241
    :catch_4
    move-exception v2

    .line 243
    const-string v3, "get all threads stack fail"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 244
    invoke-static {v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 245
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_6

    .line 257
    :catch_5
    move-exception v2

    .line 259
    const-string v3, "on Crash Saving error %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 260
    invoke-static {v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 261
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    move v2, v12

    goto/16 :goto_7

    .line 282
    :catch_6
    move-exception v2

    .line 284
    const-string v3, "your crash handle happen error %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 285
    invoke-static {v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 286
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    .line 291
    :cond_b
    const-string v2, "the eup no need to save!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_8
.end method
