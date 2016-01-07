.class public Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:I = 0x0

.field private static final a:Ljava/lang/String; = "logs_zip_"

.field public static final b:I = 0x1

.field private static final b:Ljava/lang/String; = "/data/anr/traces.txt"

.field public static final c:I = -0x1

.field public static final d:I = -0x2

.field public static final e:I = -0x3

.field public static final f:I = 0x100000

.field private static final g:I = 0x3e8

.field private static final h:I = 0x3e9

.field private static final i:I = 0x3ea


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Landroid/text/format/Time;

.field private a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$OnGetLocalLogListener;

.field volatile a:Ljava/lang/Object;

.field private a:Ljava/util/ArrayList;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Ljava/util/regex/Pattern;

.field private a:Z

.field private b:Landroid/text/format/Time;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 60
    const-string v0, "\\d{2}.\\d{2}.\\d{2}.\\d{2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Ljava/util/regex/Pattern;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Ljava/lang/Object;

    .line 81
    new-instance v0, Lohx;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lohx;-><init>(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Landroid/os/Handler;

    .line 106
    iput-object p1, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Landroid/content/Context;

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent/msflogs/com/tencent/mobileqq"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->c:Ljava/lang/String;

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent/com/tencent/mobileqq"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->d:Ljava/lang/String;

    .line 109
    return-void
.end method

.method private a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 154
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 156
    const/4 v0, -0x1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a()V

    .line 161
    new-instance v2, Lohy;

    invoke-direct {v2, p0}, Lohy;-><init>(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 173
    if-eqz v2, :cond_2

    array-length v1, v2

    if-lez v1, :cond_2

    .line 174
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 175
    new-instance v5, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;-><init>(Ljava/lang/String;)V

    .line 176
    iget-object v4, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 179
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Z

    if-eqz v1, :cond_3

    .line 180
    new-instance v1, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;

    const-string v2, "/data/anr/traces.txt"

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 182
    iget-object v2, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 186
    :cond_4
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)Landroid/text/format/Time;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Landroid/text/format/Time;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;Ljava/lang/String;)Landroid/text/format/Time;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Ljava/lang/String;)Landroid/text/format/Time;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/text/format/Time;
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 326
    const-string v1, "\\."

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/format/Time;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_1

    .line 328
    iget v1, v0, Landroid/text/format/Time;->year:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    .line 329
    iget v1, v0, Landroid/text/format/Time;->year:I

    add-int/lit16 v1, v1, 0x7d0

    iput v1, v0, Landroid/text/format/Time;->year:I

    .line 334
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/format/Time;
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 338
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 339
    array-length v0, v1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 340
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 341
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Landroid/text/format/Time;->year:I

    .line 342
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/text/format/Time;->month:I

    .line 343
    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Landroid/text/format/Time;->monthDay:I

    .line 344
    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/text/format/Time;->hour:I

    .line 356
    :goto_0
    return-object v0

    .line 346
    :cond_0
    array-length v0, v1

    if-ne v0, v3, :cond_1

    .line 347
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 348
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Landroid/text/format/Time;->year:I

    .line 349
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/text/format/Time;->month:I

    .line 350
    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/text/format/Time;->monthDay:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 356
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$OnGetLocalLogListener;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$OnGetLocalLogListener;

    return-object v0
.end method

