.class public Lcom/tencent/wstt/SSCM/Utils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static final a(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x2

    .line 39
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 41
    if-nez v0, :cond_0

    move v0, v1

    .line 62
    :goto_0
    return v0

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 49
    if-ne v0, v3, :cond_3

    .line 50
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :cond_3
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 54
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v3

    .line 62
    goto :goto_0

    :pswitch_1
    move v0, v2

    .line 56
    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 58
    goto :goto_0

    :pswitch_3
    move v0, v2

    .line 60
    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 73
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/proc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/net/netstat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    const-string v0, ""

    .line 77
    const-string v0, "0"

    .line 81
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v2, v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 84
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 85
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 89
    :cond_0
    if-eqz v1, :cond_1

    .line 90
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 91
    array-length v3, v1

    const/16 v5, 0x9

    if-lt v3, v5, :cond_4

    .line 92
    const/16 v3, 0x8

    aget-object v0, v1, v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 105
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V

    .line 109
    :cond_2
    if-eqz v2, :cond_3

    .line 110
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 118
    :cond_3
    :goto_1
    return-object v0

    .line 96
    :cond_4
    :try_start_4
    const-string v0, "-1"
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    .line 113
    :catch_0
    move-exception v1

    .line 115
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 99
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 100
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V

    .line 109
    :cond_5
    if-eqz v2, :cond_3

    .line 110
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 113
    :catch_2
    move-exception v1

    .line 115
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    .line 104
    :goto_3
    if-eqz v4, :cond_6

    .line 105
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V

    .line 109
    :cond_6
    if-eqz v2, :cond_7

    .line 110
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 116
    :cond_7
    :goto_4
    throw v0

    .line 113
    :catch_3
    move-exception v1

    .line 115
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 103
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_3

    .line 99
    :catch_4
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :catch_5
    move-exception v1

    move-object v3, v4

    goto :goto_2
.end method
