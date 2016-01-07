.class public Lcom/tencent/mobileqq/analysistools/LogToolsHandler;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:I = 0x0

.field private static a:Landroid/text/format/Time; = null

.field public static final b:I = 0x1

.field private static b:Landroid/text/format/Time; = null

.field public static final c:I = -0x1

.field public static final d:I = -0x2

.field public static final e:I = -0x3

.field public static final f:I = -0x4

.field public static final g:I = 0x100000

.field private static final i:I = 0x3e8

.field private static final j:I = 0x3e9

.field private static final k:I = 0x3ea


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/analysistools/LogToolsHandler$OnAnalysisLogListener;

.field a:Ljava/io/BufferedReader;

.field volatile a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field a:Ljava/util/HashMap;

.field private a:Ljava/util/regex/Pattern;

.field a:Z

.field a:[Ljava/io/File;

.field b:Ljava/util/HashMap;

.field private b:Ljava/util/regex/Pattern;

.field private b:Z

.field c:Ljava/util/HashMap;

.field private c:Ljava/util/regex/Pattern;

.field private c:Z

.field d:Ljava/util/HashMap;

.field private d:Ljava/util/regex/Pattern;

.field private d:Z

.field e:Ljava/util/HashMap;

.field private e:Ljava/util/regex/Pattern;

.field private f:Ljava/util/regex/Pattern;

.field private g:Ljava/util/regex/Pattern;

.field private h:I

.field private h:Ljava/util/regex/Pattern;

.field private i:Ljava/util/regex/Pattern;

.field private j:Ljava/util/regex/Pattern;

.field private k:Ljava/util/regex/Pattern;

.field private l:Ljava/util/regex/Pattern;

.field private m:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    sput-object v1, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Landroid/text/format/Time;

    .line 36
    sput-object v1, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->b:Landroid/text/format/Time;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v1, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->h:I

    .line 38
    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/io/BufferedReader;

    .line 39
    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/util/HashMap;

    .line 40
    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->b:Ljava/util/HashMap;

    .line 41
    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->c:Ljava/util/HashMap;

    .line 42
    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->d:Ljava/util/HashMap;

    .line 43
    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->e:Ljava/util/HashMap;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->b:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->c:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Z

    .line 66
    const-string v0, "\\d{2}.\\d{2}.\\d{2}.(\\d{2})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/util/regex/Pattern;

    .line 67
    const-string v0, "\\scmd:([a-zA-Z]|[\\-0-9])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->b:Ljava/util/regex/Pattern;

    .line 68
    const-string v0, "\\d{2}:\\d{2}:\\d{2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->c:Ljava/util/regex/Pattern;

    .line 69
    const-string v0, "SignalStrengths wifi:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->d:Ljava/util/regex/Pattern;

    .line 70
    const-string v0, "ssoSeq:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->e:Ljava/util/regex/Pattern;

    .line 71
    const-string v0, "cmd:([^\\s]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->f:Ljava/util/regex/Pattern;

    .line 72
    const-string v0, "costTime:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->g:Ljava/util/regex/Pattern;

    .line 73
    const-string v0, "friendUin:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->h:Ljava/util/regex/Pattern;

    .line 74
    const-string v0, "uniseq:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->i:Ljava/util/regex/Pattern;

    .line 75
    const-string v0, "istroop:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->j:Ljava/util/regex/Pattern;

    .line 76
    const-string v0, "msg:(.?\\|\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->k:Ljava/util/regex/Pattern;

    .line 77
    const-string v0, "replyCode:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->l:Ljava/util/regex/Pattern;

    .line 78
    const-string v0, "appSeq:([\\-0-9]\\d*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->m:Ljava/util/regex/Pattern;

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/lang/Object;

    .line 100
    new-instance v0, Lkmr;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkmr;-><init>(Lcom/tencent/mobileqq/analysistools/LogToolsHandler;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Landroid/os/Handler;

    .line 95
    iput-object p1, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Landroid/content/Context;

    .line 96
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

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/lang/String;

    .line 97
    const-string v0, "--analysisTool--"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--log Path--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 162
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    const/4 v0, -0x1

    .line 188
    :goto_0
    return v0

    .line 166
    :cond_0
    new-instance v1, Lkms;

    invoke-direct {v1, p0}, Lkms;-><init>(Lcom/tencent/mobileqq/analysistools/LogToolsHandler;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:[Ljava/io/File;

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:[Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:[Ljava/io/File;

    array-length v0, v0

    if-gtz v0, :cond_2

    .line 182
    :cond_1
    const/4 v0, -0x2

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:[Ljava/io/File;

    new-instance v1, Lkmt;

    invoke-direct {v1, p0}, Lkmt;-><init>(Lcom/tencent/mobileqq/analysistools/LogToolsHandler;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 185
    invoke-direct {p0}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 186
    const/4 v0, -0x3

    goto :goto_0

    .line 188
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/io/File;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 405
    .line 416
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/io/BufferedReader;

    move-object v1, v2

    .line 417
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 418
    const-string v0, "netSend"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 419
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 420
    const-string v0, "isPBMsg"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 424
    iget-object v7, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 425
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 426
    const-string v3, "netSendTime"

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 428
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 429
    :goto_1
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 430
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 431
    :goto_2
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 432
    const-string v0, "cmd"

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 435
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    const-string v1, "msfSendTime"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v7, v1}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    const-string v1, "msfRecvTime"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v5, v1}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 437
    :cond_3
    const-string v1, "isPBMsg"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    const-string v1, "netStatus"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    const-string v1, "msfSendTime"

    const-string v5, "msfSendTime"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    const-string v1, "msfRecvTime"

    const-string v5, "msfRecvTime"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    const-string v1, "friendUin"

    const-string v5, "friendUin"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    const-string v1, "uinseq"

    const-string v5, "uinseq"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    const-string v1, "istroop"

    const-string v5, "istroop"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    const-string v1, "message"

    const-string v5, "message"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    const-string v1, "replyCode"

    const-string v5, "replyCode"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    const-string v1, "--analysisTool--"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "--MSFLog netSendMatcher--,appSeq:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",friendUin:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "friendUin"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",uniseq:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "uinseq"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",isTroop:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "istroop"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",Msg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "message"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    :goto_3
    const-string v0, "ssoSeq"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    const-string v0, "costTime"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const-string v0, "signalStrength"

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    sget-object v0, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/util/HashMap;

    sget v1, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a:I

    add-int/lit8 v4, v1, 0x1

    sput v4, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_0

    .line 454
    :cond_4
    const-string v0, "netStatus"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 503
    :catch_0
    move-exception v0

    .line 504
    :try_start_1
    const-string v1, "--analysisTool--"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "----analysisMSFLogFiles add list----"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 507
    :try_start_2
    const-string v0, "--analysisTool--"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filename = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/io/BufferedReader;

    if-eqz v0, :cond_5

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 514
    :cond_5
    :goto_4
    return v9

    .line 457
    :cond_6
    :try_start_3
    const-string v0, "netStatus"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    .line 506
    :catchall_0
    move-exception v0

    .line 507
    :try_start_4
    const-string v1, "--analysisTool--"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filename = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/io/BufferedReader;

    if-eqz v1, :cond_7

    .line 509
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 512
    :cond_7
    :goto_5
    throw v0

    .line 465
    :cond_8
    :try_start_5
    const-string v0, "netRecv"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 469
    sget-object v4, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/util/HashMap;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 470
    iget-object v4, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 471
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 472
    const-string v5, "costTime"

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    :cond_9
    iget-object v4, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 474
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 475
    const-string v4, "signalStrength"

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 477
    :cond_a
    const-string v3, "signalStrength"

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 479
    :cond_b
    const-string v0, "try open Conn"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 481
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 482
    iget-object v4, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 483
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 484
    const-string v4, "netSendTime"

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    :cond_c
    const-string v3, "isPBMsg"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    const-string v3, "netStatus"

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    sget-object v3, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    sget v0, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a:I

    goto/16 :goto_0

    .line 490
    :cond_d
    const-string v0, "close Socket"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 493
    iget-object v4, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 494
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 495
    const-string v4, "netSendTime"

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :cond_e
    const-string v3, "isPBMsg"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    const-string v3, "netStatus"

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    sget-object v3, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    sget v0, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 507
    :cond_f
    :try_start_6
    const-string v0, "--analysisTool--"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filename = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/io/BufferedReader;

    if-eqz v0, :cond_5

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_4

    .line 510
    :catch_1
    move-exception v0

    .line 511
    const-string v1, "--analysisTool--"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "----analysisMSFLogFiles close BufferReader----"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 510
    :catch_2
    move-exception v0

    .line 511
    const-string v1, "--analysisTool--"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "----analysisMSFLogFiles close BufferReader----"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 510
    :catch_3
    move-exception v1

    .line 511
    const-string v2, "--analysisTool--"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "----analysisMSFLogFiles close BufferReader----"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_10
    move-object v2, v1

    goto/16 :goto_2

    :cond_11
    move-object v3, v2

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v6, 0x3

    .line 304
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 305
    :cond_0
    const-string v0, "--analysisTool--"

    const-string v2, "--timeCompare--\u6bd4\u8f83\u7684\u65f6\u95f4\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 320
    :cond_1
    :goto_0
    return v0

    .line 308
    :cond_2
    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 309
    const-string v3, ":"

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 310
    array-length v4, v2

    if-ne v4, v6, :cond_5

    array-length v4, v3

    if-ne v4, v6, :cond_5

    move v1, v0

    .line 311
    :goto_1
    if-ge v1, v6, :cond_1

    .line 312
    aget-object v4, v2, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v5, v3, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-le v4, v5, :cond_3

    .line 313
    const/4 v0, 0x2

    goto :goto_0

    .line 314
    :cond_3
    aget-object v4, v2, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v5, v3, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 315
    const/4 v0, 0x1

    goto :goto_0

    .line 311
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 320
    goto :goto_0
.end method

.method public static synthetic a()Landroid/text/format/Time;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Landroid/text/format/Time;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/analysistools/LogToolsHandler;Ljava/lang/String;)Landroid/text/format/Time;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a(Ljava/lang/String;)Landroid/text/format/Time;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/text/format/Time;
    .locals 3

    .prologue
    .line 685
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 686
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 687
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 688
    const-string v1, "\\."

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/format/Time;

    move-result-object v0

    .line 689
    if-eqz v0, :cond_1

    .line 690
    iget v1, v0, Landroid/text/format/Time;->year:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    .line 691
    iget v1, v0, Landroid/text/format/Time;->year:I

    add-int/lit16 v1, v1, 0x7d0

    iput v1, v0, Landroid/text/format/Time;->year:I

    .line 696
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

    .line 700
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 701
    array-length v0, v1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 702
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 703
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Landroid/text/format/Time;->year:I

    .line 704
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/text/format/Time;->month:I

    .line 705
    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Landroid/text/format/Time;->monthDay:I

    .line 706
    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/text/format/Time;->hour:I

    .line 718
    :goto_0
    return-object v0

    .line 708
    :cond_0
    array-length v0, v1

    if-ne v0, v3, :cond_1

    .line 709
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 710
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Landroid/text/format/Time;->year:I

    .line 711
    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Landroid/text/format/Time;->month:I

    .line 712
    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/text/format/Time;->monthDay:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 715
    :catch_0
    move-exception v0

    .line 716
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 718
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/analysistools/LogToolsHandler;)Lcom/tencent/mobileqq/analysistools/LogToolsHandler$OnAnalysisLogListener;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Lcom/tencent/mobileqq/analysistools/LogToolsHandler$OnAnalysisLogListener;

    return-object v0
.end method

.method private a(Landroid/text/format/Time;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 680
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

    .line 681
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/analysistools/LogToolsHandler;)Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private a()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v5, 0x0

    .line 327
    .line 329
    const-string v1, "--analysisTool--"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6ee4\u9664\u524d\u5217\u8868\u9879\u4e2a\u6570\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 332
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 334
    const-string v3, "signalStrength"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v3, "signalStrength"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, -0x2

    if-ne v1, v3, :cond_0

    .line 335
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 338
    :catch_0
    move-exception v1

    .line 339
    const-string v2, "--analysisTool--"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--\u6ee4\u9664\u6ca1\u6709\u7f51\u7edc\u56de\u5305\u9879--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    :cond_1
    const-string v1, "--analysisTool--"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPbSendMsg\u8fd8\u6709 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u4e2a\u5143\u7d20"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 370
    :cond_2
    :goto_1
    return-void

    .line 345
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v7

    .line 346
    const/4 v8, 0x0

    .line 347
    const/4 v9, 0x0

    .line 351
    :try_start_1
    const-string v1, "--analysisTool--"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6ee4\u9664\u540e\u5217\u8868\u9879\u4e2a\u6570\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    array-length v10, v7

    move v4, v5

    :goto_2
    if-ge v4, v10, :cond_2

    aget-object v2, v7, v4

    .line 354
    move-object v0, v2

    check-cast v0, Ljava/util/HashMap;

    move-object v1, v0

    const-string v3, "msfSendTime"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 355
    sget-object v1, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v6, v5

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 356
    const-string v12, "netSendTime"

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 357
    invoke-direct {p0, v1, v3, v8, v9}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-ne v1, v13, :cond_5

    .line 358
    move-object v0, v2

    check-cast v0, Ljava/util/HashMap;

    move-object v1, v0

    const-string v11, "netStatus"

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-object v0, v2

    check-cast v0, Ljava/util/HashMap;

    move-object v1, v0

    const-string v11, "netSendTime"

    invoke-virtual {v1, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-object v0, v2

    check-cast v0, Ljava/util/HashMap;

    move-object v1, v0

    const-string v3, "isPBMsg"

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    sget-object v1, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v1, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 352
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 364
    :cond_5
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    .line 365
    goto :goto_3

    .line 367
    :catch_1
    move-exception v1

    .line 368
    const-string v2, "--analysisTool--"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--insertLackMsg--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 660
    const/16 v1, 0x3e9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 661
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 662
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 663
    return-void
.end method

.method private a()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 224
    iget-object v2, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:[Ljava/io/File;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_0
    if-ltz v3, :cond_7

    .line 226
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    iget-object v5, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:[Ljava/io/File;

    aget-object v5, v5, v3

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/io/BufferedReader;

    .line 228
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/io/BufferedReader;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 230
    iget-object v4, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 233
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "[a-zA-Z]"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    .line 242
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/io/BufferedReader;

    if-eqz v1, :cond_1

    .line 245
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 253
    :cond_1
    :goto_1
    return v0

    .line 246
    :catch_0
    move-exception v1

    .line 248
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/io/BufferedReader;

    if-eqz v0, :cond_3

    .line 245
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_2
    move v0, v1

    .line 249
    goto :goto_1

    .line 246
    :catch_1
    move-exception v0

    .line 248
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 242
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/io/BufferedReader;

    if-eqz v2, :cond_5

    .line 245
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/io/BufferedReader;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 224
    :cond_5
    :goto_3
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_0

    .line 246
    :catch_2
    move-exception v2

    .line 248
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 239
    :catch_3
    move-exception v2

    .line 240
    :try_start_4
    const-string v4, "--analysisTool--"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--isColorLog--"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    iget-object v2, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/io/BufferedReader;

    if-eqz v2, :cond_5

    .line 245
    :try_start_5
    iget-object v2, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/io/BufferedReader;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    .line 246
    :catch_4
    move-exception v2

    .line 248
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 242
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/io/BufferedReader;

    if-eqz v1, :cond_6

    .line 245
    :try_start_6
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 249
    :cond_6
    :goto_4
    throw v0

    .line 246
    :catch_5
    move-exception v1

    .line 248
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :cond_7
    move v0, v1

    .line 253
    goto :goto_1
.end method

.method private a(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 215
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x1

    .line 218
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v3, 0x7

    const/4 v0, 0x0

    .line 287
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 288
    :cond_0
    const-string v1, "--analysisTool--"

    const-string v2, "--timeChecker--\u6bd4\u8f83\u7684\u65f6\u95f4\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    :cond_1
    :goto_0
    return v0

    .line 291
    :cond_2
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 292
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 293
    const-string v2, "--analysisTool--"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--timeChecker--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 295
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 375
    sput v1, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a:I

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a:Ljava/util/ArrayList;

    .line 377
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/util/HashMap;

    .line 378
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->b:Ljava/util/HashMap;

    .line 379
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->e:Ljava/util/HashMap;

    .line 380
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->d:Ljava/util/HashMap;

    .line 382
    iget-object v3, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:[Ljava/io/File;

    array-length v4, v3

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 383
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 384
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->b(Ljava/io/File;)I

    move-result v0

    .line 386
    :cond_0
    if-eqz v0, :cond_2

    .line 397
    :cond_1
    :goto_1
    return v0

    .line 382
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 389
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:[Ljava/io/File;

    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    .line 390
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 391
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a(Ljava/io/File;)I

    move-result v0

    .line 393
    :cond_4
    if-nez v0, :cond_1

    .line 389
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 396
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a()V

    move v0, v1

    .line 397
    goto :goto_1
.end method

.method private b(Ljava/io/File;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 521
    .line 535
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/io/BufferedReader;

    move-object v0, v2

    .line 536
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 537
    iget-boolean v1, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->c:Z

    if-eqz v1, :cond_0

    .line 538
    const-string v1, "<PbSendMsg><S>"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 540
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 541
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 542
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 543
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->c:Z

    .line 544
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 545
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->b:Z

    .line 546
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Z

    :cond_0
    move-object v2, v0

    .line 551
    iget-boolean v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->b:Z

    if-eqz v0, :cond_2

    .line 552
    const-string v0, "insertToList"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 554
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->c:Ljava/util/HashMap;

    .line 555
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->c:Ljava/util/HashMap;

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 557
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 558
    iget-object v4, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 559
    iget-object v5, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 560
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 561
    iget-object v6, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->c:Ljava/util/HashMap;

    const-string v7, "friendUin"

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->c:Ljava/util/HashMap;

    const-string v6, "uinseq"

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->c:Ljava/util/HashMap;

    const-string v6, "istroop"

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->c:Ljava/util/HashMap;

    const-string v4, "message"

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->d:Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->c:Z

    .line 570
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Z

    if-eqz v0, :cond_4

    .line 571
    const-string v0, "MSF Send"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 573
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->b:Z

    .line 574
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Z

    .line 575
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 578
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 579
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 581
    const-string v1, "appSeq"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 582
    const-string v1, "appSeq"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 583
    iget-object v7, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    :goto_1
    const-string v1, "msfSendTime"

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    :cond_3
    const-string v0, "--analysisTool--"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--PBSendMatcher--appSeq:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "frienduin:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->c:Ljava/util/HashMap;

    const-string v5, "friendUin"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "uniseq:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->c:Ljava/util/HashMap;

    const-string v5, "uinseq"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "isTroop:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->c:Ljava/util/HashMap;

    const-string v5, "istroop"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "message:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->c:Ljava/util/HashMap;

    const-string v5, "message"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    :cond_4
    const-string v0, "<PbSendMsg><R>"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 602
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->d:Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_9

    .line 603
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 604
    iget-object v4, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 605
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 606
    const-string v4, "--analysisTool--"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--<PbSendMsg><R>--time="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",replycode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    iget-object v4, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->b:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->e:Ljava/util/HashMap;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 608
    if-eqz v0, :cond_9

    .line 609
    const-string v4, "replyCode"

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    const-string v3, "msfRecvTime"

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    goto/16 :goto_0

    .line 586
    :cond_5
    const-string v1, "appSeq"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 616
    :catch_0
    move-exception v0

    .line 617
    :try_start_1
    const-string v1, "--analysisTool--"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "----analysisCommLogFiles try----"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 620
    :try_start_2
    const-string v0, "--analysisTool--"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "comm log filename = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/io/BufferedReader;

    if-eqz v0, :cond_6

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 627
    :cond_6
    :goto_2
    return v9

    .line 620
    :cond_7
    :try_start_3
    const-string v0, "--analysisTool--"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "comm log filename = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/io/BufferedReader;

    if-eqz v0, :cond_6

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 623
    :catch_1
    move-exception v0

    .line 624
    const-string v1, "--analysisTool--"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "----analysisCommLogFiles finally----"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 623
    :catch_2
    move-exception v0

    .line 624
    const-string v1, "--analysisTool--"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "----analysisCommLogFiles finally----"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 619
    :catchall_0
    move-exception v0

    .line 620
    :try_start_4
    const-string v1, "--analysisTool--"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "comm log filename = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/io/BufferedReader;

    if-eqz v1, :cond_8

    .line 622
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 625
    :cond_8
    :goto_3
    throw v0

    .line 623
    :catch_3
    move-exception v1

    .line 624
    const-string v2, "--analysisTool--"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "----analysisCommLogFiles finally----"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static synthetic b()Landroid/text/format/Time;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->b:Landroid/text/format/Time;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 634
    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/util/HashMap;

    .line 635
    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->b:Ljava/util/HashMap;

    .line 636
    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->c:Ljava/util/HashMap;

    .line 637
    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->d:Ljava/util/HashMap;

    .line 638
    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->e:Ljava/util/HashMap;

    .line 639
    iput-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:[Ljava/io/File;

    .line 640
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->d:Z

    .line 641
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 667
    const/16 v1, 0x3ea

    iput v1, v0, Landroid/os/Message;->what:I

    .line 668
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 669
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 670
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 650
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 652
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 657
    return-void

    .line 653
    :catch_0
    move-exception v0

    .line 654
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 656
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 674
    const/16 v1, 0x3e8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 676
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 677
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 722
    const-string v0, "Failed!"

    .line 723
    packed-switch p1, :pswitch_data_0

    .line 742
    :goto_0
    :pswitch_0
    return-object v0

    .line 725
    :pswitch_1
    const-string v0, "\u65e5\u5fd7\u8def\u5f84\u4e0d\u5b58\u5728\uff01"

    goto :goto_0

    .line 728
    :pswitch_2
    const-string v0, "\u6ca1\u6709\u7b26\u5408\u6761\u4ef6\u7684\u65e5\u5fd7\u6587\u4ef6\uff01"

    goto :goto_0

    .line 731
    :pswitch_3
    const-string v0, "\u4f60\u9009\u62e9\u7684\u65e5\u5fd7\u5927\u5c0f\u5df2\u7ecf\u8d85\u8fc71M,\u786e\u8ba4\u8981\u5206\u6790\u8fd9\u4e9b\u65e5\u5fd7\uff1f"

    goto :goto_0

    .line 734
    :pswitch_4
    const-string v0, "\u76ee\u524d\u6682\u4e0d\u652f\u6301\u975e\u67d3\u8272\u7528\u6237\u7684\u6587\u4ef6\u5206\u6790!"

    goto :goto_0

    .line 737
    :pswitch_5
    const-string v0, "\u65e5\u5fd7\u5206\u6790\u5931\u8d25\uff01\u6ca1\u6709\u7f51\u7edc\u8fde\u63a5\u4fe1\u606f"

    goto :goto_0

    .line 723
    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/text/format/Time;Landroid/text/format/Time;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 125
    sget-object v0, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Landroid/text/format/Time;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->b:Landroid/text/format/Time;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Landroid/text/format/Time;

    invoke-virtual {v0, v4}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    invoke-virtual {p1, v4}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->b:Landroid/text/format/Time;

    invoke-virtual {v0, v4}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    invoke-virtual {p2, v4}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->d()V

    .line 134
    :goto_0
    return-void

    .line 128
    :cond_0
    sput-object v5, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a:Ljava/util/ArrayList;

    .line 129
    sput-object p1, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Landroid/text/format/Time;

    .line 130
    sput-object p2, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->b:Landroid/text/format/Time;

    .line 131
    const/16 v0, 0x8

    invoke-static {p0, v0, v5, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/analysistools/LogToolsHandler$OnAnalysisLogListener;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Lcom/tencent/mobileqq/analysistools/LogToolsHandler$OnAnalysisLogListener;

    .line 92
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 644
    iput-boolean p1, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->d:Z

    .line 645
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 646
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 647
    monitor-exit v1

    .line 648
    return-void

    .line 647
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 8

    .prologue
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 139
    invoke-direct {p0}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a()I

    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a(I)V

    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->b()V

    .line 158
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->b()I

    move-result v0

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 147
    const-string v5, "--analysisTool--"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5904\u7406\u6587\u4ef6\u82b1\u8d39\u65f6\u95f4\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v1, v3, v1

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6beb\u79d2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    sget-object v1, Lcom/tencent/mobileqq/analysistools/LogToolsUtils;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 149
    const/4 v0, -0x4

    .line 150
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a(I)V

    .line 152
    :cond_1
    if-nez v0, :cond_2

    .line 153
    invoke-direct {p0}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->d()V

    .line 157
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->b()V

    goto :goto_0

    .line 155
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/analysistools/LogToolsHandler;->a(I)V

    goto :goto_1
.end method
