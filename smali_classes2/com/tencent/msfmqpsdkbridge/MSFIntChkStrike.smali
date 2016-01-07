.class public Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mqpsdk/secsrv/MQPIntChkService$IIntChkStrike;


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x3

.field private static final d:I = 0x3

.field private static final e:I = 0x5

.field private static final f:I = 0x6

.field private static final g:I = 0x7

.field private static final h:I = 0x8


# instance fields
.field private a:J

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mqpsdk/secsrv/IIntChkStrikeResultListener;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 52
    iput-object v1, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 54
    iput-object v1, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->a:Lcom/tencent/mqpsdk/secsrv/IIntChkStrikeResultListener;

    .line 56
    iput v2, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->j:I

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->a:J

    .line 58
    iput v2, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->k:I

    .line 59
    iput-boolean v2, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->a:Z

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->a:Ljava/lang/String;

    .line 61
    const-string v0, "MQPINTCHK"

    iput-object v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->b:Ljava/lang/String;

    .line 64
    iput-object p1, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 65
    iput p2, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->i:I

    .line 66
    return-void
.end method

.method public static synthetic a(Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->a:J

    return-wide v0
.end method

.method private a()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 368
    const-string v0, "download"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 370
    if-nez v0, :cond_0

    .line 371
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->j:I

    .line 431
    :goto_0
    return-void

    .line 376
    :cond_0
    const/16 v2, 0x1f

    iput v2, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->j:I

    .line 379
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 381
    new-instance v3, Lprj;

    invoke-direct {v3, p0, v0}, Lprj;-><init>(Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;Landroid/app/DownloadManager;)V

    .line 416
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 420
    :try_start_0
    iget-object v1, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 421
    new-instance v2, Landroid/app/DownloadManager$Request;

    invoke-direct {v2, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 422
    iget-object v1, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 423
    iget v1, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->k:I

    if-eqz v1, :cond_1

    .line 424
    iget v1, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->k:I

    invoke-virtual {v2, v1}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 427
    :cond_1
    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->a:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 428
    :catch_0
    move-exception v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/content/DialogInterface;II)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x6

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x3

    .line 290
    if-ne p3, v6, :cond_4

    .line 291
    iput v6, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->j:I

    .line 329
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 332
    iget-object v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->a:Lcom/tencent/mqpsdk/secsrv/IIntChkStrikeResultListener;

    if-eqz v0, :cond_0

    .line 333
    const/4 v2, 0x0

    .line 335
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 336
    :try_start_1
    const-string v0, "strike_result"

    iget v2, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->j:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 341
    :goto_1
    if-eqz v1, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->a:Lcom/tencent/mqpsdk/secsrv/IIntChkStrikeResultListener;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mqpsdk/secsrv/IIntChkStrikeResultListener;->a(Ljava/lang/String;)V

    .line 347
    :cond_0
    if-eq p3, v7, :cond_1

    if-eq p3, v5, :cond_1

    if-eq p3, v8, :cond_1

    if-ne p3, v9, :cond_3

    .line 351
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 353
    iget-object v1, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_2

    .line 354
    iget-object v1, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->logout(Z)V

    .line 355
    iget-object v1, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 358
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 359
    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 361
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 363
    :cond_3
    return-void

    .line 293
    :cond_4
    if-ne p3, v7, :cond_5

    .line 294
    iput v7, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->j:I

    goto :goto_0

    .line 295
    :cond_5
    if-eq p3, v5, :cond_6

    if-ne p3, v5, :cond_7

    .line 297
    :cond_6
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 299
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tmast://appdetails?pname="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 300
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 301
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 303
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->j:I
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    iput v5, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->j:I

    goto/16 :goto_0

    .line 307
    :cond_7
    const/4 v0, 0x5

    if-eq p3, v0, :cond_8

    if-ne p3, v8, :cond_a

    .line 309
    :cond_8
    :try_start_3
    iget-object v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 310
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->j:I
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 320
    :catch_1
    move-exception v0

    .line 321
    const/16 v0, 0x17

    iput v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->j:I

    goto/16 :goto_0

    .line 312
    :cond_9
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 314
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 315
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 316
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 318
    const/16 v0, 0x16

    iput v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->j:I
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 323
    :cond_a
    const/4 v0, 0x7

    if-eq p3, v0, :cond_b

    if-ne p3, v9, :cond_c

    .line 324
    :cond_b
    invoke-direct {p0}, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->a()V

    goto/16 :goto_0

    .line 326
    :cond_c
    const v0, 0xffff

    iput v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->j:I

    goto/16 :goto_0

    .line 337
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 338
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 337
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;Landroid/content/DialogInterface;II)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->a(Landroid/content/DialogInterface;II)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->a:Z

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/mqpsdk/secsrv/IIntChkStrikeResultListener;)V
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 69
    iget-object v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->i:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-boolean v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->a:Z

    if-nez v0, :cond_0

    .line 84
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    const-string v2, "toast_config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 86
    const-string v2, "toast_config"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 92
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 96
    if-eqz p2, :cond_2

    .line 97
    iput-object p2, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->a:Lcom/tencent/mqpsdk/secsrv/IIntChkStrikeResultListener;

    .line 100
    :cond_2
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    .line 102
    :try_start_1
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    .line 103
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v5

    .line 107
    const-string v0, "title"

    invoke-interface {v5, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 113
    const-string v2, "val"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    const-string v0, "wording"

    invoke-interface {v5, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-eqz v3, :cond_0

    .line 121
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 122
    const-string v3, "val"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    const-string v0, "package_url"

    invoke-interface {v5, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-eqz v4, :cond_3

    .line 127
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 128
    const-string v4, "val"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->a:Ljava/lang/String;

    .line 132
    :cond_3
    const-string v0, "package_name"

    invoke-interface {v5, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-eqz v4, :cond_4

    .line 134
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 135
    const-string v4, "val"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->b:Ljava/lang/String;

    .line 139
    :cond_4
    const-string v0, "network_types"

    invoke-interface {v5, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 140
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-eqz v4, :cond_5

    .line 141
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 142
    const-string v4, "val"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->k:I

    .line 143
    iget v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->k:I

    if-lt v0, v6, :cond_5

    .line 144
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->k:I

    .line 150
    :cond_5
    const-string v7, ""

    .line 152
    const-string v0, "btn_confirm"

    invoke-interface {v5, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-lez v4, :cond_e

    .line 154
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 156
    const-string v4, "text"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 158
    const-string v4, "action"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 160
    new-instance v4, Lprf;

    invoke-direct {v4, p0, v0}, Lprf;-><init>(Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;I)V

    .line 171
    :goto_2
    const-string v6, ""

    .line 173
    const-string v0, "btn_cancel"

    invoke-interface {v5, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 174
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-lez v5, :cond_d

    .line 175
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 177
    const-string v1, "text"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 179
    const-string v1, "action"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 181
    new-instance v5, Lprg;

    invoke-direct {v5, p0, v0}, Lprg;-><init>(Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;I)V

    .line 190
    :goto_3
    new-instance v8, Lprh;

    invoke-direct {v8, p0}, Lprh;-><init>(Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;)V

    .line 205
    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 206
    new-instance v0, Lpri;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lpri;-><init>(Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    move-object v0, v1

    goto/16 :goto_1

    .line 231
    :cond_7
    iget v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->i:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 232
    if-eqz p2, :cond_8

    .line 235
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 236
    :try_start_3
    const-string v0, "strike_result"

    const/4 v1, 0x5

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 241
    :goto_4
    if-eqz v2, :cond_8

    .line 242
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mqpsdk/secsrv/IIntChkStrikeResultListener;->a(Ljava/lang/String;)V

    .line 246
    :cond_8
    iget-object v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Z)V

    goto/16 :goto_0

    .line 237
    :catch_2
    move-exception v0

    .line 238
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v1

    goto :goto_4

    .line 247
    :cond_9
    iget v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->i:I

    if-ne v0, v6, :cond_0

    .line 248
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 255
    const-string v2, "launch_package_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 256
    const-string v2, "launch_package_name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v1

    .line 262
    :cond_a
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 268
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/PackageUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 269
    const/16 v0, 0xb

    .line 275
    :goto_7
    if-eqz p2, :cond_0

    .line 276
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 278
    :try_start_5
    const-string v2, "strike_result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 283
    :goto_8
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/mqpsdk/secsrv/IIntChkStrikeResultListener;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 258
    :catch_3
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 271
    :cond_b
    iget-object v2, p0, Lcom/tencent/msfmqpsdkbridge/MSFIntChkStrike;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/PackageUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 272
    if-eqz v0, :cond_c

    const/16 v0, 0xd

    goto :goto_7

    :cond_c
    const/16 v0, 0xc

    goto :goto_7

    .line 279
    :catch_4
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 237
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :cond_d
    move-object v5, v1

    goto/16 :goto_3

    :cond_e
    move-object v4, v1

    goto/16 :goto_2
.end method
