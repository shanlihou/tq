.class public Lcom/tencent/tmassistantbase/a/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static A:Ljava/lang/Boolean;

.field private static B:Ljava/lang/ThreadLocal;

.field protected static a:Z

.field protected static b:Ljava/lang/String;

.field protected static c:I

.field protected static d:I

.field protected static e:Z

.field protected static f:Z

.field protected static g:Z

.field protected static h:Landroid/content/Context;

.field protected static i:Z

.field static j:Ljava/util/concurrent/LinkedBlockingQueue;

.field protected static k:Ljava/io/BufferedWriter;

.field static l:J

.field static final m:Ljava/util/concurrent/locks/ReentrantLock;

.field protected static n:I

.field protected static o:Ljava/lang/String;

.field protected static p:Ljava/lang/String;

.field protected static q:J

.field protected static r:Ljava/text/SimpleDateFormat;

.field protected static s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected static t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected static final u:[I

.field protected static v:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected static w:Landroid/os/Handler;

.field protected static x:Ljava/lang/Runnable;

.field static y:Ljava/lang/Thread;

.field private static z:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    sput-boolean v2, Lcom/tencent/tmassistantbase/a/k;->a:Z

    .line 61
    const-string v0, ""

    sput-object v0, Lcom/tencent/tmassistantbase/a/k;->b:Ljava/lang/String;

    .line 66
    const/4 v0, 0x2

    sput v0, Lcom/tencent/tmassistantbase/a/k;->c:I

    .line 71
    const/4 v0, 0x4

    sput v0, Lcom/tencent/tmassistantbase/a/k;->d:I

    .line 76
    sput-boolean v3, Lcom/tencent/tmassistantbase/a/k;->e:Z

    .line 81
    sput-boolean v2, Lcom/tencent/tmassistantbase/a/k;->f:Z

    .line 86
    sput-boolean v2, Lcom/tencent/tmassistantbase/a/k;->g:Z

    .line 112
    sput-boolean v2, Lcom/tencent/tmassistantbase/a/k;->i:Z

    .line 338
    sput-wide v4, Lcom/tencent/tmassistantbase/a/k;->l:J

    .line 342
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantbase/a/k;->m:Ljava/util/concurrent/locks/ReentrantLock;

    .line 350
    const-string v0, ""

    sput-object v0, Lcom/tencent/tmassistantbase/a/k;->o:Ljava/lang/String;

    .line 354
    const-string v0, ""

    sput-object v0, Lcom/tencent/tmassistantbase/a/k;->p:Ljava/lang/String;

    .line 355
    sput-wide v4, Lcom/tencent/tmassistantbase/a/k;->q:J

    .line 356
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yy-MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistantbase/a/k;->r:Ljava/text/SimpleDateFormat;

    .line 358
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/tmassistantbase/a/k;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 359
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/tmassistantbase/a/k;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 367
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/tmassistantbase/a/k;->u:[I

    .line 368
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/tmassistantbase/a/k;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 369
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/tmassistantbase/a/k;->w:Landroid/os/Handler;

    .line 373
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/tmassistantbase/a/k;->A:Ljava/lang/Boolean;

    .line 374
    new-instance v0, Lcom/tencent/tmassistantbase/a/l;

    invoke-direct {v0}, Lcom/tencent/tmassistantbase/a/l;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantbase/a/k;->B:Ljava/lang/ThreadLocal;

    .line 448
    new-instance v0, Lcom/tencent/tmassistantbase/a/m;

    invoke-direct {v0}, Lcom/tencent/tmassistantbase/a/m;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantbase/a/k;->x:Ljava/lang/Runnable;

    .line 580
    new-instance v0, Lcom/tencent/tmassistantbase/a/o;

    invoke-direct {v0}, Lcom/tencent/tmassistantbase/a/o;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantbase/a/k;->y:Ljava/lang/Thread;

    return-void

    .line 367
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x1d
    .end array-data
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 265
    sput p0, Lcom/tencent/tmassistantbase/a/k;->c:I

    .line 266
    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 186
    invoke-static {}, Lcom/tencent/tmassistantbase/a/k;->c()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-static {}, Lcom/tencent/tmassistantbase/a/k;->b()I

    move-result v0

    if-ge p0, v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    invoke-static {}, Lcom/tencent/tmassistantbase/a/k;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    :cond_2
    invoke-static {}, Lcom/tencent/tmassistantbase/a/k;->b()I

    move-result v0

    if-lt p0, v0, :cond_7

    .line 203
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    invoke-static {}, Lcom/tencent/tmassistantbase/a/k;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    if-nez p3, :cond_8

    .line 205
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :cond_3
    :goto_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_4

    invoke-static {}, Lcom/tencent/tmassistantbase/a/k;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 212
    if-nez p3, :cond_9

    .line 213
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :cond_4
    :goto_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_5

    .line 219
    if-nez p3, :cond_a

    .line 220
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_5
    :goto_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_6

    .line 227
    if-nez p3, :cond_b

    .line 228
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :cond_6
    :goto_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_7

    .line 234
    if-nez p3, :cond_c

    .line 235
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :cond_7
    :goto_5
    invoke-static {}, Lcom/tencent/tmassistantbase/a/k;->c()I

    move-result v0

    if-lt p0, v0, :cond_0

    .line 245
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/tmassistantbase/a/k;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 207
    :cond_8
    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 215
    :cond_9
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 222
    :cond_a
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 230
    :cond_b
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 237
    :cond_c
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 119
    const-class v1, Lcom/tencent/tmassistantbase/a/k;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/tmassistantbase/a/k;->i:Z

    if-nez v0, :cond_0

    .line 121
    sput-object p0, Lcom/tencent/tmassistantbase/a/k;->h:Landroid/content/Context;

    .line 122
    sget-object v0, Lcom/tencent/tmassistantbase/a/k;->x:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 123
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/tmassistantbase/a/k;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_0
    monitor-exit v1

    return-void

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 437
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    sput-object p0, Lcom/tencent/tmassistantbase/a/k;->b:Ljava/lang/String;

    .line 443
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/tencent/tmassistantbase/a/k;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x4

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/tmassistantbase/a/k;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 291
    sput-boolean p0, Lcom/tencent/tmassistantbase/a/k;->e:Z

    .line 292
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 256
    sget v0, Lcom/tencent/tmassistantbase/a/k;->c:I

    return v0
.end method

.method public static b(I)V
    .locals 0

    .prologue
    .line 283
    sput p0, Lcom/tencent/tmassistantbase/a/k;->d:I

    .line 284
    return-void
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 513
    invoke-static {}, Lcom/tencent/tmassistantbase/a/k;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    .line 517
    invoke-static {}, Lcom/tencent/tmassistantbase/a/k;->l()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 519
    invoke-static {}, Lcom/tencent/tmassistantbase/a/k;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 520
    invoke-static {}, Lcom/tencent/tmassistantbase/a/k;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    :cond_2
    invoke-static {p0}, Lcom/tencent/tmassistantbase/a/k;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|pid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/tmassistantbase/a/k;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|tid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    if-eqz p3, :cond_3

    .line 526
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 528
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    const-string v0, "TMLog"

    const-string v1, "addLogToCache failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method static synthetic b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0}, Lcom/tencent/tmassistantbase/a/k;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 145
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/tencent/tmassistantbase/a/k;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x5

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/tmassistantbase/a/k;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    return-void
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 307
    sput-boolean p0, Lcom/tencent/tmassistantbase/a/k;->g:Z

    .line 308
    return-void
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 274
    sget v0, Lcom/tencent/tmassistantbase/a/k;->d:I

    return v0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 540
    const-string v0, "D"

    .line 541
    packed-switch p0, :pswitch_data_0

    .line 560
    :goto_0
    return-object v0

    .line 543
    :pswitch_0
    const-string v0, "V"

    goto :goto_0

    .line 546
    :pswitch_1
    const-string v0, "D"

    goto :goto_0

    .line 549
    :pswitch_2
    const-string v0, "I"

    goto :goto_0

    .line 552
    :pswitch_3
    const-string v0, "W"

    goto :goto_0

    .line 555
    :pswitch_4
    const-string v0, "E"

    goto :goto_0

    .line 541
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 153
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/tencent/tmassistantbase/a/k;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2}, Lcom/tencent/tmassistantbase/a/k;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    return-void
.end method

.method public static c(Z)V
    .locals 0

    .prologue
    .line 417
    sput-boolean p0, Lcom/tencent/tmassistantbase/a/k;->a:Z

    .line 418
    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 495
    :try_start_0
    sget-object v0, Lcom/tencent/tmassistantbase/a/k;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    const/4 v0, 0x1

    .line 499
    :goto_0
    return v0

    .line 497
    :catch_0
    move-exception v0

    .line 499
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 659
    invoke-static {}, Lcom/tencent/tmassistantbase/a/k;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 695
    :goto_0
    return-void

    .line 663
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantbase/a/k;->k:Ljava/io/BufferedWriter;

    if-nez v0, :cond_3

    .line 664
    const-string v0, "TMLog"

    const-string v1, "can not write log."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 666
    sget-wide v2, Lcom/tencent/tmassistantbase/a/k;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 667
    sput-wide v0, Lcom/tencent/tmassistantbase/a/k;->l:J

    .line 694
    :cond_1
    :goto_1
    sget-object v0, Lcom/tencent/tmassistantbase/a/k;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_0

    .line 668
    :cond_2
    sget-wide v2, Lcom/tencent/tmassistantbase/a/k;->l:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 670
    :try_start_0
    invoke-static {}, Lcom/tencent/tmassistantbase/a/k;->m()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 674
    :goto_2
    sput-wide v0, Lcom/tencent/tmassistantbase/a/k;->l:J

    goto :goto_1

    .line 671
    :catch_0
    move-exception v2

    .line 672
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 678
    :cond_3
    sget-object v0, Lcom/tencent/tmassistantbase/a/k;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 680
    :try_start_1
    sget-object v0, Lcom/tencent/tmassistantbase/a/k;->k:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 682
    invoke-static {}, Lcom/tencent/tmassistantbase/a/k;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 683
    sget-object v0, Lcom/tencent/tmassistantbase/a/k;->k:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 686
    :cond_4
    sget-object v0, Lcom/tencent/tmassistantbase/a/k;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/tmassistantbase/a/k;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 689
    :cond_5
    invoke-static {p0}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 690
    const-string v0, "TMLog"

    const-string v1, "addLogToCache failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 161
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/tencent/tmassistantbase/a/k;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    return-void
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 287
    sget-boolean v0, Lcom/tencent/tmassistantbase/a/k;->e:Z

    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 169
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/tencent/tmassistantbase/a/k;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    return-void
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 295
    sget-boolean v0, Lcom/tencent/tmassistantbase/a/k;->f:Z

    return v0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 303
    sget-boolean v0, Lcom/tencent/tmassistantbase/a/k;->g:Z

    return v0
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 409
    sget-boolean v0, Lcom/tencent/tmassistantbase/a/k;->a:Z

    return v0
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 425
    sget-object v0, Lcom/tencent/tmassistantbase/a/k;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent/TMAssistantSDK/Logs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tmassistantbase/a/k;->b:Ljava/lang/String;

    .line 429
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantbase/a/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 6

    .prologue
    .line 568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 570
    sget-wide v2, Lcom/tencent/tmassistantbase/a/k;->q:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 571
    sput-wide v0, Lcom/tencent/tmassistantbase/a/k;->q:J

    .line 572
    sget-object v0, Lcom/tencent/tmassistantbase/a/k;->r:Ljava/text/SimpleDateFormat;

    sget-wide v1, Lcom/tencent/tmassistantbase/a/k;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tmassistantbase/a/k;->p:Ljava/lang/String;

    .line 574
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantbase/a/k;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j()V
    .locals 0

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/tmassistantbase/a/k;->o()V

    return-void
.end method

.method static synthetic k()V
    .locals 0

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/tmassistantbase/a/k;->m()V

    return-void
.end method

.method private static l()Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    :try_start_0
    sget-object v1, Lcom/tencent/tmassistantbase/a/k;->A:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    const-class v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/tencent/tmassistantbase/a/k;->z:Ljava/lang/reflect/Field;

    .line 391
    sget-object v1, Lcom/tencent/tmassistantbase/a/k;->z:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 392
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/tencent/tmassistantbase/a/k;->A:Ljava/lang/Boolean;

    .line 394
    :cond_0
    sget-object v1, Lcom/tencent/tmassistantbase/a/k;->z:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    .line 395
    sget-object v1, Lcom/tencent/tmassistantbase/a/k;->z:Ljava/lang/reflect/Field;

    sget-object v2, Lcom/tencent/tmassistantbase/a/k;->B:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :cond_1
    :goto_0
    return-object v0

    .line 397
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static declared-synchronized m()V
    .locals 7

    .prologue
    .line 614
    const-class v1, Lcom/tencent/tmassistantbase/a/k;

    monitor-enter v1

    :try_start_0
    const-string v0, "TMLog"

    const-string v2, "start to init log file!"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/tmassistantbase/a/k;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 617
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 619
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 621
    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/tmassistantbase/a/k;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/tmassistantbase/a/k;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_tmlog.txt"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 625
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v0

    .line 626
    invoke-static {}, Lcom/tencent/tmassistantbase/a/k;->n()V

    .line 627
    sget-object v3, Lcom/tencent/tmassistantbase/a/k;->k:Ljava/io/BufferedWriter;

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/tencent/tmassistantbase/a/k;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 628
    sget-object v3, Lcom/tencent/tmassistantbase/a/k;->k:Ljava/io/BufferedWriter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/tmassistantbase/a/k;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/tmassistantbase/a/k;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " create newLogFile "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 629
    sget-object v0, Lcom/tencent/tmassistantbase/a/k;->k:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 647
    :cond_1
    :goto_0
    :try_start_2
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/16 v2, 0x2000

    invoke-direct {v0, v3, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    sput-object v0, Lcom/tencent/tmassistantbase/a/k;->k:Ljava/io/BufferedWriter;

    .line 648
    invoke-static {}, Lcom/tencent/tmassistantbase/a/k;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 649
    monitor-exit v1

    return-void

    .line 632
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0x7d000

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    .line 634
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 635
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 636
    const-string v0, "TMLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "old log file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is deleted"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    :cond_3
    invoke-static {}, Lcom/tencent/tmassistantbase/a/k;->n()V

    .line 639
    sget-object v0, Lcom/tencent/tmassistantbase/a/k;->k:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/tmassistantbase/a/k;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 640
    sget-object v0, Lcom/tencent/tmassistantbase/a/k;->k:Ljava/io/BufferedWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/tmassistantbase/a/k;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/tmassistantbase/a/k;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|newLogFile "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is existed.\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 641
    sget-object v0, Lcom/tencent/tmassistantbase/a/k;->k:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 644
    :catch_0
    move-exception v0

    .line 645
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 614
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static n()V
    .locals 2

    .prologue
    .line 704
    sget-object v0, Lcom/tencent/tmassistantbase/a/k;->k:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/tmassistantbase/a/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    sget-object v0, Lcom/tencent/tmassistantbase/a/k;->k:Ljava/io/BufferedWriter;

    const-string v1, "SDK_VERSION = 1.0|BUILD_NO = {BuildNo}|RELEASE_DATE: {ReleaseDate}\r\n"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 706
    sget-object v0, Lcom/tencent/tmassistantbase/a/k;->k:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 708
    :cond_0
    return-void
.end method

.method private static o()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 714
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 715
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 717
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/tencent/TMAssistantSDK/Logs/logConfig.properties"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 719
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 789
    :goto_0
    return-void

    .line 723
    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 726
    const-string v0, "isWriteLogToFile"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 727
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 728
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/tmassistantbase/a/k;->c(Z)V

    .line 734
    :goto_1
    const-string v0, "logfileOutputLevel"

    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 735
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 737
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/tmassistantbase/a/k;->b(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 744
    :cond_1
    :goto_2
    :try_start_2
    const-string v0, "logcatOutputLevel"

    const-string v4, ""

    invoke-virtual {v1, v0, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 745
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-nez v0, :cond_2

    .line 747
    :try_start_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/tmassistantbase/a/k;->a(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 754
    :cond_2
    :goto_3
    :try_start_4
    const-string v0, "logDirPath"

    const-string v5, ""

    invoke-virtual {v1, v0, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 755
    invoke-static {v0}, Lcom/tencent/tmassistantbase/a/k;->a(Ljava/lang/String;)V

    .line 758
    const-string v5, "isUseWriterCache"

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 759
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "false"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 760
    const/4 v6, 0x0

    invoke-static {v6}, Lcom/tencent/tmassistantbase/a/k;->a(Z)V

    .line 766
    :goto_4
    const-string v6, "isAppendLogTime"

    const-string v7, ""

    invoke-virtual {v1, v6, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 767
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v6, "true"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 768
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/tmassistantbase/a/k;->b(Z)V

    .line 773
    :goto_5
    const-string v1, "TMLog"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Properties Local File : isWriteLogToFile = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", fileLevel = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", logcatLevel = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", dirPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isUseCache = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isAppendMethodName = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/tmassistantbase/a/k;->e()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isAppendLogTime = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/tmassistantbase/a/k;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    const-string v0, "TMLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Log Configs : isWriteLogToFile = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/tmassistantbase/a/k;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fileLevel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/tmassistantbase/a/k;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", logcatLevel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/tmassistantbase/a/k;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dirPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/tmassistantbase/a/k;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isUseCache = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/tmassistantbase/a/k;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isAppendMethodName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/tmassistantbase/a/k;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isAppendLogTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/tmassistantbase/a/k;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 781
    :catch_0
    move-exception v0

    .line 782
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 730
    :cond_3
    const/4 v0, 0x0

    :try_start_5
    invoke-static {v0}, Lcom/tencent/tmassistantbase/a/k;->c(Z)V

    goto/16 :goto_1

    .line 738
    :catch_1
    move-exception v0

    .line 739
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_2

    .line 748
    :catch_2
    move-exception v0

    .line 749
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_3

    .line 762
    :cond_4
    const/4 v6, 0x1

    invoke-static {v6}, Lcom/tencent/tmassistantbase/a/k;->a(Z)V

    goto/16 :goto_4

    .line 770
    :cond_5
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/tmassistantbase/a/k;->b(Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_5

    .line 786
    :cond_6
    invoke-static {v2}, Lcom/tencent/tmassistantbase/a/k;->c(Z)V

    goto/16 :goto_0
.end method
