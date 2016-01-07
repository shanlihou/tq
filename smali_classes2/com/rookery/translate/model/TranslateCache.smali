.class public Lcom/rookery/translate/model/TranslateCache;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0x1

.field private static a:Lcom/rookery/translate/model/TransDiskCache;

.field private static a:Lcom/rookery/translate/model/TransMemCache;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/rookery/translate/model/TransDiskCache;
    .locals 6

    .prologue
    .line 37
    const-class v1, Lcom/rookery/translate/model/TranslateCache;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lcom/rookery/translate/model/TranslateCache;->a:Lcom/rookery/translate/model/TransDiskCache;

    if-nez v0, :cond_1

    .line 39
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 40
    const/high16 v2, 0x100000

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x8

    .line 42
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    const-string v2, "Translator"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[TranslateCache]disk cache:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
    :try_start_1
    new-instance v2, Lcom/rookery/translate/model/TransDiskCache;

    const/4 v3, 0x1

    int-to-long v4, v0

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/rookery/translate/model/TransDiskCache;-><init>(Landroid/content/Context;IJ)V

    sput-object v2, Lcom/rookery/translate/model/TranslateCache;->a:Lcom/rookery/translate/model/TransDiskCache;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    sget-object v0, Lcom/rookery/translate/model/TranslateCache;->a:Lcom/rookery/translate/model/TransDiskCache;

    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    const-string v2, "Translator"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[TranslateCache] initcache error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)Lcom/rookery/translate/model/TransMemCache;
    .locals 3

    .prologue
    .line 25
    const-class v1, Lcom/rookery/translate/model/TranslateCache;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lcom/rookery/translate/model/TranslateCache;->a:Lcom/rookery/translate/model/TransMemCache;

    if-nez v0, :cond_0

    .line 27
    const/high16 v0, 0x10000

    .line 28
    new-instance v2, Lcom/rookery/translate/model/TransMemCache;

    invoke-direct {v2, v0}, Lcom/rookery/translate/model/TransMemCache;-><init>(I)V

    sput-object v2, Lcom/rookery/translate/model/TranslateCache;->a:Lcom/rookery/translate/model/TransMemCache;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-object v0, Lcom/rookery/translate/model/TranslateCache;->a:Lcom/rookery/translate/model/TransMemCache;

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