.method private a(Landroid/text/format/Time;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 319
    const-string v0, "%4d_%2d_%2d_%2d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p1, Landroid/text/format/Time;->year:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p1, Landroid/text/format/Time;->month:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p1, Landroid/text/format/Time;->monthDay:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p1, Landroid/text/format/Time;->hour:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 320
    return-object v0
.end method

.method private a(Landroid/text/format/Time;Landroid/text/format/Time;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logs_zip_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Landroid/text/format/Time;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Landroid/text/format/Time;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 193
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    new-instance v1, Lohz;

    invoke-direct {v1, p0}, Lohz;-><init>(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 208
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 209
    new-instance v4, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;-><init>(Ljava/lang/String;)V

    .line 210
    const-string v3, ".old"

    iput-object v3, v4, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;->stuffix:Ljava/lang/String;

    .line 211
    iget-object v3, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 291
    const/16 v1, 0x3e9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 293
    iget-object v1, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 294
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 259
    new-instance v0, Loia;

    invoke-direct {v0, p0, p1}, Loia;-><init>(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;Ljava/lang/String;)V

    invoke-virtual {v0}, Loia;->start()V

    .line 272
    return-void
.end method

.method private b()I
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Landroid/text/format/Time;

    iget-object v3, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->b:Landroid/text/format/Time;

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Landroid/text/format/Time;Landroid/text/format/Time;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->e:Ljava/lang/String;

    .line 220
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->e:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 222
    const/16 v4, 0x400

    .line 223
    new-array v5, v4, [B

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;

    .line 227
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;->stuffix:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 228
    new-instance v8, Ljava/util/zip/ZipEntry;

    invoke-direct {v8, v7}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;->length()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 230
    invoke-virtual {v0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$LogFile;->lastModified()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 231
    invoke-virtual {v3, v8}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 232
    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 233
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v7, v5, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v8, -0x1

    if-eq v0, v8, :cond_0

    .line 234
    const/4 v8, 0x0

    invoke-virtual {v3, v5, v8, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 243
    :catch_0
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 245
    const/4 v0, -0x3

    :goto_2
    return v0

    .line 236
    :cond_0
    :try_start_1
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 239
    invoke-virtual {v2}, Ljava/io/File;->length()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v2

    const-wide/32 v4, 0x100000

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    .line 240
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 242
    goto :goto_2
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)Landroid/text/format/Time;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->b:Landroid/text/format/Time;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 250
    iput-object v1, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Landroid/text/format/Time;

    .line 251
    iput-object v1, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->b:Landroid/text/format/Time;

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 253
    iput-object v1, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->e:Ljava/lang/String;

    .line 254
    iput-boolean v2, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->b:Z

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 256
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 298
    const/16 v1, 0x3ea

    iput v1, v0, Landroid/os/Message;->what:I

    .line 299
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 300
    iget-object v1, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 301
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 305
    const/16 v1, 0x3e8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 306
    if-nez p1, :cond_0

    .line 307
    const-string v1, ""

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 311
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 312
    return-void

    .line 309
    :cond_0
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 281
    iget-object v1, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 288
    return-void

    .line 284
    :catch_0
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    const-string v0, "Failed!"

    .line 361
    packed-switch p1, :pswitch_data_0

    .line 377
    :goto_0
    :pswitch_0
    return-object v0

    .line 363
    :pswitch_1
    const-string v0, "\u65e5\u5fd7\u8def\u5f84\u4e0d\u5b58\u5728\uff01"

    goto :goto_0

    .line 366
    :pswitch_2
    const-string v0, "\u6ca1\u6709\u7b26\u5408\u6761\u4ef6\u7684\u65e5\u5fd7\u6587\u4ef6\uff01"

    goto :goto_0

    .line 369
    :pswitch_3
    const-string v0, "\u538b\u7f29\u5931\u8d25\uff01"

    goto :goto_0

    .line 372
    :pswitch_4
    const-string v0, "\u4f60\u7684\u65e5\u5fd7\u5927\u5c0f\u5df2\u7ecf\u8d85\u8fc71M\uff0c\u786e\u8ba4\u53d1\u9001\uff1f"

    goto :goto_0

    .line 361
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$OnGetLocalLogListener;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper$OnGetLocalLogListener;

    .line 79
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 275
    iput-boolean p1, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->b:Z

    .line 276
    iget-object v1, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 278
    monitor-exit v1

    .line 279
    return-void

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/text/format/Time;Landroid/text/format/Time;Z)Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a()I

    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(I)V

    .line 131
    invoke-direct {p0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->b()V

    .line 150
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->b()I

    move-result v0

    .line 136
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 137
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->b(I)V

    .line 138
    invoke-direct {p0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->c()V

    .line 139
    iget-boolean v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->b:Z

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->b(Ljava/lang/String;)V

    .line 149
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->b()V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 144
    :cond_2
    if-nez v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 147
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(I)V

    goto :goto_1
.end method
