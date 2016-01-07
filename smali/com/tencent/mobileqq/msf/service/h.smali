.class public Lcom/tencent/mobileqq/msf/service/h;
.super Ljava/lang/Object;
.source "ProcessGuard.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/service/h$a;
    }
.end annotation


# static fields
.field private static final A:I = 0x0

.field private static B:I = 0x0

.field private static C:I = 0x0

.field public static final a:I = 0x2

.field public static final b:I = 0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x3

.field public static final e:Z = true

.field private static final h:I = 0x1f4

.field private static final i:Ljava/lang/String; = "GuardManager"

.field private static final j:Ljava/lang/String; = "gm_history"

.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field private static final m:I = 0x3

.field private static final n:I = 0x4

.field private static final o:I = 0x5

.field private static p:J = 0x0L

.field private static r:J = 0x0L

.field private static final y:I = 0x2

.field private static final z:I = 0x1


# instance fields
.field public f:Z

.field public volatile g:Z

.field private q:Landroid/os/IBinder;

.field private s:I

.field private t:J

.field private u:Lcom/tencent/mobileqq/msf/service/h$a;

.field private v:Lcom/tencent/mobileqq/msf/service/h$a;

.field private w:Lcom/tencent/mobileqq/msf/service/h$a;

.field private x:Lcom/tencent/mobileqq/msf/core/MsfCore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    const-wide/32 v0, 0xafc80

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/h;->p:J

    .line 51
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/h;->r:J

    .line 63
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/msf/service/h;->B:I

    .line 64
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/msf/service/h;->C:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/service/h;->s:I

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/service/h;->t:J

    .line 366
    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/service/h;->f:Z

    .line 370
    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/service/h;->g:Z

    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/service/h;->x:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 68
    return-void
.end method

.method private a(JIIZI)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 204
    if-eqz p6, :cond_2

    .line 205
    if-ne p6, v1, :cond_0

    move v0, v1

    :cond_0
    sput v0, Lcom/tencent/mobileqq/msf/service/h;->B:I

    .line 212
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 214
    const-wide/16 v2, 0x3a98

    sub-long v2, p1, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 215
    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 216
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const-wide/32 v6, 0x36ee80

    rem-long v6, p1, v6

    add-long v3, v2, v6

    .line 219
    const-string v2, "GM_StartTime"

    sget v0, Lcom/tencent/mobileqq/msf/service/h;->B:I

    if-ne v0, v1, :cond_5

    if-eqz p5, :cond_4

    const-string v0, "11"

    :goto_1
    invoke-direct {p0, v2, v3, v4, v0}, Lcom/tencent/mobileqq/msf/service/h;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 223
    sput p4, Lcom/tencent/mobileqq/msf/service/h;->C:I

    .line 224
    const-wide/16 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/service/h;->a(JJI)V

    .line 225
    return-void

    .line 207
    :cond_2
    sget v2, Lcom/tencent/mobileqq/msf/service/h;->B:I

    if-nez v2, :cond_1

    .line 208
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    :cond_3
    sput v0, Lcom/tencent/mobileqq/msf/service/h;->B:I

    goto :goto_0

    .line 219
    :cond_4
    const-string v0, "10"

    goto :goto_1

    :cond_5
    if-eqz p5, :cond_6

    const-string v0, "01"

    goto :goto_1

    :cond_6
    const-string v0, "00"

    goto :goto_1
.end method

