.class public Lcom/tencent/mobileqq/msf/sdk/a;
.super Ljava/lang/Object;
.source "AppNetInfoImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/sdk/a$a;
    }
.end annotation


# static fields
.field static a:Ljava/util/List; = null

.field static b:Ljava/util/List; = null

.field static volatile c:Z = false

.field static d:Lcom/tencent/mobileqq/msf/sdk/a$a; = null

.field static e:Landroid/os/Handler; = null

.field static f:Landroid/net/NetworkInfo; = null

.field public static g:Z = false

.field public static h:I = 0x0

.field public static i:Ljava/lang/String; = null

.field public static j:Ljava/lang/String; = null

.field public static k:Ljava/lang/String; = null

.field static l:Landroid/content/BroadcastReceiver; = null

.field private static m:Ljava/lang/String; = null

.field private static final n:Ljava/lang/String; = "http://3gimg.qq.com/ping.html"

.field private static o:I = 0x0

.field private static p:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static final q:I = 0x1

.field private static final r:I = 0x2

.field private static final s:I = 0x3

.field private static final t:I = 0x11

.field private static u:I = 0x0

.field private static v:Landroid/net/Uri; = null

.field private static final w:B = 0x0t

.field private static final x:B = 0x1t


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 32
    const-string v0, "MSF.D.AppNetInfoImpl"

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

    .line 39
    sput v1, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->a:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->b:Ljava/util/List;

    .line 52
    sput-boolean v1, Lcom/tencent/mobileqq/msf/sdk/a;->c:Z

    .line 53
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/a$a;

    const-string v1, "nethandlerthread"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->d:Lcom/tencent/mobileqq/msf/sdk/a$a;

    .line 57
    sput-object v2, Lcom/tencent/mobileqq/msf/sdk/a;->e:Landroid/os/Handler;

    .line 58
    sput-object v2, Lcom/tencent/mobileqq/msf/sdk/a;->f:Landroid/net/NetworkInfo;

    .line 62
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/msf/sdk/a;->u:I

    .line 382
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/msf/sdk/a;->h:I

    .line 414
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->i:Ljava/lang/String;

    .line 415
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->j:Ljava/lang/String;

    .line 416
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->k:Ljava/lang/String;

    .line 417
    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->v:Landroid/net/Uri;

    .line 518
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/b;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/b;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->l:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    packed-switch p0, :pswitch_data_0

    .line 275
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 267
    :pswitch_0
    const-string v0, "NONE"

    goto :goto_0

    .line 269
    :pswitch_1
    const-string v0, "MOBILE"

    goto :goto_0

    .line 271
    :pswitch_2
    const-string v0, "WiFi"

    goto :goto_0

    .line 273
    :pswitch_3
    const-string v0, "WiFi"

    goto :goto_0

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 322
    new-instance v0, Ljava/net/URL;

    const-string v1, "http://3gimg.qq.com/ping.html"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 324
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 325
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 326
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 328
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 329
    const v1, 0xea60

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 330
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 331
    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 332
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 333
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 334
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 335
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 336
    const-string v1, "Poduct3G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    invoke-static {v5}, Lcom/tencent/mobileqq/msf/sdk/a;->a(Z)V

    .line 344
    :goto_0
    return-void

    .line 339
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 340
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wifi ping resp content is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :cond_1
    sput-boolean v5, Lcom/tencent/mobileqq/msf/sdk/a;->g:Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 465
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 466
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 467
    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/a;->a(Landroid/net/NetworkInfo;)V

    .line 468
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 470
    if-eqz v0, :cond_0

    .line 471
    :try_start_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 473
    :catch_0
    move-exception v0

    .line 474
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get currentAPN error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 213
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->h()V

    .line 214
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 215
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "AppNetInfoImpl handler is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/a$a;

    const-string v1, "nethandlerthread4"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->d:Lcom/tencent/mobileqq/msf/sdk/a$a;

    .line 217
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->d:Lcom/tencent/mobileqq/msf/sdk/a$a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/a$a;->start()V

    .line 218
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->d:Lcom/tencent/mobileqq/msf/sdk/a$a;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/a$a;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/a;->d:Lcom/tencent/mobileqq/msf/sdk/a$a;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->e:Landroid/os/Handler;

    .line 220
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 221
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 222
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 223
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_0
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register net change thread create failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/msf/sdk/a;->c:Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 189
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->h()V

    .line 190
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 191
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "AppNetInfoImpl handler is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/a$a;

    const-string v1, "nethandlerthread2"

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/a$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->d:Lcom/tencent/mobileqq/msf/sdk/a$a;

    .line 193
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->d:Lcom/tencent/mobileqq/msf/sdk/a$a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/a$a;->start()V

    .line 194
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->d:Lcom/tencent/mobileqq/msf/sdk/a$a;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/a$a;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/a;->d:Lcom/tencent/mobileqq/msf/sdk/a$a;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->e:Landroid/os/Handler;

    .line 196
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 197
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 198
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 199
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register connection change thread create failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/msf/sdk/a;->c:Z

    goto :goto_0
