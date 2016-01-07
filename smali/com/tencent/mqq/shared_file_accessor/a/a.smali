.class public Lcom/tencent/mqq/shared_file_accessor/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:Lcom/tencent/mqq/shared_file_accessor/a/a;


# instance fields
.field private c:Ljava/lang/StringBuilder;

.field private d:Landroid/os/HandlerThread;

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/String;

.field private g:Ljava/io/FileWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/sp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mqq/shared_file_accessor/a/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mqq/shared_file_accessor/a/a;->b:Lcom/tencent/mqq/shared_file_accessor/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x8000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/a/a;->c:Ljava/lang/StringBuilder;

    iput-object v2, p0, Lcom/tencent/mqq/shared_file_accessor/a/a;->d:Landroid/os/HandlerThread;

    iput-object v2, p0, Lcom/tencent/mqq/shared_file_accessor/a/a;->e:Landroid/os/Handler;

    iput-object v2, p0, Lcom/tencent/mqq/shared_file_accessor/a/a;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mqq/shared_file_accessor/a/a;->g:Ljava/io/FileWriter;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AccessRecorder"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/a/a;->d:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/a/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/tencent/mqq/shared_file_accessor/a/b;

    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/a/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mqq/shared_file_accessor/a/b;-><init>(Lcom/tencent/mqq/shared_file_accessor/a/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/a/a;->e:Landroid/os/Handler;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd_HH_mm_ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sp_rw_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/a/a;->f:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mqq/shared_file_accessor/a/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/io/FileWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mqq/shared_file_accessor/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mqq/shared_file_accessor/a/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".csv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/a/a;->g:Ljava/io/FileWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a()Lcom/tencent/mqq/shared_file_accessor/a/a;
    .locals 2

    sget-object v0, Lcom/tencent/mqq/shared_file_accessor/a/a;->b:Lcom/tencent/mqq/shared_file_accessor/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mqq/shared_file_accessor/a/a;->b:Lcom/tencent/mqq/shared_file_accessor/a/a;

    :goto_0
    return-object v0

    :cond_0
    const-class v1, Lcom/tencent/mqq/shared_file_accessor/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mqq/shared_file_accessor/a/a;->b:Lcom/tencent/mqq/shared_file_accessor/a/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mqq/shared_file_accessor/a/a;

    invoke-direct {v0}, Lcom/tencent/mqq/shared_file_accessor/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mqq/shared_file_accessor/a/a;->b:Lcom/tencent/mqq/shared_file_accessor/a/a;

    :cond_1
    sget-object v0, Lcom/tencent/mqq/shared_file_accessor/a/a;->b:Lcom/tencent/mqq/shared_file_accessor/a/a;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mqq/shared_file_accessor/a/a;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/a/a;->c:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mqq/shared_file_accessor/a/a;)Ljava/io/FileWriter;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/a/a;->g:Ljava/io/FileWriter;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a([Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    array-length v1, p1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mqq/shared_file_accessor/a/a;->c:Ljava/lang/StringBuilder;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/a/a;->c:Ljava/lang/StringBuilder;

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/a/a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const v1, 0x8000

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/a/a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/a/a;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/a/a;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/a/a;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mqq/shared_file_accessor/a/a;->e:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/a/a;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/a/a;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/a/a;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
