.class public Lcom/tencent/litetransfersdk/ProgressInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final Fail:I = 0x4

.field public static final Queueing:I = 0x1

.field public static final Running:I = 0x2

.field public static final Success:I = 0x3

.field public static final Unknown:I


# instance fields
.field public filename:Ljava/lang/String;

.field public filepath:Ljava/lang/String;

.field private nCount_for_timeout:I

.field public timeDes:Ljava/lang/String;

.field private uint32_status:I

.field public uint64_fileSize:J

.field public uint64_progress:J

.field public uint64_sessionid:J

.field private uint64_time:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    iput-wide v1, p0, Lcom/tencent/litetransfersdk/ProgressInfo;->uint64_sessionid:J

    .line 19
    iput-wide v1, p0, Lcom/tencent/litetransfersdk/ProgressInfo;->uint64_progress:J

    .line 20
    iput-wide v1, p0, Lcom/tencent/litetransfersdk/ProgressInfo;->uint64_fileSize:J

    .line 21
    iput-wide v1, p0, Lcom/tencent/litetransfersdk/ProgressInfo;->uint64_time:J

    .line 26
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/litetransfersdk/ProgressInfo;->uint32_status:I

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/litetransfersdk/ProgressInfo;->nCount_for_timeout:I

    .line 30
    return-void
.end method


# virtual methods
.method public GetFilePath(Lcom/tencent/mobileqq/app/QQAppInterface;J)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 78
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select * from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/data/RouterMsgRecord;->sBasicTableName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " where uSessionID = ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    const-class v2, Lcom/tencent/mobileqq/data/RouterMsgRecord;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/litetransfersdk/ProgressInfo;->uint64_sessionid:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 84
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 85
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->filename:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/litetransfersdk/ProgressInfo;->filepath:Ljava/lang/String;

    .line 87
    :cond_0
    return-void
.end method

.method public GetStatus()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/litetransfersdk/ProgressInfo;->uint32_status:I

    return v0
.end method

.method public GetTime()J
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/ProgressInfo;->uint64_time:J

    return-wide v0
.end method

.method public GetWeight()I
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/litetransfersdk/ProgressInfo;->uint32_status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 49
    const/16 v0, 0x14

    .line 60
    :goto_0
    return v0

    .line 50
    :cond_0
    iget v0, p0, Lcom/tencent/litetransfersdk/ProgressInfo;->uint32_status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 51
    const/16 v0, 0x1e

    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Lcom/tencent/litetransfersdk/ProgressInfo;->uint32_status:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 53
    const/16 v0, 0x28

    goto :goto_0

    .line 54
    :cond_2
    iget v0, p0, Lcom/tencent/litetransfersdk/ProgressInfo;->uint32_status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 55
    const/16 v0, 0x32

    goto :goto_0

    .line 56
    :cond_3
    iget v0, p0, Lcom/tencent/litetransfersdk/ProgressInfo;->uint32_status:I

    if-nez v0, :cond_4

    .line 57
    const/16 v0, 0x3c

    goto :goto_0

    .line 60
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public IsComplete()Z
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/litetransfersdk/ProgressInfo;->uint32_status:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/litetransfersdk/ProgressInfo;->uint32_status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public IsPersistentTimeout()Z
    .locals 2

    .prologue
    .line 72
    .line 74
    iget v0, p0, Lcom/tencent/litetransfersdk/ProgressInfo;->nCount_for_timeout:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public SetStatus(I)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/litetransfersdk/ProgressInfo;->nCount_for_timeout:I

    .line 38
    iput p1, p0, Lcom/tencent/litetransfersdk/ProgressInfo;->uint32_status:I

    .line 39
    return-void
.end method

.method public SetTime(J)V
    .locals 6

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/tencent/litetransfersdk/ProgressInfo;->uint64_time:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 93
    :cond_0
    iput-wide p1, p0, Lcom/tencent/litetransfersdk/ProgressInfo;->uint64_time:J

    .line 95
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "\nMM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 96
    new-instance v1, Ljava/sql/Date;

    iget-wide v2, p0, Lcom/tencent/litetransfersdk/ProgressInfo;->uint64_time:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/sql/Date;-><init>(J)V

    .line 97
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/litetransfersdk/ProgressInfo;->timeDes:Ljava/lang/String;

    goto :goto_0
.end method

.method public SetTimeout()V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/tencent/litetransfersdk/ProgressInfo;->IsComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget v0, p0, Lcom/tencent/litetransfersdk/ProgressInfo;->nCount_for_timeout:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/litetransfersdk/ProgressInfo;->nCount_for_timeout:I

    .line 45
    :cond_0
    return-void
.end method
