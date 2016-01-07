.class public Lcooperation/troop_homework/outer/TroopHWCommitActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final a:I = 0x64

.field static final a:Ljava/lang/String; = "key_audio_delete_action"

.field private static final b:I = 0x6

.field static final b:Ljava/lang/String; = "key_audio_playing_action"

.field private static final c:I = 0x12c

.field static final c:Ljava/lang/String; = "http://s.p.qq.com/cgi-bin/homework/upload/media.fcg"

.field private static final d:I = 0x65

.field private static final e:I = 0x66

.field private static final f:I = 0x67

.field private static final g:I = 0x68


# instance fields
.field public a:J

.field a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/content/Context;

.field a:Landroid/content/DialogInterface$OnClickListener;

.field public a:Landroid/os/Handler;

.field public a:Landroid/view/View;

.field a:Landroid/widget/EditText;

.field public a:Landroid/widget/LinearLayout;

.field a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private final a:Lcooperation/troop_homework/ipc/TroopHomeworkRemoteCallback;

.field public a:Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/util/ArrayList;

.field public a:Z

.field private b:J

.field b:Landroid/content/DialogInterface$OnClickListener;

.field public b:Landroid/widget/LinearLayout;

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/widget/LinearLayout;

.field public d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->e:Ljava/lang/String;

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Z

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->d:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->b:Ljava/util/ArrayList;

    .line 246
    new-instance v0, Lrgp;

    invoke-direct {v0, p0}, Lrgp;-><init>(Lcooperation/troop_homework/outer/TroopHWCommitActivity;)V

    iput-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/content/BroadcastReceiver;

    .line 359
    new-instance v0, Lrgq;

    invoke-direct {v0, p0}, Lrgq;-><init>(Lcooperation/troop_homework/outer/TroopHWCommitActivity;)V

    iput-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 398
    new-instance v0, Lrgr;

    invoke-direct {v0, p0}, Lrgr;-><init>(Lcooperation/troop_homework/outer/TroopHWCommitActivity;)V

    iput-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 407
    new-instance v0, Lrgs;

    invoke-direct {v0, p0}, Lrgs;-><init>(Lcooperation/troop_homework/outer/TroopHWCommitActivity;)V

    iput-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Ljava/lang/Runnable;

    .line 547
    new-instance v0, Lrgt;

    invoke-direct {v0, p0}, Lrgt;-><init>(Lcooperation/troop_homework/outer/TroopHWCommitActivity;)V

    iput-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/os/Handler;

    .line 585
    new-instance v0, Lrgv;

    invoke-direct {v0, p0}, Lrgv;-><init>(Lcooperation/troop_homework/outer/TroopHWCommitActivity;)V

    iput-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Lcooperation/troop_homework/ipc/TroopHomeworkRemoteCallback;

    return-void
.end method

