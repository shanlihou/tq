.class public final Lcom/tencent/beacon/event/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:I

.field private s:Z

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v0, 0xc

    const/16 v4, 0x258

    const/16 v3, 0x3c

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lcom/tencent/beacon/event/e;->a:I

    .line 14
    iput v3, p0, Lcom/tencent/beacon/event/e;->b:I

    .line 15
    iput v0, p0, Lcom/tencent/beacon/event/e;->c:I

    .line 16
    iput v3, p0, Lcom/tencent/beacon/event/e;->d:I

    .line 17
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/beacon/event/e;->e:I

    .line 18
    const/high16 v0, 0x200000

    iput v0, p0, Lcom/tencent/beacon/event/e;->f:I

    .line 21
    iput v3, p0, Lcom/tencent/beacon/event/e;->g:I

    .line 22
    iput v4, p0, Lcom/tencent/beacon/event/e;->h:I

    .line 23
    iput-boolean v2, p0, Lcom/tencent/beacon/event/e;->i:Z

    .line 25
    iput-boolean v1, p0, Lcom/tencent/beacon/event/e;->j:Z

    .line 27
    iput-boolean v1, p0, Lcom/tencent/beacon/event/e;->k:Z

    .line 29
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/beacon/event/e;->l:I

    .line 30
    iput-boolean v2, p0, Lcom/tencent/beacon/event/e;->m:Z

    .line 32
    iput-boolean v2, p0, Lcom/tencent/beacon/event/e;->n:Z

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/event/e;->o:Ljava/util/Set;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/event/e;->p:Ljava/util/Map;

    .line 49
    iput-boolean v1, p0, Lcom/tencent/beacon/event/e;->q:Z

    .line 50
    iput v4, p0, Lcom/tencent/beacon/event/e;->r:I

    .line 53
    iput-boolean v1, p0, Lcom/tencent/beacon/event/e;->s:Z

    .line 54
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/beacon/event/e;->t:I

    .line 55
    iput v4, p0, Lcom/tencent/beacon/event/e;->u:I

    return-void
.end method