.end method

.method public static a(Landroid/net/NetworkInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 483
    if-eqz p0, :cond_6

    .line 484
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    .line 486
    :try_start_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobile_mms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    :cond_0
    :goto_1
    return-void

    .line 487
    :catch_0
    move-exception v0

    .line 488
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get subtypeName error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 494
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentAPN:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". received networkInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v0, v1, :cond_3

    .line 496
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v5, v0, :cond_2

    .line 497
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->p()V

    goto :goto_1

    .line 498
    :cond_2
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/a;->b(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->o()V

    goto :goto_1

    .line 501
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v0, v1, :cond_0

    .line 505
    :cond_4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v5, v0, :cond_5

    .line 506
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->r()V

    goto/16 :goto_1

    .line 507
    :cond_5
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/a;->b(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->q()V

    goto/16 :goto_1

    .line 512
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentAPN:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". NetworkInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method private static a(Z)V
    .locals 1

    .prologue
    .line 347
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 348
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)Z
    .locals 5

    .prologue
    .line 253
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    .line 254
    if-ne v0, p0, :cond_0

    .line 255
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 261
    :goto_0
    return v0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unregisterNetEventHandler failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z
    .locals 5

    .prologue
    .line 236
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 237
    if-ne v0, p0, :cond_0

    .line 238
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 244
    :goto_0
    return v0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unregisterNetInfoHandler failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized b(I)V
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 280
    const-class v1, Lcom/tencent/mobileqq/msf/sdk/a;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    if-ne v0, p0, :cond_1

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "found repeat net event , now is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->b()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " now:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " last:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 286
    :cond_1
    if-lez p0, :cond_4

    .line 287
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/a;->a(Z)V

    .line 291
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "netchange "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/sdk/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/msf/sdk/a;->u:I

    .line 293
    if-ne p0, v5, :cond_7

    .line 294
    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    if-ne v0, v8, :cond_5

    .line 295
    :cond_2
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/msf/sdk/a;->u:I

    .line 312
    :cond_3
    :goto_2
    sput p0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 289
    :cond_4
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/a;->a(Z)V

    goto :goto_1

    .line 296
    :cond_5
    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    if-eq v0, v6, :cond_6

    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    if-ne v0, v7, :cond_3

    .line 297
    :cond_6
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/msf/sdk/a;->u:I

    goto :goto_2

    .line 299
    :cond_7
    if-eq p0, v6, :cond_8

    if-ne p0, v7, :cond_b

    .line 300
    :cond_8
    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    if-eqz v0, :cond_9

    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    if-ne v0, v8, :cond_a

    .line 301
    :cond_9
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/msf/sdk/a;->u:I

    goto :goto_2

    .line 302
    :cond_a
    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    if-ne v0, v5, :cond_3

    .line 303
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/msf/sdk/a;->u:I

    goto :goto_2

    .line 306
    :cond_b
    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    if-ne v0, v5, :cond_c

    .line 307
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mobileqq/msf/sdk/a;->u:I

    goto :goto_2

    .line 308
    :cond_c
    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    if-eq v0, v6, :cond_d

    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    if-ne v0, v7, :cond_3

    .line 309
    :cond_d
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mobileqq/msf/sdk/a;->u:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 356
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/net/NetworkInfo;)Z
    .locals 2

    .prologue
    .line 597
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 599
    :cond_0
    const/4 v0, 0x1

    .line 601
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 368
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    sget-boolean v0, Lcom/tencent/mobileqq/msf/sdk/a;->g:Z

    if-eqz v0, :cond_0

    .line 370
    const/4 v0, 0x3

    .line 378
    :goto_0
    return v0

    .line 372
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 375
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 376
    const/4 v0, 0x1

    goto :goto_0

    .line 378
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 392
    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->h:I

    return v0
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 400
    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 408
    sget v1, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 606
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->f:Landroid/net/NetworkInfo;

    return-object v0
.end method

.method public static h()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 611
    :try_start_0
    sget-boolean v0, Lcom/tencent/mobileqq/msf/sdk/a;->c:Z

    if-eqz v0, :cond_0

    .line 632
    :goto_0
    return-void

    .line 614
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->d:Lcom/tencent/mobileqq/msf/sdk/a$a;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    :try_start_1
    sget-boolean v0, Lcom/tencent/mobileqq/msf/sdk/a;->c:Z

    if-nez v0, :cond_1

    .line 616
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->d:Lcom/tencent/mobileqq/msf/sdk/a$a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/a$a;->start()V

    .line 617
    new-instance v0, Landroid/os/Handler;

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/a;->d:Lcom/tencent/mobileqq/msf/sdk/a$a;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/sdk/a$a;->getLooper()Landroid/os/Looper;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/a;->d:Lcom/tencent/mobileqq/msf/sdk/a$a;

    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->e:Landroid/os/Handler;

    .line 618
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/sdk/a;->c:Z

    .line 619
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 620
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/a;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 621
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 623
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->f:Landroid/net/NetworkInfo;

    .line 624
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->f:Landroid/net/NetworkInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/a;->a(Landroid/net/NetworkInfo;)V

    .line 625
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->e:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 627
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 628
    :catch_0
    move-exception v0

    .line 629
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to check init ops "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 630
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/msf/sdk/a;->c:Z

    goto :goto_0
.end method

.method static synthetic i()I
    .locals 1

    .prologue
    .line 31
    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->u:I

    return v0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k()V
    .locals 0

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->m()V

    return-void
.end method

.method static synthetic l()V
    .locals 0

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/a;->n()V

    return-void
.end method

.method private static m()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 421
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_1

    .line 424
    :try_start_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->v:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 429
    :goto_1
    if-eqz v1, :cond_3

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 430
    const-string v0, "apn"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->i:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 432
    :catch_0
    move-exception v0

    .line 433
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 435
    if-eqz v1, :cond_0

    .line 436
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 441
    :catch_1
    move-exception v0

    .line 442
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get currentAPN error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 435
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_2

    .line 436
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 435
    :cond_2
    throw v0

    :cond_3
    if-eqz v1, :cond_0

    .line 436
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 435
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 432
    :catch_2
    move-exception v0

    move-object v1, v6

    goto :goto_2
.end method

.method private static n()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 449
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 450
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 451
    if-eqz v0, :cond_0

    .line 452
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checknetinfo get wifi ssid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 455
    :catch_0
    move-exception v0

    .line 456
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/a;->m:Ljava/lang/String;

    const-string v1, "failed to get wifi ssid"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static o()V
    .locals 1

    .prologue
    .line 547
    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    .line 548
    or-int/lit8 v0, v0, 0x1

    .line 549
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/a;->b(I)V

    .line 550
    return-void
.end method

.method private static p()V
    .locals 1

    .prologue
    .line 554
    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    .line 555
    or-int/lit8 v0, v0, 0x2

    .line 556
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/a;->b(I)V

    .line 557
    return-void
.end method

.method private static q()V
    .locals 1

    .prologue
    .line 560
    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    .line 561
    and-int/lit8 v0, v0, -0x2

    .line 562
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/a;->b(I)V

    .line 563
    return-void
.end method

.method private static r()V
    .locals 1

    .prologue
    .line 566
    sget v0, Lcom/tencent/mobileqq/msf/sdk/a;->o:I

    .line 567
    and-int/lit8 v0, v0, -0x3

    .line 568
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/a;->b(I)V

    .line 569
    return-void
.end method
