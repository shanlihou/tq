.class public Lcom/tencent/tmassistantsdk/internal/c/b;
.super Lcom/tencent/tmassistantsdk/internal/c/a;
.source "ProGuard"


# static fields
.field protected static d:Lcom/tencent/tmassistantsdk/internal/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/internal/c/b;->d:Lcom/tencent/tmassistantsdk/internal/c/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/internal/c/a;-><init>()V

    .line 29
    return-void
.end method

.method public static a(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 83
    if-eqz p0, :cond_0

    .line 84
    invoke-static {}, Lcom/tencent/tmassistantbase/a/f;->a()Lcom/tencent/tmassistantbase/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmassistantbase/a/f;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tmassistantbase/a/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Lcom/tencent/tmassistantbase/a/f;->a()Lcom/tencent/tmassistantbase/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tmassistantbase/a/f;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tmassistantbase/a/f;->c(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->channelId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->via:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 89
    :cond_0
    const-string v1, "BusinessReportManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logStr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized h()Lcom/tencent/tmassistantsdk/internal/c/b;
    .locals 2

    .prologue
    .line 38
    const-class v1, Lcom/tencent/tmassistantsdk/internal/c/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/tmassistantsdk/internal/c/b;->d:Lcom/tencent/tmassistantsdk/internal/c/b;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/tmassistantsdk/internal/c/b;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/internal/c/b;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/internal/c/b;->d:Lcom/tencent/tmassistantsdk/internal/c/b;

    .line 42
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/internal/c/b;->d:Lcom/tencent/tmassistantsdk/internal/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;
    .locals 3

    .prologue
    .line 53
    const-string v0, "BusinessReportManager"

    const-string v1, "createTipsInfoLog"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;-><init>()V

    .line 56
    iput-object p3, v0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->name:Ljava/lang/String;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->time:J

    .line 58
    const-string v1, "1.0"

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->versionInfo:Ljava/lang/String;

    .line 59
    iput-object p1, v0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->extraData:Ljava/lang/String;

    .line 60
    iput-object p2, v0, Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;->traceId:Ljava/lang/String;

    .line 62
    return-object v0
.end method

.method protected e()Lcom/tencent/tmassistant/common/a/a;
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/tmassistantsdk/internal/d/b/a;->g()Lcom/tencent/tmassistantsdk/internal/d/b/a;

    move-result-object v0

    return-object v0
.end method

.method protected f()B
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x3

    return v0
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    return v0
.end method
