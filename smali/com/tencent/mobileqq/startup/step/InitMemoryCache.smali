.class public Lcom/tencent/mobileqq/startup/step/InitMemoryCache;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    .line 25
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x10

    const-wide/16 v2, 0x3

    .line 59
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->h:I

    if-ne v0, v6, :cond_1

    .line 60
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()J

    move-result-wide v0

    mul-long/2addr v0, v2

    div-long/2addr v0, v4

    .line 61
    new-instance v2, Loea;

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Loea;-><init>(Ljava/lang/Integer;)V

    sput-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    .line 62
    long-to-int v0, v0

    sput v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:I

    .line 92
    :cond_0
    :goto_0
    return v6

    .line 64
    :cond_1
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 65
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()J

    move-result-wide v0

    mul-long/2addr v0, v2

    div-long/2addr v0, v4

    .line 66
    new-instance v2, Loea;

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Loea;-><init>(Ljava/lang/Integer;)V

    sput-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    .line 67
    long-to-int v0, v0

    sput v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:I

    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    const-string v1, ":peak"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    const-string v1, ":dataline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    const-string v1, ":huangye"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    const-string v1, ":secmsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()J

    move-result-wide v0

    mul-long/2addr v0, v2

    div-long/2addr v0, v4

    long-to-int v1, v0

    .line 76
    const/high16 v0, 0x400000

    .line 78
    new-instance v2, Loea;

    if-le v1, v0, :cond_4

    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0}, Loea;-><init>(Ljava/lang/Integer;)V

    sput-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    .line 79
    sput v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:I

    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "MemoryCache"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "memory size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
