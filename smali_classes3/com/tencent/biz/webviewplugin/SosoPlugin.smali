.class public Lcom/tencent/biz/webviewplugin/SosoPlugin;
.super Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "key_isReadModeEnabled"

.field static a:[Ljava/lang/String; = null

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "http://htdata.qq.com/cgi-bin/httpconn?htcmd=0x6ff0080"

.field public static final c:Ljava/lang/String; = "http://htdata2.qq.com/cgi-bin/httpconn?htcmd=0x6ff0080"

.field private static c:Z = false

.field public static final d:Ljava/lang/String; = "/cgi-bin/httpconn?htcmd=0x6ff0080"

.field private static d:Z = false

.field public static final e:Ljava/lang/String; = "#__SOSO_RAW_URL___"

.field private static final f:Ljava/lang/String; = "1004"

.field private static final g:Ljava/lang/String; = "domain_white_list.txt"

.field private static final h:Ljava/lang/String; = "http://pub.idqqimg.com/qqmobile/client/android/forbidden.html"


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field a:Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;

.field public a:Lcom/tencent/smtt/sdk/WebView;

.field private a:Ljava/util/ArrayList;

.field protected a:Z

.field b:Z

.field private c:I

.field private d:I

.field private e:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 59
    sput-boolean v2, Lcom/tencent/biz/webviewplugin/SosoPlugin;->c:Z

    .line 74
    sput-boolean v2, Lcom/tencent/biz/webviewplugin/SosoPlugin;->d:Z

    .line 80
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "http://htdata.qq.com/cgi-bin/httpconn?htcmd=0x6ff0080"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "http://htdata2.qq.com/cgi-bin/httpconn?htcmd=0x6ff0080"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;-><init>()V

    .line 66
    iput-boolean v1, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->a:Z

    .line 67
    iput v2, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->c:I

    .line 68
    iget v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->c:I

    iput v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->d:I

    .line 70
    iput-boolean v2, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->b:Z

    .line 76
    iput-boolean v1, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->e:Z

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->e:I

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/webviewplugin/SosoPlugin;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 111
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->a:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lfjn;

    invoke-direct {v0, p0}, Lfjn;-><init>(Lcom/tencent/biz/webviewplugin/SosoPlugin;)V

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->a:Landroid/content/BroadcastReceiver;

    .line 138
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "registerReceiver soso receiver"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->a:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.tencent.receiver.soso"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_2
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->TAG:Ljava/lang/String;

    const-string v2, "registerReceiver soso receiver error"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 522
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v3, "try to read the offline format white list into the memory"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 525
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->a:Ljava/util/ArrayList;

    .line 527
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 532
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 534
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 535
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 537
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 538
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 539
    iget-object v3, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->TAG:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 542
    :cond_1
    if-eqz v1, :cond_2

    .line 544
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 549
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 551
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 557
    :cond_3
    :goto_3
    return-void

    .line 542
    :cond_4
    if-eqz v1, :cond_5

    .line 544
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 549
    :cond_5
    :goto_4
    if-eqz v3, :cond_3

    .line 551
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 552
    :catch_1
    move-exception v0

    .line 553
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 545
    :catch_2
    move-exception v0

    .line 546
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 545
    :catch_3
    move-exception v0

    .line 546
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 552
    :catch_4
    move-exception v0

    .line 553
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 542
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_5
    if-eqz v1, :cond_6

    .line 544
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 549
    :cond_6
    :goto_6
    if-eqz v3, :cond_7

    .line 551
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 554
    :cond_7
    :goto_7
    throw v0

    .line 545
    :catch_5
    move-exception v1

    .line 546
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 552
    :catch_6
    move-exception v1

    .line 553
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 542
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_5

    .line 537
    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/biz/webviewplugin/SosoPlugin;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/biz/webviewplugin/SosoPlugin;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 397
    iget v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 398
    iget-boolean v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->b:Z

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/biz/webviewplugin/SosoPlugin;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;)Ljava/lang/String;

    move-result-object p1

    .line 409
    :cond_0
    :goto_0
    return-object p1

    .line 402
    :cond_1
    const-string v0, "/cgi-bin/httpconn?htcmd=0x6ff0080"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "VIEW_MODE_SYSTEM_BROWSER_MODE! url is not original!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 452
    iget v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->c:I

    if-ne v0, v1, :cond_0

    .line 453
    iget v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->c:I

    iput v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->d:I

    .line 454
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->c:I

    .line 459
    :goto_0
    return-void

    .line 456
    :cond_0
    iget v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->c:I

    iput v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->d:I

    .line 457
    iput v1, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->c:I

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/biz/webviewplugin/SosoPlugin;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/biz/webviewplugin/SosoPlugin;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/biz/webviewplugin/SosoPlugin;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f(Lcom/tencent/biz/webviewplugin/SosoPlugin;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 341
    const-string v0, "/cgi-bin/httpconn?htcmd=0x6ff0080"

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/cgi-bin/httpconn?htcmd=0x6ff0080"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-object p2

    .line 347
    :cond_1
    :try_start_0
    sget-object v0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->a:[Ljava/lang/String;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    .line 349
    const-string v1, "http://[^/\\s]*/"

    .line 350
    sget-object v2, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;->URL_ENCODE_SRV:Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;

    invoke-virtual {p3, v2}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a(Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;)Ljava/lang/String;

    move-result-object v2

    .line 351
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 355
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 357
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "replaceDomainWithIp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    const-string v0, "&u="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    const-string v0, "&wap=3"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "curtype"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 378
    const-string v0, "&qq-pf-to=mqq.temporaryc2c"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    :goto_1
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 383
    const-string v2, "&uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    :cond_3
    const-string v0, "friendUin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 387
    const-string v2, "&originuin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    .line 369
    :sswitch_0
    const-string v0, "&qq-pf-to=mqq.c2c"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 390
    :catch_0
    move-exception v0

    .line 391
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_0

    .line 372
    :sswitch_1
    :try_start_1
    const-string v0, "&qq-pf-to=mqq.group"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 375
    :sswitch_2
    const-string v0, "&qq-pf-to=mqq.discussion"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 367
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 420
    iget-boolean v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->a:Z

    if-nez v0, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-object p1

    .line 423
    :cond_1
    iget v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 424
    const-string v0, "#__SOSO_RAW_URL___"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 425
    invoke-direct {p0, p1}, Lcom/tencent/biz/webviewplugin/SosoPlugin;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 436
    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->d:I

    if-nez v0, :cond_0

    .line 439
    iput v4, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->e:I

    goto :goto_0

    .line 427
    :cond_3
    iget v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->c:I

    iput v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->d:I

    .line 428
    iput v2, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->c:I

    .line 429
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->copyBackForwardList()Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->e:I

    .line 432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 433
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "anchorIndex org "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 442
    :cond_4
    iget v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->c:I

    iput v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->d:I

    .line 443
    iput v2, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->c:I

    goto :goto_0
.end method

.method protected handleEvent(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 463
    const/16 v0, 0xc

    if-ne p2, v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->copyBackForwardList()Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    .line 465
    iget v1, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->e:I

    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_0

    .line 467
    invoke-direct {p0}, Lcom/tencent/biz/webviewplugin/SosoPlugin;->b()V

    .line 468
    iput v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->e:I

    .line 469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "anchorIndex back "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    :cond_0
    :goto_0
    return v6

    .line 473
    :cond_1
    if-ne p2, v7, :cond_4

    .line 474
    iput-boolean v7, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->b:Z

    .line 478
    const-string v0, "http://pub.idqqimg.com/qqmobile/client/android/forbidden.html"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 479
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->clearHistory()V

    goto :goto_0

    .line 480
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "web_safe"

    const-string v5, "url_safe_check"

    iget-boolean v8, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->e:Z

    if-eqz v8, :cond_3

    :goto_1
    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v7, v6

    goto :goto_1

    .line 485
    :cond_4
    if-ne p2, v3, :cond_5

    .line 486
    iput-boolean v7, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->b:Z

    .line 487
    invoke-static {}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;->URL_ENCODE_SRV:Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a(Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider$SosoSrvAddrType;Ljava/lang/String;)V

    goto :goto_0

    .line 488
    :cond_5
    if-nez p2, :cond_6

    .line 491
    iput-boolean v6, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->b:Z

    goto :goto_0

    .line 492
    :cond_6
    const/16 v0, 0xd

    if-ne p2, v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->copyBackForwardList()Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    .line 494
    iget v1, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->e:I

    add-int/lit8 v2, v0, 0x1

    if-ne v1, v2, :cond_0

    .line 495
    invoke-direct {p0}, Lcom/tencent/biz/webviewplugin/SosoPlugin;->b()V

    .line 496
    iput v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->e:I

    .line 497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "anchorIndex forward "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected handleSchemaRequest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 152
    const-string v0, "http"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 154
    :cond_0
    const-string v0, "/cgi-bin/httpconn?htcmd=0x6ff0080"

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/cgi-bin/httpconn?htcmd=0x6ff0080"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->a:Z

    if-eqz v0, :cond_2

    .line 160
    sget-boolean v0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->d:Z

    if-eqz v0, :cond_3

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->TAG:Ljava/lang/String;

    const-string v1, "check url safety with old solution (<5.3)"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/biz/webviewplugin/SosoPlugin;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 167
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 329
    :goto_0
    return v3

    :cond_2
    move v3, v2

    .line 158
    goto :goto_0

    .line 172
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->TAG:Ljava/lang/String;

    const-string v1, "check url safety with new solution (>= 5.3)"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_4
    sget-boolean v0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->c:Z

    if-nez v0, :cond_7

    .line 178
    const-string v0, "1004"

    invoke-static {v0}, Lcom/tencent/biz/common/offline/HtmlOffline;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 180
    const-string v0, "1004"

    const-string v1, "http://domain_white_list.txt"

    invoke-static {v0, v1}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 183
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "verify offline file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_5
    invoke-static {}, Lcom/tencent/biz/common/util/HttpUtil;->a()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 189
    const-string v0, "1004"

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    new-instance v4, Lfjo;

    invoke-direct {v4, p0}, Lfjo;-><init>(Lcom/tencent/biz/webviewplugin/SosoPlugin;)V

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/biz/common/offline/HtmlOffline;->b(Ljava/lang/String;Lmqq/app/AppRuntime;ZLcom/tencent/biz/common/offline/AsyncBack;)V

    .line 203
    :cond_6
    sput-boolean v3, Lcom/tencent/biz/webviewplugin/SosoPlugin;->c:Z

    .line 206
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 208
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1004"

    invoke-static {v1}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "1004"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "domain_white_list.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 211
    invoke-direct {p0, v0}, Lcom/tencent/biz/webviewplugin/SosoPlugin;->a(Ljava/lang/String;)V

    .line 219
    :cond_9
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 220
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 222
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 223
    invoke-static {v0, v4}, Lcom/tencent/biz/AuthorizeConfig;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 225
    invoke-virtual {p0, p1}, Lcom/tencent/biz/webviewplugin/SosoPlugin;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 228
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->TAG:Ljava/lang/String;

    const-string v2, "current url is in the format white list, check it with the old solution"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_a
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move v0, v3

    :goto_2
    move v1, v0

    .line 236
    goto :goto_1

    .line 238
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 239
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->TAG:Ljava/lang/String;

    const-string v1, "after trying to read the offline format white list into the memory, mFormatWhiteList is still null, so check current url with new solution"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_d
    sput-boolean v2, Lcom/tencent/biz/webviewplugin/SosoPlugin;->c:Z

    move v1, v2

    .line 246
    :cond_e
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    if-eqz v0, :cond_13

    if-nez v1, :cond_13

    .line 248
    new-instance v0, Lcom/tencent/pb/websafe/WebSafe$CheckURLReq;

    invoke-direct {v0}, Lcom/tencent/pb/websafe/WebSafe$CheckURLReq;-><init>()V

    .line 249
    iget-object v1, v0, Lcom/tencent/pb/websafe/WebSafe$CheckURLReq;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    const-string v5, "wap=3"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "curtype"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 265
    const-string v5, "&qq-pf-to=mqq.temporaryc2c"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    :goto_3
    const-string v5, "uin"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 269
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 270
    const-string v6, "&uin="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    :cond_f
    const-string v5, "friendUin"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 273
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 274
    const-string v5, "&originuin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    :cond_10
    iget-object v1, v0, Lcom/tencent/pb/websafe/WebSafe$CheckURLReq;->gdt_data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 280
    :cond_11
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v4, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v1, v4, v5}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 281
    invoke-virtual {v1, v3}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    .line 282
    const-string v3, "cmd"

    const-string v4, "SafeSvr.check_url"

    invoke-virtual {v1, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    const-string v3, "data"

    invoke-virtual {v0}, Lcom/tencent/pb/websafe/WebSafe$CheckURLReq;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 284
    new-instance v0, Lfjp;

    invoke-direct {v0, p0, p1}, Lfjp;-><init>(Lcom/tencent/biz/webviewplugin/SosoPlugin;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 321
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sending SSO request, SafeSvr.check_url, url : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/tencent/biz/common/util/Util;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_12
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 324
    iput-boolean v2, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->e:Z

    :cond_13
    move v3, v2

    .line 329
    goto/16 :goto_0

    .line 256
    :sswitch_0
    const-string v5, "&qq-pf-to=mqq.c2c"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 259
    :sswitch_1
    const-string v5, "&qq-pf-to=mqq.group"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 262
    :sswitch_2
    const-string v5, "&qq-pf-to=mqq.discussion"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_14
    move v0, v1

    goto/16 :goto_2

    .line 254
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate()V
    .locals 4

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/tencent/biz/webviewplugin/SosoPlugin;->a()V

    .line 90
    invoke-static {}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->c()V

    .line 92
    invoke-static {}, Lcom/tencent/biz/AuthorizeConfig;->a()Lcom/tencent/biz/AuthorizeConfig;

    move-result-object v0

    .line 93
    const-string v1, "enable_check_url_old"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/AuthorizeConfig;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->d:Z

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enable_check_url_old : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/biz/webviewplugin/SosoPlugin;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 507
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 509
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "unregisterReceiver sosoReceiver"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    :cond_1
    :goto_0
    return-void

    .line 513
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V
    .locals 3

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 102
    iput-object p1, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 103
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 104
    const-string v1, "key_isReadModeEnabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/webviewplugin/SosoPlugin;->a:Z

    .line 105
    return-void
.end method
