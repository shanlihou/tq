.class public Lcom/tencent/mobileqq/vip/DownloadTask;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final E:I = 0x5

.field public static final a:I = 0x1

.field public static final b:B = 0x1t

.field public static final b:I = 0x2

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x0

.field public static final f:I = -0x1

.field public static final g:I = -0x2

.field public static final h:I = -0x64

.field public static final i:I = -0x65

.field public static final j:I = -0x66

.field public static final k:I = -0x67

.field public static final l:I = -0x68

.field public static final m:I = -0x69

.field public static final n:I = -0x6a

.field public static final o:I = -0x6b

.field public static final p:I = -0x6c

.field public static final q:I = -0x6d

.field public static final r:I = -0x6e

.field public static final s:I = -0x6f

.field public static final t:I = -0x70

.field public static final u:I = -0x71

.field public static final v:I = -0x72

.field public static final w:I = -0x73

.field public static final x:I = 0x1

.field public static final y:I = 0x2


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public a:B

.field public a:F

.field public a:J

.field private a:Landroid/os/Bundle;

.field private a:Lcom/tencent/mobileqq/vip/DownloadListener;

.field public a:Lcom/tencent/mobileqq/vip/DownloadTask$ReportInfo;

.field a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field a:Ljava/util/ArrayList;

.field public a:Ljava/util/List;

.field public a:Ljava/util/Map;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:Z

.field public b:J

.field public b:Ljava/lang/String;

.field private b:Ljava/util/Map;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Z

.field public c:J

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:J

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:J

.field public e:Ljava/lang/String;

.field public e:Z

.field public f:J

.field public f:Ljava/lang/String;

.field public f:Z

.field public g:J

.field public g:Z

.field public h:J

.field public h:Z

.field public i:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    iput-boolean v2, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Z

    .line 54
    iput-object v6, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/String;

    .line 56
    iput v2, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    .line 59
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->A:I

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:F

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->b:Z

    .line 89
    iput-boolean v3, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Z

    .line 96
    iput-boolean v3, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->d:Z

    .line 98
    iput-boolean v3, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->e:Z

    .line 100
    iput-object v6, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->d:Ljava/lang/String;

    .line 103
    iput-boolean v2, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->f:Z

    .line 105
    iput-wide v4, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->c:J

    .line 107
    iput-wide v4, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->d:J

    .line 109
    iput-wide v4, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->e:J

    .line 113
    iput-wide v4, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->f:J

    .line 115
    iput-wide v4, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->g:J

    .line 117
    iput-wide v4, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->h:J

    .line 120
    iput-boolean v3, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->g:Z

    .line 123
    iput-boolean v2, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->h:Z

    .line 128
    iput-boolean v2, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->i:Z

    .line 133
    iput-boolean v2, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->j:Z

    .line 141
    iput-boolean v2, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->k:Z

    .line 151
    const-string v0, "Vip"

    iput-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->f:Ljava/lang/String;

    .line 155
    iput-boolean v3, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->l:Z

    .line 161
    iput-boolean v3, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->m:Z

    .line 167
    iput-byte v2, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:B

    .line 207
    new-instance v0, Lcom/tencent/mobileqq/vip/DownloadTask$ReportInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vip/DownloadTask$ReportInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Lcom/tencent/mobileqq/vip/DownloadTask$ReportInfo;

    .line 437
    iput-boolean v3, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->n:Z

    .line 441
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/Object;

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/List;

    .line 217
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/Map;

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iput-object p1, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/String;

    .line 221
    iput v3, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->C:I

    .line 222
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Z

    .line 54
    iput-object v6, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/String;

    .line 56
    iput v1, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    .line 59
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->A:I

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:F

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->b:Z

    .line 89
    iput-boolean v2, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Z

    .line 96
    iput-boolean v2, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->d:Z

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->e:Z

    .line 100
    iput-object v6, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->d:Ljava/lang/String;

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->f:Z

    .line 105
    iput-wide v3, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->c:J

    .line 107
    iput-wide v3, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->d:J

    .line 109
    iput-wide v3, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->e:J

    .line 113
    iput-wide v3, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->f:J

    .line 115
    iput-wide v3, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->g:J

    .line 117
    iput-wide v3, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->h:J

    .line 120
    iput-boolean v2, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->g:Z

    .line 123
    iput-boolean v1, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->h:Z

    .line 128
    iput-boolean v1, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->i:Z

    .line 133
    iput-boolean v1, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->j:Z

    .line 141
    iput-boolean v1, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->k:Z

    .line 151
    const-string v0, "Vip"

    iput-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->f:Ljava/lang/String;

    .line 155
    iput-boolean v2, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->l:Z

    .line 161
    iput-boolean v2, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->m:Z

    .line 167
    iput-byte v1, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:B

    .line 207
    new-instance v0, Lcom/tencent/mobileqq/vip/DownloadTask$ReportInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vip/DownloadTask$ReportInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Lcom/tencent/mobileqq/vip/DownloadTask$ReportInfo;

    .line 437
    iput-boolean v2, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->n:Z

    .line 441
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/Object;

    .line 231
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/List;

    .line 232
    if-eqz p2, :cond_1

    :goto_1
    iput-object p2, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/Map;

    .line 233
    iput-object p3, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/String;

    .line 234
    iput v5, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->C:I

    .line 235
    return-void

    .line 231
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 232
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 304
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Landroid/os/Bundle;

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/vip/DownloadListener;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->b:Ljava/util/Map;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 323
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->d:J

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 325
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 341
    return-void
