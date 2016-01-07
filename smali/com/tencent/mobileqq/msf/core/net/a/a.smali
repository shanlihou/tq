.class public Lcom/tencent/mobileqq/msf/core/net/a/a;
.super Ljava/lang/Object;
.source "AdaptorController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/net/a/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = null

.field public static final b:Ljava/lang/String; = "foreground"

.field public static final c:Ljava/lang/String; = "screenon"

.field public static final d:Ljava/lang/String; = "kicked"

.field public static final e:Ljava/lang/String; = "disconnect"

.field public static final f:Ljava/lang/String; = "exception"

.field static g:Lcom/tencent/mobileqq/msf/core/MsfCore; = null

.field private static h:I = 0x0

.field private static i:Z = false

.field private static j:I = 0x0

.field private static k:Lcom/tencent/mobileqq/msf/core/net/a/a$a; = null

.field private static l:Landroid/os/Handler; = null

.field private static volatile m:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static n:Z = false

.field private static o:Z = false

.field private static p:I = 0x0

.field private static final q:I = 0x12

.field private static final r:I = 0x13

.field private static final s:I = 0x14

.field private static final t:I = 0x15


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 21
    const-string v0, "AdaptorController"

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    .line 23
    const/4 v0, -0x2

    sput v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->h:I

    .line 25
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->i:Z

    .line 27
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->j:I

    .line 28
    sput-object v2, Lcom/tencent/mobileqq/msf/core/net/a/a;->k:Lcom/tencent/mobileqq/msf/core/net/a/a$a;

    .line 29
    sput-object v2, Lcom/tencent/mobileqq/msf/core/net/a/a;->l:Landroid/os/Handler;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    sput-boolean v1, Lcom/tencent/mobileqq/msf/core/net/a/a;->n:Z

    .line 35
    sput-boolean v1, Lcom/tencent/mobileqq/msf/core/net/a/a;->o:Z

    .line 36
    sput v1, Lcom/tencent/mobileqq/msf/core/net/a/a;->p:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sput-object p1, Lcom/tencent/mobileqq/msf/core/net/a/a;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 53
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/a/a$a;

    const-string v1, "controllerthread"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/msf/core/net/a/a$a;-><init>(Lcom/tencent/mobileqq/msf/core/net/a/a;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->k:Lcom/tencent/mobileqq/msf/core/net/a/a$a;

    .line 54
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->k:Lcom/tencent/mobileqq/msf/core/net/a/a$a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/a/a$a;->start()V

    .line 55
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/a/a;->k:Lcom/tencent/mobileqq/msf/core/net/a/a$a;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/net/a/a$a;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/a/a;->k:Lcom/tencent/mobileqq/msf/core/net/a/a$a;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->l:Landroid/os/Handler;

    .line 56
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->i:Z

    .line 57
    sput v3, Lcom/tencent/mobileqq/msf/core/net/a/a;->j:I

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    sput-boolean v3, Lcom/tencent/mobileqq/msf/core/net/a/a;->o:Z

    .line 60
    sput p2, Lcom/tencent/mobileqq/msf/core/net/a/a;->h:I

    .line 61
    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 19
    sput p0, Lcom/tencent/mobileqq/msf/core/net/a/a;->j:I

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 371
    :try_start_0
    sget v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 372
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/b;->e:Z

    if-nez v0, :cond_1

    .line 386
    :cond_0
    :goto_0
    return v4

    .line 375
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->F:Lcom/tencent/mobileqq/msf/core/net/a/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/a/f;->b()Lcom/tencent/mobileqq/msf/core/net/a/e;

    move-result-object v0

    const/16 v1, 0x99

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/a/e;->b(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 376
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "failed to pause heartbeat"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/b;->e:Z

    .line 379
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause heartbeat proxy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    const-wide/32 v1, 0x493e0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/push/f;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 383
    :catch_0
    move-exception v0

    .line 384
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to pause heartbeat "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 19
    sput-boolean p0, Lcom/tencent/mobileqq/msf/core/net/a/a;->o:Z

    return p0
.end method

.method static synthetic b(I)I
    .locals 0

    .prologue
    .line 19
    sput p0, Lcom/tencent/mobileqq/msf/core/net/a/a;->p:I

    return p0
.end method

.method public static e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 160
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "connection established"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    sget v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 162
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isMobileConn()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->i:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->n:Z

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/b;->e:Z

    if-nez v0, :cond_1

    .line 164
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->p:I

    .line 166
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->j:I

    .line 167
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->l:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->az()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "failed to add msg testHeartbeat"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_1
    :goto_0
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to process onConnect event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->l:Landroid/os/Handler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 192
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->l:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 193
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 194
    sput v2, Lcom/tencent/mobileqq/msf/core/net/a/a;->j:I

    .line 195
    sput v2, Lcom/tencent/mobileqq/msf/core/net/a/a;->p:I

    .line 196
    return-void
.end method

.method public static g()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 203
    :try_start_0
    sget v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->h:I

    if-ne v0, v3, :cond_1

    .line 204
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->l:Landroid/os/Handler;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :cond_1
    :goto_0
    return-void

    .line 206
    :catch_0
    move-exception v0

    .line 207
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    const-string v2, "failed to report at once "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static h()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 219
    :try_start_0
    sget v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 220
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->F:Lcom/tencent/mobileqq/msf/core/net/a/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/a/f;->b()Lcom/tencent/mobileqq/msf/core/net/a/e;

    move-result-object v0

    const/16 v1, 0x201

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/a/e;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 221
    if-eqz v10, :cond_0

    .line 222
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 223
    const-string v0, "report"

    invoke-virtual {v7, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    const-string v1, "dim.Msf.hwSending"

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 227
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->F:Lcom/tencent/mobileqq/msf/core/net/a/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/a/f;->b()Lcom/tencent/mobileqq/msf/core/net/a/e;

    move-result-object v0

    const/16 v1, 0x204

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/a/e;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    if-eqz v10, :cond_1

    .line 229
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 230
    const-string v1, "reportExTimeout"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    const-string v1, "dim.Msf.hwSendingExTimeout"

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 234
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->F:Lcom/tencent/mobileqq/msf/core/net/a/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/a/f;->b()Lcom/tencent/mobileqq/msf/core/net/a/e;

    move-result-object v0

    const/16 v1, 0x202

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/a/e;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_2

    .line 236
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 237
    const-string v1, "except"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    const-string v1, "dim.Msf.hwExcept"

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 259
    :cond_2
    :goto_0
    return-void

    .line 240
    :cond_3
    sget v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->h:I

    if-ne v0, v11, :cond_2

    .line 241
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->F:Lcom/tencent/mobileqq/msf/core/net/a/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/a/f;->b()Lcom/tencent/mobileqq/msf/core/net/a/e;

    move-result-object v0

    const/16 v1, 0x201

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/a/e;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 242
    if-eqz v10, :cond_4

    .line 243
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 244
    const-string v0, "report"

    invoke-virtual {v7, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    const-string v1, "dim.Msf.NmSending"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 248
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->F:Lcom/tencent/mobileqq/msf/core/net/a/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/a/f;->b()Lcom/tencent/mobileqq/msf/core/net/a/e;

    move-result-object v0

    const/16 v1, 0x204

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/a/e;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 249
    if-eqz v10, :cond_2

    .line 250
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 251
    const-string v1, "reportExTimeout"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    const-string v1, "dim.Msf.NmSendingExTimeout"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to report sending "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static i()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 269
    :try_start_0
    sget v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 270
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->F:Lcom/tencent/mobileqq/msf/core/net/a/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/a/f;->b()Lcom/tencent/mobileqq/msf/core/net/a/e;

    move-result-object v0

    const/16 v1, 0x203

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/a/e;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 273
    const-string v1, "heartbeat"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    const-string v1, "dim.Msf.hwHeartbeat"

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    sget v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->h:I

    if-ne v0, v10, :cond_0

    .line 277
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->F:Lcom/tencent/mobileqq/msf/core/net/a/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/a/f;->b()Lcom/tencent/mobileqq/msf/core/net/a/e;

    move-result-object v0

    const/16 v1, 0x203

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/a/e;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 280
    const-string v1, "heartbeat"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    const-string v1, "dim.Msf.NmHeartbeat"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to report heartbeat "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static j()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 294
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reset current mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/msf/core/net/a/a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    :try_start_0
    const-string v0, "exception"

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/a/a;->a(Ljava/lang/String;)Z

    .line 297
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->F:Lcom/tencent/mobileqq/msf/core/net/a/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/a/f;->d()V

    .line 298
    sget v0, Lcom/tencent/mobileqq/msf/core/net/a/f;->b:I

    sput v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->h:I

    .line 299
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :goto_0
    return-void

    .line 300
    :catch_0
    move-exception v0

    .line 301
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    const-string v2, "failed to reset mode"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static k()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 309
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resume current mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/msf/core/net/a/a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->F:Lcom/tencent/mobileqq/msf/core/net/a/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/a/f;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_0
    sget v0, Lcom/tencent/mobileqq/msf/core/net/a/f;->b:I

    sput v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->h:I

    .line 316
    return-void

    .line 312
    :catch_0
    move-exception v0

    .line 313
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    const-string v2, "failed to resume mode"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static l()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 325
    :try_start_0
    sget v2, Lcom/tencent/mobileqq/msf/core/net/a/a;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 326
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/a/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "maincount: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/tencent/mobileqq/msf/core/net/a/a;->j:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", fore: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-boolean v5, Lcom/tencent/mobileqq/msf/core/net/a/a;->i:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mobile: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isMobileConn()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", screenoff: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-boolean v5, Lcom/tencent/mobileqq/msf/core/net/a/a;->n:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    sget v2, Lcom/tencent/mobileqq/msf/core/net/a/a;->j:I

    if-gtz v2, :cond_0

    sget-boolean v2, Lcom/tencent/mobileqq/msf/core/net/a/a;->i:Z

    if-eqz v2, :cond_1

    :cond_0
    sget-boolean v2, Lcom/tencent/mobileqq/msf/core/net/a/a;->n:Z

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isMobileConn()Z

    move-result v2

    if-nez v2, :cond_3

    .line 329
    :cond_2
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "condition check failed"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :goto_0
    return v0

    .line 334
    :cond_3
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/a/a;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/s;->F:Lcom/tencent/mobileqq/msf/core/net/a/f;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/a/f;->b()Lcom/tencent/mobileqq/msf/core/net/a/e;

    move-result-object v2

    const/16 v3, 0x9c

    invoke-interface {v2, v3}, Lcom/tencent/mobileqq/msf/core/net/a/e;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 335
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "native switch closed"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 359
    :catch_0
    move-exception v0

    .line 360
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to set heartbeat proxy "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_1
    move v0, v1

    .line 362
    goto :goto_0

    .line 339
    :cond_5
    :try_start_1
    sget-boolean v2, Lcom/tencent/mobileqq/msf/core/net/a/b;->e:Z

    if-eqz v2, :cond_6

    .line 340
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "already in proxy heartbeat, return"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 341
    goto :goto_0

    .line 344
    :cond_6
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/a/a;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/s;->F:Lcom/tencent/mobileqq/msf/core/net/a/f;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/a/f;->b()Lcom/tencent/mobileqq/msf/core/net/a/e;

    move-result-object v2

    const/16 v3, 0x97

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/tencent/mobileqq/msf/core/net/a/e;->b(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 345
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "set heartbeat proxy"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/a/a;->m()Z

    move-result v2

    if-nez v2, :cond_7

    .line 347
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "resume heartbeat failed"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 351
    :cond_7
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/b;->e:Z

    .line 354
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    const-wide/32 v2, 0x16e360

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/push/f;->b(J)V

    goto :goto_1

    .line 356
    :cond_8
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "failed to set heartbeat proxy"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static m()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 395
    :try_start_0
    sget v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 396
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "resume heartbeat"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/b;->e:Z

    .line 398
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->F:Lcom/tencent/mobileqq/msf/core/net/a/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/a/f;->b()Lcom/tencent/mobileqq/msf/core/net/a/e;

    move-result-object v0

    const/16 v1, 0x98

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/a/e;->b(IZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :cond_0
    :goto_0
    return v4

    .line 400
    :catch_0
    move-exception v0

    .line 401
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to resume heartbeat "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static n()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 412
    :try_start_0
    sget v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 413
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "stop heartbeat"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/b;->e:Z

    .line 415
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->g:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->F:Lcom/tencent/mobileqq/msf/core/net/a/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/a/f;->b()Lcom/tencent/mobileqq/msf/core/net/a/e;

    move-result-object v0

    const/16 v1, 0x99

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/a/e;->b(IZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :cond_0
    :goto_0
    return v4

    .line 417
    :catch_0
    move-exception v0

    .line 418
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to stop heartbeat "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic o()I
    .locals 1

    .prologue
    .line 19
    sget v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->h:I

    return v0
.end method

.method static synthetic p()I
    .locals 1

    .prologue
    .line 19
    sget v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->j:I

    return v0
.end method

.method static synthetic q()Z
    .locals 1

    .prologue
    .line 19
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->i:Z

    return v0
.end method

.method static synthetic r()Z
    .locals 1

    .prologue
    .line 19
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->n:Z

    return v0
.end method

.method static synthetic s()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->l:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic t()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic u()I
    .locals 1

    .prologue
    .line 19
    sget v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->p:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 69
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "main process enter background inMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/msf/core/net/a/a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mobile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isMobileConn()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,inproxy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mobileqq/msf/core/net/a/b;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", enterprocess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/a/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :try_start_0
    sget v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isMobileConn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->i:Z

    .line 74
    sget v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->j:I

    .line 75
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/b;->e:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->j:I

    .line 79
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->l:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->az()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "failed to add msg testHeartbeat"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to process background event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 95
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "main process enter foreground inproxy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mobileqq/msf/core/net/a/b;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :try_start_0
    sget v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 98
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/b;->e:Z

    if-ne v4, v0, :cond_0

    .line 99
    const-string v0, "foreground"

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/a/a;->a(Ljava/lang/String;)Z

    .line 101
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->i:Z

    .line 102
    sget v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->j:I

    .line 103
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->o:Z

    if-nez v0, :cond_1

    .line 105
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->l:Landroid/os/Handler;

    const/16 v1, 0x14

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_1
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to process foreground event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 118
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive screen off msg inMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/msf/core/net/a/a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mobile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isMobileConn()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,inproxy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mobileqq/msf/core/net/a/b;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", enterprocess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/a/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :try_start_0
    sget v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isMobileConn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/b;->e:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->n:Z

    .line 125
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->l:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->az()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "failed to add msg testHeartbeat"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to process screenoff event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 140
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive screen on msg inproxy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mobileqq/msf/core/net/a/b;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :try_start_0
    sget v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 143
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->n:Z

    .line 144
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/b;->e:Z

    if-ne v4, v0, :cond_0

    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/net/a/a;->i:Z

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "screenon"

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/a/a;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to process screenoff event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