.method private declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 297
    monitor-enter p0

    if-lez p1, :cond_0

    .line 298
    :try_start_0
    iput p1, p0, Lcom/tencent/beacon/event/e;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    :cond_0
    monitor-exit p0

    return-void

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(I)V
    .locals 1

    .prologue
    .line 311
    monitor-enter p0

    if-lez p1, :cond_0

    .line 312
    :try_start_0
    iput p1, p0, Lcom/tencent/beacon/event/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :cond_0
    monitor-exit p0

    return-void

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(I)V
    .locals 1

    .prologue
    .line 333
    monitor-enter p0

    if-lez p1, :cond_0

    .line 334
    :try_start_0
    iput p1, p0, Lcom/tencent/beacon/event/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :cond_0
    monitor-exit p0

    return-void

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d(I)V
    .locals 1

    .prologue
    .line 347
    monitor-enter p0

    if-lez p1, :cond_0

    .line 348
    :try_start_0
    iput p1, p0, Lcom/tencent/beacon/event/e;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    :cond_0
    monitor-exit p0

    return-void

    .line 347
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e(I)V
    .locals 1

    .prologue
    .line 361
    monitor-enter p0

    if-lez p1, :cond_0

    .line 362
    :try_start_0
    iput p1, p0, Lcom/tencent/beacon/event/e;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    :cond_0
    monitor-exit p0

    return-void

    .line 361
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f(I)V
    .locals 1

    .prologue
    .line 375
    monitor-enter p0

    if-lez p1, :cond_0

    .line 376
    :try_start_0
    iput p1, p0, Lcom/tencent/beacon/event/e;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    :cond_0
    monitor-exit p0

    return-void

    .line 375
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized t()Lcom/tencent/beacon/event/e;
    .locals 2

    .prologue
    .line 539
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/beacon/event/e;

    invoke-direct {v0}, Lcom/tencent/beacon/event/e;-><init>()V

    .line 540
    iget v1, p0, Lcom/tencent/beacon/event/e;->d:I

    invoke-direct {v0, v1}, Lcom/tencent/beacon/event/e;->d(I)V

    .line 541
    iget v1, p0, Lcom/tencent/beacon/event/e;->c:I

    invoke-direct {v0, v1}, Lcom/tencent/beacon/event/e;->c(I)V

    .line 542
    iget v1, p0, Lcom/tencent/beacon/event/e;->e:I

    invoke-direct {v0, v1}, Lcom/tencent/beacon/event/e;->e(I)V

    .line 543
    iget v1, p0, Lcom/tencent/beacon/event/e;->f:I

    invoke-direct {v0, v1}, Lcom/tencent/beacon/event/e;->f(I)V

    .line 544
    iget v1, p0, Lcom/tencent/beacon/event/e;->b:I

    invoke-direct {v0, v1}, Lcom/tencent/beacon/event/e;->b(I)V

    .line 545
    iget v1, p0, Lcom/tencent/beacon/event/e;->a:I

    invoke-direct {v0, v1}, Lcom/tencent/beacon/event/e;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    monitor-exit p0

    return-object v0

    .line 539
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .prologue
    .line 289
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/beacon/event/e;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/Map;)V
    .locals 5
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
    const/16 v2, 0x32

    const/16 v4, 0xa

    const/16 v3, 0x12c

    .line 62
    monitor-enter p0

    if-eqz p1, :cond_18

    .line 64
    :try_start_0
    const-string v0, "realNumUp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 67
    if-lez v0, :cond_0

    if-gt v0, v2, :cond_0

    .line 68
    iput v0, p0, Lcom/tencent/beacon/event/e;->a:I

    .line 72
    :cond_0
    const-string v0, "realDelayUp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    if-eqz v0, :cond_1

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 75
    if-lt v0, v4, :cond_1

    const/16 v1, 0x258

    if-gt v0, v1, :cond_1

    .line 76
    iput v0, p0, Lcom/tencent/beacon/event/e;->b:I

    .line 79
    :cond_1
    const-string v0, "comNumDB"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    if-eqz v0, :cond_2

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 82
    if-lez v0, :cond_2

    if-gt v0, v2, :cond_2

    .line 83
    iput v0, p0, Lcom/tencent/beacon/event/e;->c:I

    .line 87
    :cond_2
    const-string v0, "comDelayDB"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_3

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 90
    const/16 v1, 0x3c

    if-lt v0, v1, :cond_3

    const/16 v1, 0x258

    if-gt v0, v1, :cond_3

    .line 91
    iput v0, p0, Lcom/tencent/beacon/event/e;->d:I

    .line 95
    :cond_3
    const-string v0, "comNumUp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_4

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 98
    if-lez v0, :cond_4

    const/16 v1, 0x64

    if-gt v0, v1, :cond_4

    .line 99
    iput v0, p0, Lcom/tencent/beacon/event/e;->e:I

    .line 103
    :cond_4
    const-string v0, "dailyNetFlowLimit"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    if-eqz v0, :cond_5

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 106
    const v1, 0x32000

    if-lt v0, v1, :cond_5

    const/high16 v1, 0xa00000

    if-gt v0, v1, :cond_5

    .line 107
    iput v0, p0, Lcom/tencent/beacon/event/e;->f:I

    .line 111
    :cond_5
    const-string v0, "runInfoPeriod"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    if-eqz v0, :cond_6

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 114
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_6

    if-gt v0, v3, :cond_6

    .line 115
    iput v0, p0, Lcom/tencent/beacon/event/e;->g:I

    .line 119
    :cond_6
    const-string v0, "useTimeUpPeriod"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    if-eqz v0, :cond_7

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 122
    if-lt v0, v3, :cond_7

    const/16 v1, 0x708

    if-gt v0, v1, :cond_7

    .line 123
    iput v0, p0, Lcom/tencent/beacon/event/e;->h:I

    .line 127
    :cond_7
    const-string v0, "useTimeOnOff"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    if-eqz v0, :cond_8

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/beacon/event/e;->i:Z

    .line 136
    :cond_8
    :goto_0
    const-string v0, "proChangePeriod"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    if-eqz v0, :cond_9

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 139
    if-lt v0, v4, :cond_9

    if-gt v0, v3, :cond_9

    .line 140
    iput v0, p0, Lcom/tencent/beacon/event/e;->l:I

    .line 144
    :cond_9
    const-string v0, "proChangeOnOff"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    if-eqz v0, :cond_a

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/beacon/event/e;->m:Z

    .line 153
    :cond_a
    :goto_1
    const-string v0, "heartOnOff"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    if-eqz v0, :cond_b

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/beacon/event/e;->n:Z

    .line 162
    :cond_b
    :goto_2
    const-string v0, "appLogUploadOnOff"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    if-eqz v0, :cond_11

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 165
    const-string v0, "appLogRealTimeUpload"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    if-eqz v0, :cond_c

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    :cond_c
    const-string v0, "appLogOutDay"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 177
    if-eqz v0, :cond_d

    .line 178
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 179
    :cond_d
    const-string v1, "logDailyConsumeLimit"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 185
    if-eqz v1, :cond_e

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 187
    :cond_e
    const-string v0, "appLogSizeLimit"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    if-eqz v0, :cond_f

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 195
    :cond_f
    const-string v0, "appLogRecordMax"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    if-eqz v0, :cond_10

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 203
    :cond_10
    const-string v0, "appLogFileTotalMaxSize"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 209
    if-eqz v0, :cond_11

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 217
    :cond_11
    :goto_3
    const-string v0, "appNetConOnOff"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    if-eqz v0, :cond_12

    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/beacon/event/e;->q:Z

    .line 230
    :cond_12
    :goto_4
    const-string v0, "netConQuePeriod"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    if-eqz v0, :cond_13

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 233
    const/16 v1, 0x3c

    if-lt v0, v1, :cond_13

    const/16 v1, 0x4b0

    if-gt v0, v1, :cond_13

    .line 234
    iput v0, p0, Lcom/tencent/beacon/event/e;->r:I

    .line 238
    :cond_13
    const-string v0, "memOnOff"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 239
    if-eqz v0, :cond_14

    .line 240
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/beacon/event/e;->j:Z

    .line 247
    :cond_14
    :goto_5
    const-string v0, "cpuOnOff"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 248
    if-eqz v0, :cond_15

    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 250
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/beacon/event/e;->k:Z

    .line 256
    :cond_15
    :goto_6
    const-string v0, "heatmapOnOff"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 257
    if-eqz v0, :cond_16

    .line 258
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/beacon/event/e;->s:Z

    .line 265
    :cond_16
    :goto_7
    const-string v0, "heatmapUpMax"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 266
    if-eqz v0, :cond_17

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 268
    if-lt v0, v4, :cond_17

    const/16 v1, 0x1f4

    if-gt v0, v1, :cond_17

    .line 269
    iput v0, p0, Lcom/tencent/beacon/event/e;->t:I

    .line 273
    :cond_17
    const-string v0, "netConQuePeriod"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 274
    if-eqz v0, :cond_18

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 276
    if-lt v0, v3, :cond_18

    const/16 v1, 0x708

    if-gt v0, v1, :cond_18

    .line 277
    iput v0, p0, Lcom/tencent/beacon/event/e;->u:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :cond_18
    :goto_8
    monitor-exit p0

    return-void

    .line 131
    :cond_19
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/beacon/event/e;->i:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 148
    :cond_1a
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/beacon/event/e;->m:Z

    goto/16 :goto_1

    .line 157
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/beacon/event/e;->n:Z

    goto/16 :goto_2

    .line 211
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 225
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/beacon/event/e;->q:Z

    goto/16 :goto_4

    .line 242
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 243
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/beacon/event/e;->j:Z

    goto/16 :goto_5

    .line 251
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/beacon/event/e;->k:Z

    goto/16 :goto_6

    .line 260
    :cond_20
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 261
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/beacon/event/e;->s:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7
.end method