.end method

.method public a(JJI)V
    .locals 6

    .prologue
    const/high16 v0, 0x42c80000    # 100.0f

    .line 270
    iput-wide p1, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:J

    .line 271
    iput-wide p3, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->b:J

    .line 272
    iput p5, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->B:I

    .line 274
    add-int/lit8 v1, p5, 0x1

    .line 275
    iget-wide v2, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 276
    const/high16 v0, 0x41f00000    # 30.0f

    .line 287
    :cond_0
    :goto_0
    mul-int/lit8 v1, p5, 0x64

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:F

    .line 288
    :goto_1
    return-void

    .line 277
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->b:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 279
    iget-object v2, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 280
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a(I)V

    .line 281
    iput v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:F

    goto :goto_1

    .line 285
    :cond_2
    iget-wide v1, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->b:J

    long-to-float v1, v1

    mul-float/2addr v0, v1

    iget-wide v1, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Landroid/os/Bundle;

    .line 296
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/vip/DownloadListener;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    .line 258
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    const-string v0, "DownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadTask.addDuplicateListenerTask,task.key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 448
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/ArrayList;

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_3

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    :cond_2
    :goto_0
    monitor-exit v1

    .line 459
    return-void

    .line 453
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 454
    const-string v0, "DownloadTask"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DownloadTask.addDuplicateListenerTask, taskList.size() >= DUPLICATE_LIMIT,size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 458
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 393
    monitor-enter p0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 400
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 396
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->b:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 397
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->b:Ljava/util/Map;

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 393
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 357
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public a(B)Z
    .locals 1

    .prologue
    .line 181
    iget-byte v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:B

    or-int/lit8 v0, v0, 0x0

    int-to-byte v0, v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 364
    const/4 v0, 0x0

    .line 365
    iget-object v1, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 368
    :cond_0
    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 493
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Lcom/tencent/mobileqq/vip/DownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 494
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Lcom/tencent/mobileqq/vip/DownloadListener;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/vip/DownloadListener;->onProgress(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    .line 496
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 497
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->n:Z

    if-eqz v0, :cond_3

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloadTask;

    .line 500
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Lcom/tencent/mobileqq/vip/DownloadListener;

    move-result-object v3

    if-nez v3, :cond_2

    .line 498
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 503
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/vip/DownloadTask;->a(I)V

    .line 504
    iget v3, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    iput v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    .line 505
    iget v3, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:F

    iput v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:F

    .line 506
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Lcom/tencent/mobileqq/vip/DownloadListener;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/vip/DownloadListener;->onProgress(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    goto :goto_1

    .line 509
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 510
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 420
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->f:J

    .line 421
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 424
    iput-boolean p1, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->g:Z

    .line 425
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 516
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Lcom/tencent/mobileqq/vip/DownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Lcom/tencent/mobileqq/vip/DownloadListener;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/vip/DownloadListener;->onCancel(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    .line 519
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 520
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->n:Z

    if-eqz v0, :cond_3

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloadTask;

    .line 523
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Lcom/tencent/mobileqq/vip/DownloadListener;

    move-result-object v3

    if-nez v3, :cond_2

    .line 521
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 526
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/vip/DownloadTask;->a(I)V

    .line 527
    iget v3, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    iput v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    .line 528
    iget v3, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:F

    iput v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:F

    .line 529
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Lcom/tencent/mobileqq/vip/DownloadListener;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/vip/DownloadListener;->onCancel(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    goto :goto_1

    .line 532
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 533
    return-void
.end method

.method public c()Z
    .locals 5

    .prologue
    .line 467
    const/4 v0, 0x1

    .line 468
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Lcom/tencent/mobileqq/vip/DownloadListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 469
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Lcom/tencent/mobileqq/vip/DownloadListener;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/vip/DownloadListener;->onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z

    move-result v0

    move v1, v0

    .line 471
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 472
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->n:Z

    if-eqz v0, :cond_2

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloadTask;

    .line 475
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Lcom/tencent/mobileqq/vip/DownloadListener;

    move-result-object v4

    if-nez v4, :cond_1

    .line 473
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 478
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/vip/DownloadTask;->a(I)V

    .line 479
    iget v4, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    iput v4, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    .line 480
    iget v4, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:F

    iput v4, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:F

    .line 481
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Lcom/tencent/mobileqq/vip/DownloadListener;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/vip/DownloadListener;->onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z

    goto :goto_2

    .line 484
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 485
    return v1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 539
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Lcom/tencent/mobileqq/vip/DownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Lcom/tencent/mobileqq/vip/DownloadListener;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/vip/DownloadListener;->onPause(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    .line 542
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 543
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->n:Z

    if-eqz v0, :cond_3

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloadTask;

    .line 546
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Lcom/tencent/mobileqq/vip/DownloadListener;

    move-result-object v3

    if-nez v3, :cond_2

    .line 544
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 549
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/vip/DownloadTask;->a(I)V

    .line 550
    iget v3, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    iput v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    .line 551
    iget v3, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:F

    iput v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:F

    .line 552
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Lcom/tencent/mobileqq/vip/DownloadListener;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/vip/DownloadListener;->onPause(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    goto :goto_1

    .line 555
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 556
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 562
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Lcom/tencent/mobileqq/vip/DownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 563
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Lcom/tencent/mobileqq/vip/DownloadListener;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/vip/DownloadListener;->onDoneFile(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    .line 565
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 566
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->n:Z

    if-eqz v0, :cond_3

    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloadTask;

    .line 569
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Lcom/tencent/mobileqq/vip/DownloadListener;

    move-result-object v3

    if-nez v3, :cond_2

    .line 567
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 572
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/vip/DownloadTask;->a(I)V

    .line 573
    iget v3, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    iput v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    .line 574
    iget v3, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:F

    iput v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:F

    .line 575
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Lcom/tencent/mobileqq/vip/DownloadListener;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/vip/DownloadListener;->onDoneFile(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    goto :goto_1

    .line 578
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 579
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 378
    instance-of v0, p1, Lcom/tencent/mobileqq/vip/DownloadTask;

    if-eqz v0, :cond_0

    .line 379
    check-cast p1, Lcom/tencent/mobileqq/vip/DownloadTask;

    .line 380
    iget-object v0, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    const/4 v0, 0x1

    .line 384
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 584
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Lcom/tencent/mobileqq/vip/DownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 585
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Lcom/tencent/mobileqq/vip/DownloadListener;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/vip/DownloadListener;->onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    .line 587
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 588
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->n:Z

    if-eqz v0, :cond_3

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloadTask;

    .line 591
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Lcom/tencent/mobileqq/vip/DownloadListener;

    move-result-object v3

    if-nez v3, :cond_2

    .line 589
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 594
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/vip/DownloadTask;->a(I)V

    .line 595
    iget v3, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    iput v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    .line 596
    iget v3, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:F

    iput v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:F

    .line 597
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Lcom/tencent/mobileqq/vip/DownloadListener;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/vip/DownloadListener;->onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    goto :goto_1

    .line 600
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 601
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 607
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Lcom/tencent/mobileqq/vip/DownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 608
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Lcom/tencent/mobileqq/vip/DownloadListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadListener;->onNetWifi2Mobile()V

    .line 610
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 611
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->n:Z

    if-eqz v0, :cond_3

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloadTask;

    .line 614
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Lcom/tencent/mobileqq/vip/DownloadListener;

    move-result-object v3

    if-nez v3, :cond_2

    .line 612
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 617
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/vip/DownloadTask;->a(I)V

    .line 618
    iget v3, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    iput v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    .line 619
    iget v3, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:F

    iput v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:F

    .line 620
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Lcom/tencent/mobileqq/vip/DownloadListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadListener;->onNetWifi2Mobile()V

    goto :goto_1

    .line 623
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 624
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 630
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Lcom/tencent/mobileqq/vip/DownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 631
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Lcom/tencent/mobileqq/vip/DownloadListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadListener;->onNetWifi2None()V

    .line 633
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 634
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->n:Z

    if-eqz v0, :cond_3

    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloadTask;

    .line 637
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Lcom/tencent/mobileqq/vip/DownloadListener;

    move-result-object v3

    if-nez v3, :cond_2

    .line 635
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 640
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/vip/DownloadTask;->a(I)V

    .line 641
    iget v3, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    iput v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    .line 642
    iget v3, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:F

    iput v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:F

    .line 643
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Lcom/tencent/mobileqq/vip/DownloadListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadListener;->onNetWifi2None()V

    goto :goto_1

    .line 646
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 647
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 653
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Lcom/tencent/mobileqq/vip/DownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 654
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Lcom/tencent/mobileqq/vip/DownloadListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadListener;->onNetMobile2None()V

    .line 656
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 657
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->n:Z

    if-eqz v0, :cond_3

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 659
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloadTask;

    .line 660
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Lcom/tencent/mobileqq/vip/DownloadListener;

    move-result-object v3

    if-nez v3, :cond_2

    .line 658
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 663
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/vip/DownloadTask;->a(I)V

    .line 664
    iget v3, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    iput v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    .line 665
    iget v3, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:F

    iput v3, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:F

    .line 666
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Lcom/tencent/mobileqq/vip/DownloadListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadListener;->onNetMobile2None()V

    goto :goto_1

    .line 669
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 670
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 678
    iget-object v2, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 679
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 681
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloadTask;

    .line 682
    if-nez v0, :cond_0

    .line 680
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 685
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/vip/DownloadTask;->a(Lcom/tencent/mobileqq/vip/DownloadListener;)V

    goto :goto_1

    .line 690
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 687
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 688
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/ArrayList;

    .line 690
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 691
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",urlList size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|currentUrlIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|readSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|maxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
