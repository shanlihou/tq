.class public Lcom/tencent/feedback/anr/ANRReport;
.super Ljava/lang/Object;
.source "RQDSRC"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startANRMonitor(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Lcom/tencent/feedback/anr/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/anr/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/anr/c;->startWatching()V

    .line 37
    return-void
.end method

.method public static stopANRMonitor()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-static {v1}, Lcom/tencent/feedback/anr/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/anr/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {v1}, Lcom/tencent/feedback/anr/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/anr/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/anr/c;->stopWatching()V

    .line 48
    :cond_0
    return-void
.end method

.method public static uploadANRInfo(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 18

    .prologue
    .line 94
    invoke-static/range {p0 .. p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v1

    .line 95
    if-nez v1, :cond_0

    .line 97
    const-string v1, "commonInfo is null not init ?"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 98
    const/4 v1, 0x0

    .line 112
    :goto_0
    return v1

    .line 101
    :cond_0
    invoke-static {}, Lcom/tencent/feedback/eup/CrashReport;->getCrashRuntimeStrategy()Lcom/tencent/feedback/eup/CrashStrategyBean;

    move-result-object v17

    .line 102
    if-nez v17, :cond_1

    .line 104
    const-string v1, "crash strategy null,not init?"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 105
    const/4 v1, 0x0

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/feedback/common/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/feedback/common/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/feedback/common/c;->j()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/tencent/feedback/common/c;->y()Ljava/util/Map;

    move-result-object v6

    const-string v8, "main"

    const-string v9, ""

    const-string v10, "ANR_RQD_EXCEPTION"

    const-string v11, ""

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move-object/from16 v12, p3

    move-wide/from16 v13, p5

    move-object/from16 v15, p4

    invoke-static/range {v1 .. v16}, Lcom/tencent/feedback/eup/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[B)Lcom/tencent/feedback/eup/e;

    move-result-object v2

    .line 108
    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lcom/tencent/feedback/eup/e;->a(B)V

    .line 109
    invoke-static/range {p0 .. p0}, Lcom/tencent/feedback/eup/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/eup/c;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v2, v0}, Lcom/tencent/feedback/eup/c;->a(Lcom/tencent/feedback/eup/e;Lcom/tencent/feedback/eup/CrashStrategyBean;)Z

    move-result v1

    .line 110
    const-string v3, "sha1:%s %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/tencent/feedback/eup/e;->o()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/tencent/feedback/eup/e;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 111
    const-string v2, "handle anr %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static uploadANRInfoAsync(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .prologue
    .line 64
    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-gtz v0, :cond_1

    .line 66
    :cond_0
    const-string v0, "anr args unright pid, procName ,anrTime should not be null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 78
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-static {}, Lcom/tencent/feedback/common/b;->b()Lcom/tencent/feedback/common/b;

    move-result-object v8

    new-instance v0, Lcom/tencent/feedback/anr/ANRReport$1;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/feedback/anr/ANRReport$1;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v8, v0}, Lcom/tencent/feedback/common/b;->a(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
