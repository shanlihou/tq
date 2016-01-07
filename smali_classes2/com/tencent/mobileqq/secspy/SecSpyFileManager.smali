.class public Lcom/tencent/mobileqq/secspy/SecSpyFileManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:Ljava/lang/String; = "SecSpyFileManager"

.field private static e:I


# instance fields
.field private final a:I

.field private final a:J

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private final b:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 56
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a:I

    .line 45
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->b:I

    .line 46
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->c:I

    .line 47
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->d:I

    .line 49
    const-string v0, "\u6536\u5230\u547d\u4ee4"

    iput-object v0, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->b:Ljava/lang/String;

    .line 50
    const-string v0, "\u6587\u4ef6\u8fc7\u5927"

    iput-object v0, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->c:Ljava/lang/String;

    .line 51
    const-string v0, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    iput-object v0, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->d:Ljava/lang/String;

    .line 52
    const-string v0, "\u6587\u4ef6\u6b63\u5728\u4e0a\u4f20"

    iput-object v0, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->e:Ljava/lang/String;

    .line 53
    const-string v0, "\u6587\u4ef6\u4e0a\u4f20\u6210\u529f"

    iput-object v0, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->f:Ljava/lang/String;

    .line 54
    const-string v0, "\u6587\u4ef6\u5220\u9664\u6210\u529f"

    iput-object v0, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->g:Ljava/lang/String;

    .line 55
    const-string v0, "\u6587\u4ef6\u540d\u4fee\u6539\u6210\u529f"

    iput-object v0, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->h:Ljava/lang/String;

    .line 58
    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a:J

    .line 61
    const-string v0, "http://logic.content.qq.com/public/file_upload?"

    iput-object v0, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->i:Ljava/lang/String;

    .line 62
    const-string v0, ".mgz"

    iput-object v0, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->j:Ljava/lang/String;

    .line 63
    const-string v0, "http://logic.content.qq.com/public/tsyncstatus"

    iput-object v0, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->k:Ljava/lang/String;

    .line 69
    iput-object p1, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 70
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/secspy/SecSpyFileManager;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    .line 377
    const/4 v1, 0x0

    .line 379
    :try_start_0
    const-string v0, "/data/data/com.tencent.mobileqq/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 380
    const-string v0, "/data/data/com.tencent.mobileqq/"

    .line 381
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 383
    const/4 v2, 0x0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 384
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 387
    const-string v0, "files"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    new-instance v0, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 420
    :goto_0
    return-object v0

    .line 389
    :cond_0
    const-string v0, "cache"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 390
    new-instance v0, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 413
    :catch_0
    move-exception v0

    .line 414
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 415
    const-string v2, "SecSpyFileManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wrong to parse file from path :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 417
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 391
    :cond_3
    :try_start_1
    const-string v0, "app_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    const-string v0, "app_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 394
    iget-object v2, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 396
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 398
    :cond_4
    const-string v0, "sdcard/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 399
    const-string v0, "sdcard/"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 401
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 403
    const-string v3, "mounted"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 404
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 405
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    :cond_5
    move-object v0, v1

    .line 410
    goto/16 :goto_0

    .line 411
    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/secspy/SecSpyFileManager;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 424
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 434
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 436
    iget-object v1, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lmqq/app/TicketManagerImpl;

    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uin=o0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "; skey="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmqq/app/TicketManagerImpl;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 440
    const-string v2, "Cookie"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 443
    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const-string v1, "Cache-Control"

    const-string v2, "no-cache"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    sget v1, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->e:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->e:I

    .line 447
    const-string v1, "Header"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->e:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 451
    new-instance v4, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const-string v6, "utf-8"

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 452
    const-string v5, "seq"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    const-string v2, "status"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 459
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 460
    const-string v3, "SecSpyFileManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "postString="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 466
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 467
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 469
    const-string v4, "SecSpyFileManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ",  "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 473
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 482
    if-eqz v2, :cond_4

    .line 483
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 486
    :cond_4
    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 490
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 476
    :catch_1
    move-exception v0

    move-object v1, v3

    .line 477
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 478
    const-string v2, "SecSpyFileManager"

    const/4 v4, 0x2

    const-string v5, "postStatus exception:"

    invoke-static {v2, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 482
    :cond_5
    if-eqz v1, :cond_6

    .line 483
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 486
    :cond_6
    if-eqz v3, :cond_0

    .line 487
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 490
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 481
    :catchall_0
    move-exception v0

    move-object v1, v3

    .line 482
    :goto_2
    if-eqz v3, :cond_7

    .line 483
    :try_start_6
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 486
    :cond_7
    if-eqz v1, :cond_8

    .line 487
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 492
    :cond_8
    :goto_3
    throw v0

    .line 490
    :catch_3
    move-exception v1

    goto :goto_3

    .line 481
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v3, v2

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v8, v1

    move-object v1, v3

    move-object v3, v8

    goto :goto_2

    .line 476
    :catch_4
    move-exception v1

    move-object v8, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_1

    :catch_5
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/secspy/SecSpyFileManager;Ljava/lang/String;JZ)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a(Ljava/lang/String;JZ)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 353
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 355
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 357
    if-nez v2, :cond_0

    .line 373
    :goto_0
    return v0

    .line 360
    :cond_0
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 363
    const/16 v2, 0x2800

    .line 364
    new-array v4, v2, [B

    .line 365
    :goto_1
    invoke-virtual {v1, v4, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 366
    invoke-virtual {v3, v4, v0, v5}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_1

    .line 369
    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 370
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 371
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 373
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;JZ)Z
    .locals 19

    .prologue
    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 184
    const/4 v3, 0x0

    .line 349
    :cond_0
    :goto_0
    return v3

    .line 186
    :cond_1
    const-string v11, "\r\n"

    .line 187
    const-string v12, "--"

    .line 188
    const-string v13, "*****"

    .line 192
    const v14, 0x19000

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v6, 0x0

    .line 200
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 202
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_8

    .line 203
    :cond_2
    const-string v3, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a(Ljava/lang/String;J)V

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 205
    const-string v3, "SecSpyFileManager"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "can not get file, "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :cond_3
    const/4 v3, 0x0

    .line 319
    if-eqz v7, :cond_4

    .line 320
    :try_start_1
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V

    .line 324
    :cond_4
    if-eqz v6, :cond_5

    .line 325
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 329
    :cond_5
    if-eqz v4, :cond_6

    .line 330
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 334
    :cond_6
    if-eqz p4, :cond_0

    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 336
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 337
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 340
    :catch_0
    move-exception v4

    .line 341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 342
    const-string v5, "SecSpyFileManager"

    const/4 v6, 0x2

    const-string v7, "finally: close and delete tmp"

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 211
    :cond_8
    :try_start_2
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/32 v15, 0xa00000

    cmp-long v3, v9, v15

    if-lez v3, :cond_e

    .line 212
    const-string v3, "\u6587\u4ef6\u8fc7\u5927"

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a(Ljava/lang/String;J)V

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 214
    const-string v3, "SecSpyFileManager"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "can not upload file which size more than 10mb "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v9, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    :cond_9
    const/4 v3, 0x0

    .line 319
    if-eqz v7, :cond_a

    .line 320
    :try_start_3
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V

    .line 324
    :cond_a
    if-eqz v6, :cond_b

    .line 325
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 329
    :cond_b
    if-eqz v4, :cond_c

    .line 330
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 334
    :cond_c
    if-eqz p4, :cond_0

    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 336
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 337
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 340
    :catch_1
    move-exception v4

    .line 341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 342
    const-string v5, "SecSpyFileManager"

    const/4 v6, 0x2

    const-string v7, "finally: close and delete tmp"

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 220
    :cond_e
    const/16 v3, 0x2f

    :try_start_4
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 222
    if-eqz p4, :cond_1a

    .line 223
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ".gz"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 226
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 227
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->j:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 230
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-nez v9, :cond_1a

    .line 231
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 232
    const-string v3, "SecSpyFileManager"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "can not get compress file, "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->j:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 234
    :cond_10
    const/4 v3, 0x0

    .line 319
    if-eqz v7, :cond_11

    .line 320
    :try_start_5
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V

    .line 324
    :cond_11
    if-eqz v6, :cond_12

    .line 325
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 329
    :cond_12
    if-eqz v4, :cond_13

    .line 330
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 334
    :cond_13
    if-eqz p4, :cond_0

    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 336
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 337
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 340
    :catch_2
    move-exception v4

    .line 341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 342
    const-string v5, "SecSpyFileManager"

    const/4 v6, 0x2

    const-string v7, "finally: close and delete tmp"

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 237
    :cond_15
    const/4 v3, 0x0

    .line 319
    if-eqz v7, :cond_16

    .line 320
    :try_start_6
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V

    .line 324
    :cond_16
    if-eqz v6, :cond_17

    .line 325
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 329
    :cond_17
    if-eqz v4, :cond_18

    .line 330
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 334
    :cond_18
    if-eqz p4, :cond_0

    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 336
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 337
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    .line 340
    :catch_3
    move-exception v4

    .line 341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 342
    const-string v5, "SecSpyFileManager"

    const/4 v6, 0x2

    const-string v7, "finally: close and delete tmp"

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    :cond_19
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_1a
    move-object v9, v3

    move-object v10, v8

    .line 242
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->i:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "seq="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p2

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "&type=formdata&filename="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 246
    const-string v8, "SecSpyFileManager"

    const/4 v15, 0x2

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "url:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v8, v15, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_1b
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 253
    const/4 v4, 0x0

    :try_start_8
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 254
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 256
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lmqq/app/TicketManagerImpl;

    .line 257
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "uin=o0"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v15}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v15, "; skey="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v15}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Lmqq/app/TicketManagerImpl;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 260
    const-string v8, "Cookie"

    invoke-virtual {v3, v8, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v4, "POST"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 263
    const-string v4, "Connection"

    const-string v8, "Keep-Alive"

    invoke-virtual {v3, v4, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v4, "Cache-Control"

    const-string v8, "no-cache"

    invoke-virtual {v3, v4, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v4, "Content-Type"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "multipart/form-data; boundary="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    new-instance v8, Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 271
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Content-Disposition: form-data; name=\"file\"; filename=\""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 277
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 278
    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileInputStream;->available()I

    move-result v4

    .line 279
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 280
    new-array v9, v4, [B

    .line 282
    const/4 v6, 0x0

    invoke-virtual {v7, v9, v6, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    .line 284
    :goto_1
    if-lez v6, :cond_1c

    .line 285
    const/4 v6, 0x0

    invoke-virtual {v8, v9, v6, v4}, Ljava/io/DataOutputStream;->write([BII)V

    .line 287
    invoke-virtual {v7}, Ljava/io/FileInputStream;->available()I

    move-result v4

    .line 288
    invoke-static {v4, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 289
    const/4 v6, 0x0

    invoke-virtual {v7, v9, v6, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    goto :goto_1

    .line 293
    :cond_1c
    invoke-virtual {v8, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 298
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    .line 299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 300
    const-string v9, "SecSpyFileManager"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",  "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_1d
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    .line 303
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    .line 305
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 306
    const/4 v6, 0x0

    .line 308
    const/16 v7, 0xc8

    if-ne v4, v7, :cond_2e

    .line 309
    const/4 v4, 0x1

    .line 319
    :goto_2
    if-eqz v8, :cond_1e

    .line 320
    :try_start_b
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    .line 324
    :cond_1e
    if-eqz v6, :cond_1f

    .line 325
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 329
    :cond_1f
    if-eqz v3, :cond_20

    .line 330
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 334
    :cond_20
    if-eqz p4, :cond_21

    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->j:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 336
    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 337
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :cond_21
    move v3, v4

    .line 345
    goto/16 :goto_0

    .line 340
    :catch_4
    move-exception v3

    .line 341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 342
    const-string v5, "SecSpyFileManager"

    const/4 v6, 0x2

    const-string v7, "finally: close and delete tmp"

    invoke-static {v5, v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move v3, v4

    .line 347
    goto/16 :goto_0

    .line 312
    :catch_5
    move-exception v3

    move-object/from16 v18, v6

    move-object v6, v7

    move-object v7, v4

    move-object/from16 v4, v18

    .line 313
    :goto_3
    :try_start_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_23

    .line 314
    const-string v8, "SecSpyFileManager"

    const/4 v9, 0x2

    const-string v10, "can not upload file"

    invoke-static {v8, v9, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 319
    if-eqz v6, :cond_24

    .line 320
    :try_start_d
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    .line 324
    :cond_24
    if-eqz v4, :cond_25

    .line 325
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 329
    :cond_25
    if-eqz v7, :cond_26

    .line 330
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 334
    :cond_26
    if-eqz p4, :cond_27

    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 336
    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 337
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :cond_27
    move v3, v5

    .line 345
    goto/16 :goto_0

    .line 340
    :catch_6
    move-exception v3

    .line 341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 342
    const-string v4, "SecSpyFileManager"

    const/4 v6, 0x2

    const-string v7, "finally: close and delete tmp"

    invoke-static {v4, v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    :cond_28
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move v3, v5

    .line 347
    goto/16 :goto_0

    .line 318
    :catchall_0
    move-exception v3

    .line 319
    :goto_4
    if-eqz v7, :cond_29

    .line 320
    :try_start_e
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V

    .line 324
    :cond_29
    if-eqz v6, :cond_2a

    .line 325
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    .line 329
    :cond_2a
    if-eqz v4, :cond_2b

    .line 330
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 334
    :cond_2b
    if-eqz p4, :cond_2c

    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 336
    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 337
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 345
    :cond_2c
    :goto_5
    throw v3

    .line 340
    :catch_7
    move-exception v4

    .line 341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 342
    const-string v5, "SecSpyFileManager"

    const/4 v6, 0x2

    const-string v7, "finally: close and delete tmp"

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    :cond_2d
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 318
    :catchall_1
    move-exception v4

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    goto :goto_4

    :catchall_2
    move-exception v4

    move-object v7, v8

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    goto :goto_4

    :catchall_3
    move-exception v4

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    goto :goto_4

    :catchall_4
    move-exception v3

    move-object/from16 v18, v4

    move-object v4, v7

    move-object v7, v6

    move-object/from16 v6, v18

    goto :goto_4

    .line 312
    :catch_8
    move-exception v4

    move-object/from16 v18, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v3

    move-object/from16 v3, v18

    goto/16 :goto_3

    :catch_9
    move-exception v4

    move-object v7, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v8

    goto/16 :goto_3

    :catch_a
    move-exception v4

    move-object v6, v8

    move-object/from16 v18, v7

    move-object v7, v3

    move-object v3, v4

    move-object/from16 v4, v18

    goto/16 :goto_3

    :cond_2e
    move v4, v5

    goto/16 :goto_2
.end method


# virtual methods
.method public a(Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;I)V
    .locals 3

    .prologue
    .line 73
    if-gez p2, :cond_1

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "SecSpyFileManager"

    const/4 v1, 0x2

    const-string v2, "retry to max retry number "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 81
    const-string v0, "SecSpyFile"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 83
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a:Landroid/os/Handler;

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager;->a:Landroid/os/Handler;

    new-instance v1, Lobf;

    invoke-direct {v1, p0, p1, p2}, Lobf;-><init>(Lcom/tencent/mobileqq/secspy/SecSpyFileManager;Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 502
    return-void
.end method
