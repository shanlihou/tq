.class public Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:J = 0xc800000L

.field static a:Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager; = null

.field static final a:Ljava/lang/Object;

.field public static final a:Ljava/lang/String; = "StorageManager"

.field public static final b:J = 0x6400000L

.field static final b:Ljava/lang/String; = "/Android/data/com.tencent.mobileqq/qq/video"

.field public static final c:J = 0x3700000L

.field public static final d:J = 0x1e00000L

.field public static final e:J = 0xa00000L


# instance fields
.field final a:Landroid/content/BroadcastReceiver;

.field public a:Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager$OnSdCardChangedListener;

.field a:Ljava/util/HashMap;

.field a:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->a:Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->a:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->a:Ljava/util/HashMap;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->c:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->d:Ljava/lang/String;

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->f:J

    .line 197
    new-instance v0, Lodi;

    invoke-direct {v0, p0}, Lodi;-><init>(Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->a:Landroid/content/BroadcastReceiver;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->c()V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->b()V

    .line 59
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 60
    const-string v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->a:Z

    .line 72
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 5

    .prologue
    .line 121
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v3, v0

    mul-long v0, v1, v3

    .line 129
    :goto_0
    return-wide v0

    .line 125
    :catch_0
    move-exception v0

    .line 129
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->a:Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;

    if-nez v0, :cond_1

    .line 76
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->a:Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->a:Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;

    .line 80
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->a:Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;

    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 170
    const/4 v0, 0x0

    .line 172
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    .line 174
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/qz"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 186
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 188
    :goto_1
    return v0

    .line 181
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v1

    .line 184
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->a:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->a:Z

    .line 91
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager$OnSdCardChangedListener;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->a:Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager$OnSdCardChangedListener;

    .line 195
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Android/data/com.tencent.mobileqq/qq/video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->d:Ljava/lang/String;

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    const-string v0, "TAG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateStorePath:storeVideoPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    const-string v0, "TAG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateStorePath:maxAvailableSizePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 133
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 135
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->c:Ljava/lang/String;

    .line 136
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->f:J

    .line 139
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 141
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->a:Ljava/util/HashMap;

    const-string v3, "external_card"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 146
    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->a(Ljava/lang/String;)Z

    move-result v3

    .line 147
    if-eqz v3, :cond_1

    .line 148
    new-instance v3, Landroid/os/StatFs;

    invoke-direct {v3, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v6, v3

    mul-long v3, v4, v6

    .line 150
    cmp-long v5, v3, v8

    if-lez v5, :cond_1

    iget-wide v5, p0, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->f:J

    cmp-long v5, v5, v3

    if-gez v5, :cond_1

    .line 151
    iput-wide v3, p0, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->f:J

    .line 152
    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/util/storage/StorageManager;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    return-void
.end method
