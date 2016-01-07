.class public Lcom/tencent/mobileqq/app/automator/AsyncStep;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:I = 0x2

.field protected static final a:J = 0x7530L

.field protected static final a:Ljava/lang/String; = "QQInitHandler"

.field public static final b:I = 0x4

.field public static final c:I = 0x5

.field public static final d:I = 0x6

.field public static final e:I = 0x7

.field public static final f:I = 0x8

.field private static final j:I = 0x1

.field private static final k:I = 0x3


# instance fields
.field protected a:Lcom/tencent/mobileqq/app/automator/Automator;

.field protected a:Lcom/tencent/mobileqq/app/automator/IResultListener;

.field private a:Ljava/lang/Object;

.field protected a:Z

.field protected b:J

.field protected b:Ljava/lang/String;

.field protected volatile g:I

.field protected h:I

.field protected i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    iput v2, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->g:I

    .line 30
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->b:J

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->h:I

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->i:I

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Ljava/lang/Object;

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Z

    return-void
.end method

.method private a()Z
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x2

    .line 81
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 82
    :try_start_0
    iget v1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v6, :cond_0

    .line 84
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->b:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :cond_0
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    const-string v1, "QQInitHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " waitResult "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->g:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 93
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->g:I

    .line 94
    monitor-exit v2

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 97
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->g:I

    if-ne v1, v6, :cond_4

    .line 98
    iget-boolean v1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Z

    if-nez v1, :cond_3

    .line 99
    monitor-exit v2

    goto :goto_0

    .line 101
    :cond_3
    const/4 v1, 0x5

    iput v1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->g:I

    .line 102
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget v3, v1, Lcom/tencent/mobileqq/app/automator/Automator;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/tencent/mobileqq/app/automator/Automator;->e:I

    .line 106
    :cond_4
    iget v1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->g:I

    const/4 v3, 0x6

    if-eq v1, v3, :cond_5

    iget v1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->g:I

    if-ne v1, v7, :cond_6

    .line 107
    :cond_5
    iget v1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->i:I

    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->i:I

    if-lez v1, :cond_6

    .line 108
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->g:I

    .line 109
    monitor-exit v2

    .line 115
    :goto_2
    return v0

    .line 112
    :cond_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->e:Z

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->socketConnState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->socketConnState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "QQInitHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AsyncStep.doStep()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_0
    const/4 v0, 0x7

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "QQInitHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " setResult "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Z

    if-eqz v0, :cond_1

    if-ne p1, v4, :cond_1

    .line 164
    :goto_0
    return-void

    .line 145
    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget v1, v0, Lcom/tencent/mobileqq/app/automator/Automator;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/app/automator/Automator;->e:I

    .line 149
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 150
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->g:I

    if-le p1, v0, :cond_3

    .line 151
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->g:I

    if-ne v0, v3, :cond_4

    if-ne p1, v4, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Z

    if-nez v0, :cond_4

    .line 152
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->i:I

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Z

    .line 154
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->g:I

    .line 162
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 163
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 156
    :cond_4
    :try_start_1
    iput p1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->g:I

    .line 157
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->g:I

    if-ne v0, v3, :cond_3

    .line 158
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "QQInitHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " updateTimeout "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", when "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 123
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->g:I

    if-le v4, v0, :cond_1

    .line 124
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->g:I

    .line 126
    :cond_1
    iput-wide p1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->b:J

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 128
    monitor-exit v1

    .line 129
    return-void

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x2

    .line 43
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->g:I

    if-ne v0, v1, :cond_3

    .line 44
    const-wide/16 v0, 0x0

    .line 45
    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/widget/TraceUtils;->a(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 48
    const-string v2, "QQInitHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " begin with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-wide v1, v0

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a()V

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a(I)V

    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    const-string v0, "QQInitHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v1, v4, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_2
    invoke-static {}, Lcom/tencent/widget/TraceUtils;->a()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Lcom/tencent/mobileqq/app/automator/IResultListener;

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Lcom/tencent/mobileqq/app/automator/IResultListener;

    iget v1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->g:I

    invoke-interface {v0, p0, v1}, Lcom/tencent/mobileqq/app/automator/IResultListener;->a(Lcom/tencent/mobileqq/app/automator/AsyncStep;I)V

    .line 74
    :cond_3
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 60
    :try_start_1
    const-string v3, "QQInitHandler"

    const/4 v4, 0x1

    const-string v5, ""

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    const-string v0, "QQInitHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v1, v4, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_4
    invoke-static {}, Lcom/tencent/widget/TraceUtils;->a()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Lcom/tencent/mobileqq/app/automator/IResultListener;

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Lcom/tencent/mobileqq/app/automator/IResultListener;

    iget v1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->g:I

    invoke-interface {v0, p0, v1}, Lcom/tencent/mobileqq/app/automator/IResultListener;->a(Lcom/tencent/mobileqq/app/automator/AsyncStep;I)V

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 65
    const-string v3, "QQInitHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_5
    invoke-static {}, Lcom/tencent/widget/TraceUtils;->a()V

    .line 69
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Lcom/tencent/mobileqq/app/automator/IResultListener;

    if-eqz v1, :cond_6

    .line 70
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Lcom/tencent/mobileqq/app/automator/IResultListener;

    iget v2, p0, Lcom/tencent/mobileqq/app/automator/AsyncStep;->g:I

    invoke-interface {v1, p0, v2}, Lcom/tencent/mobileqq/app/automator/IResultListener;->a(Lcom/tencent/mobileqq/app/automator/AsyncStep;I)V

    :cond_6
    throw v0
.end method