.method public final declared-synchronized a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 424
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/beacon/event/e;->o:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    monitor-exit p0

    return-void

    .line 424
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/beacon/event/e;->i:Z

    .line 393
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 428
    monitor-enter p0

    const/4 v0, 0x0

    .line 429
    :try_start_0
    iget-object v1, p0, Lcom/tencent/beacon/event/e;->o:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/beacon/event/e;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tencent/beacon/event/e;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 432
    :cond_0
    monitor-exit p0

    return v0

    .line 428
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    .prologue
    .line 303
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/beacon/event/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 436
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/e;->p:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 437
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/event/e;->p:Ljava/util/Map;

    .line 439
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 440
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 441
    array-length v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 444
    const/4 v2, 0x1

    :try_start_1
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v2, v3

    .line 445
    iget-object v3, p0, Lcom/tencent/beacon/event/e;->p:Ljava/util/Map;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 450
    :cond_2
    monitor-exit p0

    return-void

    .line 436
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 453
    monitor-enter p0

    .line 454
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/event/e;->p:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/event/e;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 462
    :goto_0
    monitor-exit p0

    return v0

    .line 457
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/event/e;->p:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 458
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-le v2, v0, :cond_2

    .line 460
    const/4 v0, 0x0

    goto :goto_0

    .line 453
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized c()I
    .locals 1

    .prologue
    .line 325
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/beacon/event/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/beacon/event/e;->t()Lcom/tencent/beacon/event/e;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d()I
    .locals 1

    .prologue
    .line 339
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/beacon/event/e;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 1

    .prologue
    .line 353
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/beacon/event/e;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 1

    .prologue
    .line 367
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/beacon/event/e;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()I
    .locals 1

    .prologue
    .line 380
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/beacon/event/e;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 384
    iget v0, p0, Lcom/tencent/beacon/event/e;->g:I

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 388
    iget-boolean v0, p0, Lcom/tencent/beacon/event/e;->i:Z

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 396
    iget v0, p0, Lcom/tencent/beacon/event/e;->l:I

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 400
    iget-boolean v0, p0, Lcom/tencent/beacon/event/e;->m:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 408
    iget-boolean v0, p0, Lcom/tencent/beacon/event/e;->n:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 510
    iget-boolean v0, p0, Lcom/tencent/beacon/event/e;->q:Z

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 514
    iget v0, p0, Lcom/tencent/beacon/event/e;->r:I

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 518
    iget-boolean v0, p0, Lcom/tencent/beacon/event/e;->k:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 522
    iget-boolean v0, p0, Lcom/tencent/beacon/event/e;->j:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 526
    iget-boolean v0, p0, Lcom/tencent/beacon/event/e;->s:Z

    return v0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 530
    iget v0, p0, Lcom/tencent/beacon/event/e;->t:I

    return v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 534
    iget v0, p0, Lcom/tencent/beacon/event/e;->u:I

    return v0
.end method
