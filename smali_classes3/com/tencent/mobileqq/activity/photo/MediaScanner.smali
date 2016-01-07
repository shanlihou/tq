.class public Lcom/tencent/mobileqq/activity/photo/MediaScanner;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/activity/photo/MediaScanner;

.field public static final a:Ljava/lang/String;

.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private a:Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;

.field private a:Ljava/util/HashSet;

.field private b:Ljava/lang/String;

.field private b:Ljava/util/HashSet;

.field private c:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    const-class v0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Lcom/tencent/mobileqq/activity/photo/MediaScanner;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Ljava/util/HashSet;

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->b:Ljava/util/HashSet;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->b:Ljava/lang/String;

    .line 45
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Ljava/util/HashSet;

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->b:Ljava/util/HashSet;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->b:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;

    .line 50
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->b:Ljava/lang/String;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;->b()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->c:Ljava/util/HashSet;

    .line 57
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/photo/MediaScanner;)Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/mobileqq/activity/photo/MediaScanner;
    .locals 2

    .prologue
    .line 60
    const-class v1, Lcom/tencent/mobileqq/activity/photo/MediaScanner;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Lcom/tencent/mobileqq/activity/photo/MediaScanner;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/photo/MediaScanner;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Lcom/tencent/mobileqq/activity/photo/MediaScanner;

    .line 63
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Lcom/tencent/mobileqq/activity/photo/MediaScanner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/activity/photo/MediaScannerInfo;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    .line 318
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/activity/photo/MediaScannerInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/photo/MediaScannerInfo;-><init>()V

    .line 332
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/photo/MediaScannerInfo;->c:J

    .line 333
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/photo/MediaScannerInfo;->b:J

    .line 334
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/photo/MediaScannerInfo;->a:J

    .line 335
    const-string v1, "/"

    invoke-virtual {p3, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/photo/MediaScannerInfo;->a:Ljava/lang/String;

    .line 336
    iput-object p3, v0, Lcom/tencent/mobileqq/activity/photo/MediaScannerInfo;->c:Ljava/lang/String;

    .line 337
    iput-object p2, v0, Lcom/tencent/mobileqq/activity/photo/MediaScannerInfo;->b:Ljava/lang/String;

    .line 338
    const-string v1, "video/mp4"

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/photo/MediaScannerInfo;->d:Ljava/lang/String;

    .line 339
    iget-wide v1, v0, Lcom/tencent/mobileqq/activity/photo/MediaScannerInfo;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/photo/MediaScannerInfo;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :goto_0
    return-object v0

    .line 341
    :catch_0
    move-exception v0

    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    sget-object v1, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createMediaScannerInfo() error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 216
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v0, Lcom/tencent/mobileqq/activity/photo/MediaScannerFileObserver;

    sget-object v1, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Lcom/tencent/mobileqq/activity/photo/MediaScanner;

    invoke-direct {v0, v1, p1}, Lcom/tencent/mobileqq/activity/photo/MediaScannerFileObserver;-><init>(Lcom/tencent/mobileqq/activity/photo/MediaScanner;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/MediaScannerFileObserver;->startWatching()V

    .line 225
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 151
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    sget-object v1, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doScanFolder() folderPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_0
    if-nez v0, :cond_2

    .line 212
    :cond_1
    :goto_0
    return-void

    .line 160
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;

    if-eqz v1, :cond_1

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 167
    sget-object v1, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Ljava/lang/String;

    const-string v2, "doScanFolder() videoFolder.exists()=true"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_3
    if-eqz p2, :cond_4

    .line 171
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Ljava/lang/String;

    const-string v1, "doScanFolder() isNomediaFileExisit()=false, return"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 181
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;->a(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v2

    .line 183
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 186
    array-length v4, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_7

    aget-object v5, v1, v0

    .line 187
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".mp4"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 189
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 190
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->c:Ljava/util/HashSet;

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->c:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 191
    const/4 v5, 0x0

    invoke-direct {p0, v5, p1, v6}, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/activity/photo/MediaScannerInfo;

    move-result-object v5

    .line 192
    if-eqz v5, :cond_5

    .line 193
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->c:Ljava/util/HashSet;

    iget-wide v7, v5, Lcom/tencent/mobileqq/activity/photo/MediaScannerInfo;->a:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 197
    :cond_6
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 202
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;->b(Ljava/util/HashSet;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;->b(Ljava/util/ArrayList;)V

    .line 205
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 208
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Ljava/lang/String;

    const-string v1, "doScanFolder() videoFolder.exists() = false"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x2

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    sget-object v1, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isNomediaFileExisit() folderpath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mExternalStorageDirectoryPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Ljava/lang/String;

    const-string v1, "isNomediaFileExisit() root folder, return false"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_1
    const/4 v0, 0x0

    .line 254
    :cond_2
    :goto_0
    return v0

    .line 246
    :cond_3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/.nomedia"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-ne v2, v0, :cond_4

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 249
    sget-object v2, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNomediaFileExisit() nomediaFile="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " exist, return true"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;

    if-nez v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;->c()Ljava/util/HashSet;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 116
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 120
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;->a(Ljava/util/HashSet;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 283
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 284
    if-nez v0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 289
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/photo/MediaScannerFolderInfo;

    move-result-object v2

    .line 290
    if-eqz v2, :cond_3

    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 292
    sget-object v3, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "needScanFolder() lastModified="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", info.modifiedDate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v2, Lcom/tencent/mobileqq/activity/photo/MediaScannerFolderInfo;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_2
    iget-wide v3, v2, Lcom/tencent/mobileqq/activity/photo/MediaScannerFolderInfo;->a:J

    cmp-long v3, v0, v3

    if-lez v3, :cond_0

    .line 296
    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/photo/MediaScannerFolderInfo;->a:J

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;->a(Lcom/tencent/mobileqq/activity/photo/MediaScannerFolderInfo;)V

    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Ljava/lang/String;

    const-string v1, "needScanFolder() lastModified > info.modifiedDate , run updateMediaScnnerFolderInfo()"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 303
    :cond_3
    new-instance v2, Lcom/tencent/mobileqq/activity/photo/MediaScannerFolderInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/photo/MediaScannerFolderInfo;-><init>()V

    .line 304
    iput-object p1, v2, Lcom/tencent/mobileqq/activity/photo/MediaScannerFolderInfo;->a:Ljava/lang/String;

    .line 305
    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/photo/MediaScannerFolderInfo;->a:J

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;->b(Lcom/tencent/mobileqq/activity/photo/MediaScannerFolderInfo;)V

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Ljava/lang/String;

    const-string v1, "updateScanFolderInfo() run insertMediaScnnerFolderInfo()"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 260
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 262
    if-nez v1, :cond_1

    .line 278
    :cond_0
    :goto_0
    return v0

    .line 266
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    .line 267
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;

    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/photo/MediaScannerFolderInfo;

    move-result-object v3

    .line 268
    if-eqz v3, :cond_3

    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 270
    sget-object v4, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "needScanFolder() lastModified="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", info.modifiedDate="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v3, Lcom/tencent/mobileqq/activity/photo/MediaScannerFolderInfo;->a:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    :cond_2
    iget-wide v3, v3, Lcom/tencent/mobileqq/activity/photo/MediaScannerFolderInfo;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 278
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;

    if-nez v0, :cond_1

    .line 147
    :cond_0
    return-void

    .line 135
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent/MicroMsg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 137
    if-eqz v2, :cond_0

    .line 140
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 141
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x20

    if-ne v5, v6, :cond_2

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "video"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 143
    const/4 v5, 0x1

    invoke-direct {p0, v4, v5}, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a(Ljava/lang/String;Z)V

    .line 144
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a(Ljava/lang/String;)V

    .line 140
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 352
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 359
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 355
    :cond_1
    :try_start_1
    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ZI)Ljava/util/ArrayList;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 363
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 380
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 366
    :cond_1
    :try_start_1
    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 371
    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    .line 372
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 375
    :cond_2
    if-nez p1, :cond_3

    .line 376
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 378
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;->a(Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 363
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 67
    monitor-enter p0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "doScan() android.os.Build.VERSION.SDK_INT  < Build.VERSION_CODES.GINGERBREAD_MR1 return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 74
    :cond_1
    :try_start_1
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eq v0, v2, :cond_0

    .line 83
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "doScan() start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->b()V

    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    :try_start_3
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "doScan() finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    :try_start_5
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 99
    :catchall_1
    move-exception v0

    sget-object v1, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    sget-object v1, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 385
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleFileObserverEvent() is called event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 444
    :cond_1
    :goto_0
    return-void

    .line 396
    :cond_2
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 399
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 400
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 401
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->c:Ljava/util/HashSet;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;

    if-eqz v2, :cond_3

    .line 402
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;->b()Ljava/util/HashSet;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->c:Ljava/util/HashSet;

    .line 404
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->c:Ljava/util/HashSet;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;

    if-eqz v2, :cond_1

    .line 407
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 408
    const/4 v1, 0x0

    invoke-direct {p0, v1, p2, v0}, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/activity/photo/MediaScannerInfo;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->c:Ljava/util/HashSet;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/photo/MediaScannerInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 410
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->c:Ljava/util/HashSet;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/photo/MediaScannerInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 411
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;->a(Lcom/tencent/mobileqq/activity/photo/MediaScannerInfo;)V

    goto :goto_0

    .line 413
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Ljava/lang/String;

    const-string v1, "handleFileObserverEvent() info=null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 418
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    sget-object v0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Ljava/lang/String;

    const-string v1, "handleFileObserverEvent() mMd5Set.contains( md5 ) = true"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 425
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 426
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 428
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 431
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;

    if-eqz v1, :cond_1

    .line 435
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 436
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a:Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/MediaDatabaseHelper;->b(Ljava/util/HashSet;)V

    goto/16 :goto_0

    .line 396
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x80 -> :sswitch_0
        0x200 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lcom/tencent/mobileqq/activity/photo/MediaScanner$OnMediaScannerListener;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;I)V
    .locals 4

    .prologue
    .line 448
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 449
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 451
    new-instance v2, Ljxi;

    invoke-direct {v2, p0, v1, v0, p3}, Ljxi;-><init>(Lcom/tencent/mobileqq/activity/photo/MediaScanner;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;I)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 482
    return-void
.end method