.method private a(JJI)V
    .locals 10

    .prologue
    const/4 v9, 0x7

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    const/4 v1, 0x1

    .line 228
    cmp-long v0, p1, v7

    if-eqz v0, :cond_0

    .line 229
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 231
    const-wide/16 v3, 0x3a98

    sub-long v3, p1, v3

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 232
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result p5

    .line 233
    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    const-wide/32 v5, 0x36ee80

    rem-long v5, p1, v5

    add-long p3, v3, v5

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/h;->w:Lcom/tencent/mobileqq/msf/service/h$a;

    if-nez v0, :cond_1

    .line 238
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/service/h;->d()V

    .line 241
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/service/h;->w:Lcom/tencent/mobileqq/msf/service/h$a;

    cmp-long v0, p1, v7

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, p3, p4, v0}, Lcom/tencent/mobileqq/msf/service/h$a;->a(JZ)V

    .line 242
    if-eq p5, v1, :cond_4

    if-eq p5, v9, :cond_4

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/h;->u:Lcom/tencent/mobileqq/msf/service/h$a;

    cmp-long v3, p1, v7

    if-nez v3, :cond_3

    :goto_1
    invoke-virtual {v0, p3, p4, v1}, Lcom/tencent/mobileqq/msf/service/h$a;->a(JZ)V

    .line 248
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/service/h;->e()V

    .line 249
    return-void

    :cond_2
    move v0, v2

    .line 241
    goto :goto_0

    :cond_3
    move v1, v2

    .line 243
    goto :goto_1

    .line 245
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/h;->v:Lcom/tencent/mobileqq/msf/service/h$a;

    cmp-long v3, p1, v7

    if-nez v3, :cond_5

    :goto_3
    invoke-virtual {v0, p3, p4, v1}, Lcom/tencent/mobileqq/msf/service/h$a;->a(JZ)V

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 445
    const/4 v7, 0x0

    .line 446
    if-eqz p4, :cond_0

    .line 447
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 448
    const-string v0, "Tag"

    invoke-virtual {v7, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/h;->x:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    move-object v1, p1

    move-wide v3, p2

    move v9, v8

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 452
    return-void
.end method

.method static synthetic b()J
    .locals 2

    .prologue
    .line 38
    sget-wide v0, Lcom/tencent/mobileqq/msf/service/h;->p:J

    return-wide v0
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 38
    sget v0, Lcom/tencent/mobileqq/msf/service/h;->C:I

    return v0
.end method

.method private declared-synchronized d()V
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 252
    monitor-enter p0

    .line 254
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v5, "gm_history"

    invoke-virtual {v3, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 256
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readByte()B

    move-result v3

    .line 257
    if-eqz v3, :cond_1

    const/16 v5, 0x18

    rem-int/2addr v5, v3

    if-nez v5, :cond_1

    .line 258
    new-array v5, v3, [J

    .line 259
    new-array v6, v3, [J

    .line 260
    :goto_0
    if-ge v4, v3, :cond_0

    .line 261
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v7

    aput-wide v7, v6, v4

    .line 262
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v7

    aput-wide v7, v5, v4

    .line 260
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 264
    :cond_0
    new-instance v4, Lcom/tencent/mobileqq/msf/service/h$a;

    invoke-direct {v4, v6, v5}, Lcom/tencent/mobileqq/msf/service/h$a;-><init>([J[J)V

    iput-object v4, p0, Lcom/tencent/mobileqq/msf/service/h;->u:Lcom/tencent/mobileqq/msf/service/h$a;

    .line 266
    :cond_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    sput v4, Lcom/tencent/mobileqq/msf/service/h;->C:I

    .line 268
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    sput v4, Lcom/tencent/mobileqq/msf/service/h;->B:I

    .line 269
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v5

    .line 270
    const-wide/16 v7, 0x18

    cmp-long v4, v5, v7

    if-gtz v4, :cond_d

    .line 271
    long-to-int v3, v5

    move v4, v3

    .line 273
    :goto_1
    if-eqz v4, :cond_3

    const/16 v3, 0x18

    rem-int/2addr v3, v4

    if-nez v3, :cond_3

    .line 274
    new-array v7, v4, [J

    .line 275
    new-array v8, v4, [J

    .line 276
    const/4 v3, 0x0

    aput-wide v5, v8, v3

    .line 277
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v9

    aput-wide v9, v7, v3

    move v3, v0

    .line 278
    :goto_2
    if-ge v3, v4, :cond_2

    .line 279
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v9

    aput-wide v9, v8, v3

    .line 280
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v9

    aput-wide v9, v7, v3

    .line 278
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 282
    :cond_2
    new-instance v3, Lcom/tencent/mobileqq/msf/service/h$a;

    invoke-direct {v3, v8, v7}, Lcom/tencent/mobileqq/msf/service/h$a;-><init>([J[J)V

    iput-object v3, p0, Lcom/tencent/mobileqq/msf/service/h;->v:Lcom/tencent/mobileqq/msf/service/h$a;

    .line 284
    :cond_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    .line 285
    if-eqz v3, :cond_5

    const/16 v4, 0x18

    rem-int/2addr v4, v3

    if-nez v4, :cond_5

    .line 286
    new-array v4, v3, [J

    .line 287
    new-array v7, v3, [J

    .line 288
    const/4 v8, 0x0

    aput-wide v5, v7, v8

    .line 289
    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v8

    aput-wide v8, v4, v5

    .line 290
    :goto_3
    if-ge v0, v3, :cond_4

    .line 291
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v5

    aput-wide v5, v7, v0

    .line 292
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v5

    aput-wide v5, v4, v0

    .line 290
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 294
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/msf/service/h$a;

    invoke-direct {v0, v7, v4}, Lcom/tencent/mobileqq/msf/service/h$a;-><init>([J[J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/service/h;->w:Lcom/tencent/mobileqq/msf/service/h$a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 302
    :cond_5
    if-eqz v1, :cond_6

    .line 304
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    :cond_6
    :goto_4
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/h;->w:Lcom/tencent/mobileqq/msf/service/h$a;

    if-nez v0, :cond_7

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/h;->u:Lcom/tencent/mobileqq/msf/service/h$a;

    if-eqz v0, :cond_c

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/h;->u:Lcom/tencent/mobileqq/msf/service/h$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/service/h$a;->a:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 317
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/service/h;->u:Lcom/tencent/mobileqq/msf/service/h$a;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/service/h$a;->b:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    .line 319
    :goto_5
    new-instance v2, Lcom/tencent/mobileqq/msf/service/h$a;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/msf/service/h$a;-><init>([J[J)V

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/service/h;->w:Lcom/tencent/mobileqq/msf/service/h$a;

    .line 322
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/h;->u:Lcom/tencent/mobileqq/msf/service/h$a;

    if-nez v0, :cond_8

    .line 323
    new-instance v0, Lcom/tencent/mobileqq/msf/service/h$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/service/h$a;-><init>([J[J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/service/h;->u:Lcom/tencent/mobileqq/msf/service/h$a;

    .line 325
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/h;->v:Lcom/tencent/mobileqq/msf/service/h$a;

    if-nez v0, :cond_9

    .line 326
    new-instance v0, Lcom/tencent/mobileqq/msf/service/h$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/service/h$a;-><init>([J[J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/service/h;->v:Lcom/tencent/mobileqq/msf/service/h$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 328
    :cond_9
    monitor-exit p0

    return-void

    .line 296
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 297
    :goto_6
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 298
    const-string v3, "GuardManager"

    const/4 v4, 0x2

    const-string v5, "storeStartHistory"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 302
    :cond_a
    if-eqz v1, :cond_6

    .line 304
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 305
    :catch_1
    move-exception v0

    .line 306
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 307
    const-string v1, "GuardManager"

    const/4 v3, 0x2

    const-string v4, "restoreStartHistory"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 302
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_b

    .line 304
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 302
    :cond_b
    :goto_8
    :try_start_8
    throw v0

    .line 305
    :catch_2
    move-exception v1

    .line 306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 307
    const-string v2, "GuardManager"

    const/4 v3, 0x2

    const-string v4, "restoreStartHistory"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 305
    :catch_3
    move-exception v0

    .line 306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 307
    const-string v1, "GuardManager"

    const/4 v3, 0x2

    const-string v4, "restoreStartHistory"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 302
    :catchall_2
    move-exception v0

    goto :goto_7

    .line 296
    :catch_4
    move-exception v0

    goto :goto_6

    :cond_c
    move-object v1, v2

    move-object v0, v2

    goto :goto_5

    :cond_d
    move v4, v3

    goto/16 :goto_1
.end method

.method private declared-synchronized e()V
    .locals 5

    .prologue
    .line 331
    monitor-enter p0

    const/4 v2, 0x0

    .line 333
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "gm_history"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 335
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/h;->u:Lcom/tencent/mobileqq/msf/service/h$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/service/h$a;->a(Ljava/io/ObjectOutputStream;Z)V

    .line 336
    sget v0, Lcom/tencent/mobileqq/msf/service/h;->C:I

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 337
    sget v0, Lcom/tencent/mobileqq/msf/service/h;->B:I

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/h;->v:Lcom/tencent/mobileqq/msf/service/h$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/service/h$a;->a(Ljava/io/ObjectOutputStream;Z)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/h;->w:Lcom/tencent/mobileqq/msf/service/h$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/service/h$a;->a(Ljava/io/ObjectOutputStream;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 346
    if-eqz v1, :cond_0

    .line 348
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 357
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 340
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 341
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 342
    const-string v2, "GuardManager"

    const/4 v3, 0x2

    const-string v4, "restoreStartHistory"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 346
    :cond_1
    if-eqz v1, :cond_0

    .line 348
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 349
    :catch_1
    move-exception v0

    .line 350
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    const-string v1, "GuardManager"

    const/4 v2, 0x2

    const-string v3, "restoreStartHistory"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 346
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 348
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 346
    :cond_2
    :goto_3
    :try_start_7
    throw v0

    .line 349
    :catch_2
    move-exception v1

    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 351
    const-string v2, "GuardManager"

    const/4 v3, 0x2

    const-string v4, "restoreStartHistory"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 349
    :catch_3
    move-exception v0

    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    const-string v1, "GuardManager"

    const/4 v2, 0x2

    const-string v3, "restoreStartHistory"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 346
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 340
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/h;->q:Landroid/os/IBinder;

    .line 437
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(IJJ)V
    .locals 9

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "GuardManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEvent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 131
    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/service/h;->t:J

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/service/h;->g:Z

    .line 133
    sparse-switch p1, :sswitch_data_0

    .line 193
    :cond_1
    :goto_0
    return-void

    .line 135
    :sswitch_0
    const/16 v0, 0x8

    shr-long v3, p2, v0

    long-to-int v3, v3

    const-wide/16 v4, 0xff

    and-long/2addr v4, p2

    long-to-int v4, v4

    const-wide/16 v5, 0xff

    and-long/2addr v5, p4

    const-wide/16 v7, 0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :goto_1
    const/16 v0, 0x8

    shr-long v6, p4, v0

    long-to-int v6, v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/service/h;->a(JIIZI)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 139
    :sswitch_1
    sput-wide v1, Lcom/tencent/mobileqq/msf/service/h;->r:J

    .line 140
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/service/h;->s:I

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/service/h;->g:Z

    goto :goto_0

    .line 144
    :sswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/msf/service/h;->s:I

    .line 145
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/h;->x:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->F:Lcom/tencent/mobileqq/msf/core/net/a/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/a/f;->c()Lcom/tencent/mobileqq/msf/core/net/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/a/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    const-string v1, "GuardManager"

    const/4 v2, 0x2

    const-string v3, "failed to call adaptorcontroller background "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 156
    :sswitch_3
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/msf/service/h;->s:I

    goto :goto_0

    .line 159
    :sswitch_4
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/msf/service/h;->s:I

    .line 160
    sput-wide p2, Lcom/tencent/mobileqq/msf/service/h;->p:J

    goto :goto_0

    .line 163
    :sswitch_5
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/msf/service/h;->s:I

    .line 164
    sput-wide p2, Lcom/tencent/mobileqq/msf/service/h;->p:J

    goto :goto_0

    .line 167
    :sswitch_6
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->j()V

    .line 168
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->k()V

    .line 169
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/h;->x:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->F:Lcom/tencent/mobileqq/msf/core/net/a/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/a/f;->c()Lcom/tencent/mobileqq/msf/core/net/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/a/a;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 172
    :catch_1
    move-exception v0

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    const-string v1, "GuardManager"

    const/4 v2, 0x2

    const-string v3, "failed to call adaptorcontroller foreground "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 180
    :sswitch_7
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/service/h;->a(JJI)V

    .line 181
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->aD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/h;->x:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/s;->F:Lcom/tencent/mobileqq/msf/core/net/a/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/a/f;->c()Lcom/tencent/mobileqq/msf/core/net/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/a/a;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 184
    :catch_2
    move-exception v0

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    const-string v1, "GuardManager"

    const/4 v2, 0x2

    const-string v3, "failed to call adaptorcontroller foreground "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_5
        0x5 -> :sswitch_0
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x64 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Landroid/os/IInterface;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 89
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 90
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    const-string v2, "GuardManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAppBind with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/service/h;->q:Landroid/os/IBinder;

    .line 94
    if-eq v2, v0, :cond_2

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 96
    if-eqz v2, :cond_1

    .line 97
    invoke-interface {v2, p0, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 98
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/service/h;->q:Landroid/os/IBinder;

    .line 99
    sput-wide v3, Lcom/tencent/mobileqq/msf/service/h;->r:J

    .line 100
    iput-wide v3, p0, Lcom/tencent/mobileqq/msf/service/h;->t:J

    .line 103
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 106
    iput-object v0, p0, Lcom/tencent/mobileqq/msf/service/h;->q:Landroid/os/IBinder;

    .line 107
    sput-wide v3, Lcom/tencent/mobileqq/msf/service/h;->r:J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_2
    :goto_1
    return-void

    :cond_3
    move-object v0, v1

    .line 89
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    const-string v1, "GuardManager"

    const-string v2, "onAppBind "

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 441
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/service/h;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/service/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x1f4

    const/4 v9, 0x7

    const/4 v8, 0x2

    const/4 v1, 0x1

    .line 378
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/service/h;->f:Z

    if-eqz v0, :cond_1

    .line 432
    :cond_0
    :goto_0
    return v1

    .line 381
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/service/h;->f:Z

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 384
    sget-wide v4, Lcom/tencent/mobileqq/msf/service/h;->r:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 385
    iget v0, p0, Lcom/tencent/mobileqq/msf/service/h;->s:I

    if-eq v0, v8, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/msf/service/h;->s:I

    const/4 v6, 0x4

    if-ne v0, v6, :cond_7

    :cond_2
    move v0, v1

    .line 386
    :goto_1
    const/4 v6, 0x3

    if-ne p1, v6, :cond_3

    cmp-long v6, v4, v10

    if-lez v6, :cond_3

    iget-boolean v6, p0, Lcom/tencent/mobileqq/msf/service/h;->g:Z

    if-nez v6, :cond_3

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/service/h;->f()Z

    move-result v6

    if-nez v6, :cond_5

    :cond_3
    if-ne p1, v1, :cond_4

    sget-wide v6, Lcom/tencent/mobileqq/msf/service/h;->p:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_4

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/service/h;->f()Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    if-nez p1, :cond_8

    cmp-long v6, v4, v10

    if-lez v6, :cond_8

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/service/h;->f()Z

    move-result v6

    if-nez v6, :cond_8

    .line 389
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 390
    const-string v0, "GuardManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prestart "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-wide v5, Lcom/tencent/mobileqq/msf/service/h;->r:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-wide v5, Lcom/tencent/mobileqq/msf/service/h;->p:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.tencent.mobileqq.broadcast.qq"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 394
    const-string v4, "k_start_mode"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 395
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 396
    sput-wide v2, Lcom/tencent/mobileqq/msf/service/h;->r:J

    .line 397
    const-string v0, "GM_LiteStart"

    const-wide/16 v2, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/tencent/mobileqq/msf/service/h;->a(Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 385
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 398
    :cond_8
    if-ne p1, v8, :cond_0

    sget-wide v6, Lcom/tencent/mobileqq/msf/service/h;->p:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/service/h;->f()Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/h;->w:Lcom/tencent/mobileqq/msf/service/h$a;

    if-nez v0, :cond_9

    .line 400
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/service/h;->d()V

    .line 403
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 404
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 405
    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    const-wide/32 v6, 0x36ee80

    rem-long v6, v2, v6

    add-long/2addr v4, v6

    .line 409
    sget v6, Lcom/tencent/mobileqq/msf/service/h;->B:I

    if-ne v6, v8, :cond_b

    .line 410
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 411
    if-eq v0, v1, :cond_a

    if-eq v0, v9, :cond_a

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/h;->u:Lcom/tencent/mobileqq/msf/service/h$a;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/msf/service/h$a;->a(J)Z

    move-result v0

    .line 421
    :goto_2
    if-eqz v0, :cond_0

    .line 422
    new-instance v0, Landroid/content/Intent;

    const-string v6, "com.tencent.mobileqq.broadcast.qq"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 424
    const-string v6, "k_start_mode"

    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 426
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 427
    const-string v6, "GM_PreStart"

    sget v0, Lcom/tencent/mobileqq/msf/service/h;->B:I

    if-ne v0, v8, :cond_c

    const-string v0, "1"

    :goto_3
    invoke-direct {p0, v6, v4, v5, v0}, Lcom/tencent/mobileqq/msf/service/h;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 429
    sput-wide v2, Lcom/tencent/mobileqq/msf/service/h;->r:J

    goto/16 :goto_0

    .line 415
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/h;->v:Lcom/tencent/mobileqq/msf/service/h$a;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/msf/service/h$a;->a(J)Z

    move-result v0

    goto :goto_2

    .line 418
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/h;->w:Lcom/tencent/mobileqq/msf/service/h$a;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/msf/service/h$a;->a(J)Z

    move-result v0

    goto :goto_2

    .line 427
    :cond_c
    const-string v0, "0"

    goto :goto_3
.end method

.method public binderDied()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "GuardManager"

    const/4 v1, 0x2

    const-string v2, "binderDied"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/h;->q:Landroid/os/IBinder;

    .line 76
    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0, p0, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 78
    iput-object v4, p0, Lcom/tencent/mobileqq/msf/service/h;->q:Landroid/os/IBinder;

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/service/h;->r:J

    .line 80
    iput-boolean v3, p0, Lcom/tencent/mobileqq/msf/service/h;->g:Z

    .line 81
    sget-wide v0, Lcom/tencent/mobileqq/msf/service/h;->r:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/service/h;->t:J

    sub-long/2addr v0, v2

    .line 82
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const-wide/32 v2, 0x5265c00

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GM_AliveTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/msf/service/h;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1, v4}, Lcom/tencent/mobileqq/msf/service/h;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 86
    :cond_1
    return-void
.end method
