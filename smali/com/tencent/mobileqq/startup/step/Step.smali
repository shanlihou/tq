.class public Lcom/tencent/mobileqq/startup/step/Step;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A:I = 0x19

.field public static final B:I = 0x1a

.field public static final C:I = 0x1b

.field public static final D:I = 0x1c

.field public static final E:I = 0x1d

.field public static final F:I = 0x1e

.field public static final G:I = 0x1f

.field public static final H:I = 0x20

.field private static final a:[Ljava/lang/String;

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = 0xa

.field public static final m:I = 0xb

.field public static final n:I = 0xc

.field public static final o:I = 0xd

.field public static final p:I = 0xe

.field public static final q:I = 0xf

.field public static final r:I = 0x10

.field public static final s:I = 0x11

.field public static final t:I = 0x12

.field public static final u:I = 0x13

.field public static final v:I = 0x14

.field public static final w:I = 0x15

.field public static final x:I = 0x16

.field public static final y:I = 0x17

.field public static final z:I = 0x18


# instance fields
.field protected I:I

.field private a:I

.field private a:Landroid/os/Handler;

.field protected a:Lcom/tencent/mobileqq/startup/director/StartupDirector;

.field private a:[I

.field protected b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 57
    const/16 v0, 0x22

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "STEP_GROUP"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "STEP_TRY_LOAD_DEX"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "STEP_NAME_PROCESS"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "STEP_SET_SPLASH"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "STEP_DO_LOAD_DEX"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "STEP_NEW_RUNTIME"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "STEP_LOAD_DATA"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "STEP_MEMORY_CACHE"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "STEP_OLD_ONCREATE"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "STEP_START_SERVICE"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "STEP_INIT_SKIN"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "STEP_URL_DRAWABLE"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "STEP_UPDATE"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "STEP_RDM"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "STEP_MANAGE_THREAD"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "STEP_INIT_LEAKINSPECTOR"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "STEP_LOAD_UI"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "STEP_LOAD_OTHER"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "STEP_MORE_DATA"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "STEP_QZONE_PERFORMANCE_TRACER"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "STEP_START_SERVICE_LITE"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "STEP_START_SERVICE_LITE_CMP"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "STEP_UPDATE_BUBBLE"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "STEP_UPDATE_AVSO"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "STEP_SET_PLUGIN"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "STEP_UPDATE_PLUGIN_VERSION"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "STEP_WEBP"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "STEP_INIT_HOOK"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "STEP_UPGRAD_DB"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "STEP_PRE_INIT_VALUES"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "STEP_LOAD_AIO_BG"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "STEP_INJECT_BITMAP_PATCH"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "STEP_MIGRATE_SUBSCRIBE_DB"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "STEP_UPDATE_PATCH_CONFIG"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/startup/step/Step;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/startup/step/Step;[I)[I
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mobileqq/startup/step/Step;->a:[I

    return-object p1
.end method


# virtual methods
.method public a(Landroid/os/Handler;I)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mobileqq/startup/step/Step;->a:Landroid/os/Handler;

    .line 79
    iput p2, p0, Lcom/tencent/mobileqq/startup/step/Step;->a:I

    .line 80
    return-void
.end method

.method protected a()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 131
    iget v1, p0, Lcom/tencent/mobileqq/startup/step/Step;->I:I

    if-nez v1, :cond_1

    .line 132
    iget-object v2, p0, Lcom/tencent/mobileqq/startup/step/Step;->a:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v4, v2, v1

    .line 133
    iget-object v5, p0, Lcom/tencent/mobileqq/startup/step/Step;->a:Lcom/tencent/mobileqq/startup/director/StartupDirector;

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/startup/step/Step$AmStepFactory;->b(ILcom/tencent/mobileqq/startup/director/StartupDirector;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/startup/step/Step;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 138
    :goto_1
    return v0

    .line 132
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final c()Z
    .locals 9

    .prologue
    .line 88
    const-wide/16 v2, 0x0

    .line 90
    const/4 v1, 0x5

    .line 91
    const/4 v0, 0x0

    .line 92
    iget-object v4, p0, Lcom/tencent/mobileqq/startup/step/Step;->a:Landroid/os/Handler;

    if-eqz v4, :cond_0

    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    .line 95
    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/Thread;->setPriority(I)V

    .line 98
    :cond_0
    sget-boolean v4, Lcom/tencent/mobileqq/startup/director/StartupDirector;->d:Z

    if-eqz v4, :cond_1

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 100
    iget-object v4, p0, Lcom/tencent/mobileqq/startup/step/Step;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/widget/TraceUtils;->a(Ljava/lang/String;)V

    .line 105
    :cond_1
    const/4 v4, 0x0

    .line 107
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/startup/step/Step;->a()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 117
    :goto_0
    sget-boolean v5, Lcom/tencent/mobileqq/startup/director/StartupDirector;->d:Z

    if-eqz v5, :cond_2

    .line 118
    invoke-static {}, Lcom/tencent/widget/TraceUtils;->a()V

    .line 120
    const-string v5, "AutoMonitor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mobileqq/startup/step/Step;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", cost="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long v2, v7, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " results: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/startup/step/Step;->a:Landroid/os/Handler;

    if-eqz v2, :cond_3

    .line 124
    iget-object v2, p0, Lcom/tencent/mobileqq/startup/step/Step;->a:Landroid/os/Handler;

    iget v3, p0, Lcom/tencent/mobileqq/startup/step/Step;->a:I

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 127
    :cond_3
    return v4

    .line 108
    :catch_0
    move-exception v5

    .line 109
    const-string v6, "AutoMonitor"

    const/4 v7, 0x1

    const-string v8, ""

    invoke-static {v6, v7, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public run()V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/tencent/mobileqq/startup/step/Step;->c()Z

    .line 85
    return-void
.end method