.method public static synthetic a(Lcooperation/troop_homework/outer/TroopHWCommitActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcooperation/troop_homework/outer/TroopHWCommitActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-direct/range {p0 .. p6}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 12

    .prologue
    .line 476
    const/4 v4, 0x0

    .line 477
    const/4 v3, 0x0

    .line 478
    const-string v5, "---------------------------123821742118716"

    .line 480
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 481
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 482
    const/16 v3, 0x1388

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 483
    const/16 v3, 0x7530

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 484
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 485
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 486
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 487
    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 488
    const-string v3, "Connection"

    const-string v6, "Keep-Alive"

    invoke-virtual {v2, v3, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const-string v3, "Content-Type"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "multipart/form-data; boundary="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-string v3, "cookie"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "uin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";skey="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 493
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 494
    const-string v7, "\r\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "--"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "\r\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 496
    const-string v7, "Content-Disposition: form-data; name=\"hw_id\"\r\n\r\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 497
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, p5

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 498
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write([B)V

    .line 500
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 501
    const-string v7, "\r\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "--"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "\r\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 503
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Content-Disposition: form-data; name=\"file\"; filename=\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\"\r\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 506
    const-string v7, "Content-Type: application/octet-stream\r\n\r\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 508
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write([B)V

    .line 510
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 513
    const/16 v8, 0x400

    new-array v8, v8, [B

    .line 514
    :goto_0
    invoke-virtual {v7, v8}, Ljava/io/DataInputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1

    .line 515
    const/4 v10, 0x0

    invoke-virtual {v3, v8, v10, v9}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 536
    :catch_0
    move-exception v3

    move-object v3, v2

    move-object v2, v4

    .line 537
    :goto_1
    :try_start_2
    const-string v4, "TroopHomework"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u53d1\u9001POST\u8bf7\u6c42\u51fa\u9519\u3002"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 539
    if-eqz v3, :cond_0

    .line 540
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 544
    :cond_0
    :goto_2
    return-object v2

    .line 517
    :cond_1
    :try_start_3
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V

    .line 519
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\r\n--"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "--\r\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 520
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 521
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 522
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 525
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 526
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 529
    :goto_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 530
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v7, "\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 539
    :catchall_0
    move-exception v3

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    :goto_4
    if-eqz v3, :cond_2

    .line 540
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 541
    :cond_2
    throw v2

    .line 532
    :cond_3
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v3

    .line 533
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 539
    if-eqz v2, :cond_4

    .line 540
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v3

    .line 541
    goto :goto_2

    .line 539
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 536
    :catch_1
    move-exception v2

    move-object v2, v4

    goto/16 :goto_1

    :catch_2
    move-exception v4

    move-object v11, v2

    move-object v2, v3

    move-object v3, v11

    goto/16 :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_2
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 129
    const v0, 0x7f090d65

    invoke-virtual {p0, v0}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/widget/EditText;

    .line 130
    invoke-virtual {p0}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v1, 0x320

    if-gt v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMinLines(I)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 135
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 136
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 137
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/util/InputMethodUtil;->a(Landroid/view/View;)V

    .line 139
    const v0, 0x7f090d6a

    invoke-virtual {p0, v0}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    iput-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    .line 140
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    iget-object v1, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->setCallback(Landroid/os/Handler;)V

    .line 141
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->a(I)V

    .line 142
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->setAudioEnable(Z)V

    .line 144
    const v0, 0x7f090d67

    invoke-virtual {p0, v0}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/widget/LinearLayout;

    .line 145
    const v0, 0x7f090d68

    invoke-virtual {p0, v0}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->b:Landroid/widget/LinearLayout;

    .line 146
    const v0, 0x7f090d69

    invoke-virtual {p0, v0}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->c:Landroid/widget/LinearLayout;

    .line 147
    const v0, 0x7f090d66

    invoke-virtual {p0, v0}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/view/View;

    .line 148
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 228
    packed-switch p1, :pswitch_data_0

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 230
    :pswitch_0
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 233
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->setAudioEnable(Z)V

    .line 235
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->setEnabled(Z)V

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->setAudioEnable(Z)V

    .line 239
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->setEnabled(Z)V

    goto :goto_0

    .line 228
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 730
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a(Z)V

    .line 731
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 732
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    .line 733
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setItemEnable(Z)V

    goto :goto_0

    .line 735
    :cond_0
    invoke-static {p1, p2, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 737
    return-void
.end method

.method public static synthetic a(Lcooperation/troop_homework/outer/TroopHWCommitActivity;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->b()V

    return-void
.end method

.method public static synthetic a(Lcooperation/troop_homework/outer/TroopHWCommitActivity;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcooperation/troop_homework/outer/TroopHWCommitActivity;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic a(Lcooperation/troop_homework/outer/TroopHWCommitActivity;Z)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 740
    if-eqz p1, :cond_2

    .line 741
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    .line 742
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 744
    :cond_0
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a0b7f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 745
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 751
    :cond_1
    :goto_0
    return-void

    .line 747
    :cond_2
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 748
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 317
    const/4 v1, 0x1

    .line 318
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 319
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    const/4 v0, 0x0

    .line 324
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcooperation/troop_homework/outer/TroopHWCommitActivity;)Z
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a()Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 300
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 301
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 302
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 303
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 304
    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    .line 305
    iget-object v3, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 303
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 307
    :cond_0
    iget-object v3, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 310
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcooperation/troop_homework/outer/TroopHWCommitActivity;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->c()V

    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 681
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 684
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 685
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 686
    new-instance v0, Lcooperation/troop_homework/model/HWMultiMediaItem;

    invoke-direct {v0}, Lcooperation/troop_homework/model/HWMultiMediaItem;-><init>()V

    .line 687
    iput-object v2, v0, Lcooperation/troop_homework/model/HWMultiMediaItem;->content:Ljava/lang/String;

    .line 688
    const/4 v3, 0x0

    iput v3, v0, Lcooperation/troop_homework/model/HWMultiMediaItem;->type:I

    .line 689
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    :cond_0
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 694
    new-instance v4, Lcooperation/troop_homework/model/HWMultiMediaItem;

    invoke-direct {v4}, Lcooperation/troop_homework/model/HWMultiMediaItem;-><init>()V

    .line 695
    iget-object v5, v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->url:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 696
    iput v7, v4, Lcooperation/troop_homework/model/HWMultiMediaItem;->type:I

    .line 697
    iget v5, v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->duration:I

    int-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, v4, Lcooperation/troop_homework/model/HWMultiMediaItem;->time:I

    .line 698
    iget-wide v5, v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->size:J

    long-to-int v5, v5

    iput v5, v4, Lcooperation/troop_homework/model/HWMultiMediaItem;->size:I

    .line 699
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->url:Ljava/lang/String;

    iput-object v0, v4, Lcooperation/troop_homework/model/HWMultiMediaItem;->url:Ljava/lang/String;

    .line 701
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 704
    :cond_2
    new-instance v0, Lcooperation/troop_homework/model/HWCommentItem;

    invoke-direct {v0}, Lcooperation/troop_homework/model/HWCommentItem;-><init>()V

    .line 705
    iput-object v1, v0, Lcooperation/troop_homework/model/HWCommentItem;->multiMediaItemList:Ljava/util/List;

    .line 706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcooperation/troop_homework/model/HWCommentItem;->createTimestamp:J

    .line 708
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 709
    const-string v3, "req_hw_id"

    iget-wide v4, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:J

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 710
    const-string v3, "req_troop_code"

    iget-wide v4, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->b:J

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 711
    const-string v3, "req_hw_status"

    invoke-virtual {v1, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 712
    const-string v3, "req_comment_item"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 714
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;

    invoke-virtual {v0}, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 715
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;

    const/4 v3, 0x1

    iget-object v4, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Lcooperation/troop_homework/ipc/TroopHomeworkRemoteCallback;

    invoke-virtual {v0, v3, v1, v4}, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;->a(ILandroid/os/Bundle;Lcooperation/troop_homework/ipc/TroopHomeworkRemoteCallback;)V

    .line 719
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 720
    const-string v0, "3"

    iput-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->d:Ljava/lang/String;

    .line 727
    :goto_1
    return-void

    .line 721
    :cond_4
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 722
    const-string v0, "1"

    iput-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->d:Ljava/lang/String;

    goto :goto_1

    .line 724
    :cond_5
    const-string v0, "2"

    iput-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->d:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 158
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 160
    packed-switch p1, :pswitch_data_0

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 162
    :pswitch_0
    if-eqz p3, :cond_0

    .line 163
    new-instance v1, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 164
    invoke-virtual {v1, v5, v4, v5, v4}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setPadding(IIII)V

    .line 165
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 166
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 170
    :goto_1
    const-string v0, "audio_info"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 171
    invoke-virtual {v1, v3, v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a(ILcom/tencent/mobileqq/troop/data/MediaInfo;)Z

    .line 172
    iget-object v2, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v1, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-direct {p0, v3}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a(I)V

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 160
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    .line 103
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 104
    const v0, 0x7f0302de

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 105
    iput-object p0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/content/Context;

    .line 106
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    const-string v1, "homework_id"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:J

    .line 109
    const-string v1, "troop_uin"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->b:J

    .line 111
    :cond_0
    const v0, 0x7f0a0b7c

    invoke-virtual {p0, v0}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->setTitle(I)V

    .line 112
    const v0, 0x7f0a0b79

    invoke-virtual {p0, v0}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->setLeftViewName(I)V

    .line 113
    const v0, 0x7f0a0b7a

    invoke-virtual {p0, v0, p0}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 114
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0a0b7d

    invoke-virtual {p0, v1}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0a0b7e

    invoke-virtual {p0, v1}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    :cond_1
    invoke-direct {p0}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a()V

    .line 120
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "key_audio_delete_action"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 121
    const-string v1, "key_audio_playing_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 123
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcooperation/troop_homework/ipc/TroopHomeworkProxyService;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;

    move-result-object v0

    iput-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;

    .line 124
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/util/InputMethodUtil;->b(Landroid/view/View;)V

    .line 212
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    .line 213
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->c()V

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 217
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;

    invoke-virtual {v0}, Lcooperation/troop_homework/ipc/TroopHomeworkRemoteManager;->a()V

    .line 220
    :cond_1
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 221
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 222
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 224
    return-void
.end method

.method protected doOnPause()V
    .locals 2

    .prologue
    .line 203
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 204
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    .line 205
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->c()V

    goto :goto_0

    .line 207
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 153
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/util/InputMethodUtil;->a(Landroid/view/View;)V

    .line 154
    return-void
.end method

.method protected onBackEvent()Z
    .locals 6

    .prologue
    .line 182
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    .line 183
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->c()V

    goto :goto_0

    .line 187
    :cond_0
    iget-boolean v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Z

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 191
    :cond_2
    const v0, 0x7f0a0b8c

    invoke-virtual {p0, v0}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a132c

    const v3, 0x7f0a0b8d

    iget-object v4, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->b:Landroid/content/DialogInterface$OnClickListener;

    iget-object v5, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->b:Landroid/content/DialogInterface$OnClickListener;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/app/Activity;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 195
    const/4 v0, 0x1

    .line 198
    :goto_1
    return v0

    :cond_3
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 357
    :goto_0
    return-void

    .line 331
    :pswitch_0
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    .line 332
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->c()V

    goto :goto_1

    .line 334
    :cond_0
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/util/InputMethodUtil;->b(Landroid/view/View;)V

    .line 336
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 339
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/content/Context;

    const v1, 0x7f0a0b85

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 343
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12c

    if-le v0, v1, :cond_2

    .line 344
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/content/Context;

    const v1, 0x7f0a0b86

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 349
    :cond_2
    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    const v2, 0x7f0a0b80

    invoke-virtual {p0, v2}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a0b81

    invoke-virtual {p0, v3}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a0b83

    const v5, 0x7f0a0b82

    iget-object v6, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v7, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto/16 :goto_0

    .line 329
    nop

    :pswitch_data_0
    .packed-switch 0x7f090342
        :pswitch_0
    .end packed-switch
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 658
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    .line 659
    if-eqz p2, :cond_1

    .line 660
    invoke-static {p1}, Lcom/tencent/util/InputMethodUtil;->a(Landroid/view/View;)V

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 662
    :cond_1
    invoke-static {p1}, Lcom/tencent/util/InputMethodUtil;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 669
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 677
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 671
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    invoke-static {p1}, Lcom/tencent/util/InputMethodUtil;->b(Landroid/view/View;)V

    goto :goto_0

    .line 669
    :pswitch_data_0
    .packed-switch 0x7f090d65
        :pswitch_0
    .end packed-switch
.end method
