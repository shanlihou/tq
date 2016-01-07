.class public Lcom/tencent/mobileqq/highway/netprobe/EchoTask;
.super Ljava/lang/Object;
.source "EchoTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/highway/netprobe/EchoTask$ECHO_TYPE;,
        Lcom/tencent/mobileqq/highway/netprobe/EchoTask$NetType;
    }
.end annotation


# static fields
.field private static final DEFAULT_2G_TIMEOUT:I = 0x4e20

.field private static final DEFAULT_3G_TIMEOUT:I = 0x3a98

.field private static final DEFAULT_4G_TIMEOUT:I = 0x2710

.field private static final DEFAULT_WIFI_TIMEOUT:I = 0x2710

.field private static ECHO_ADDRESS:[Landroid/util/Pair; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ECHO_EXCEPTION:I = 0x3

.field public static final ECHO_NORMAL:I = 0x1

.field public static final ECHO_REDIRECT_EXCEPTION:I = -0x3e8

.field public static final ECHO_RESPONSECODE_EXCEPTION:I = -0x3e7

.field public static final ECHO_RESP_LENGTH:I = 0x14

.field public static final ECHO_SERVER_EXCEPTION:I = -0x3e6

.field public static final ECHO_UNKONW_EXCEPTION:I = -0x3e5

.field public static final ECHO_WRONG_CONTENT:I = 0x2

.field private static final MAX_REDIRECT_TIME:I = 0x5


# instance fields
.field private errorMsg:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mExpectContent:Ljava/lang/String;

.field private mRealResponse:Ljava/lang/String;

.field private mRequestURL:Ljava/lang/String;

.field private mResponseURL:Ljava/lang/String;

.field private mTimeout:I

.field public mType:I

.field private responseCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/util/Pair;

    const/4 v1, 0x0

    new-instance v2, Landroid/util/Pair;

    const-string v3, "http://183.60.50.149:8080/cgi-bin/httpecho?len=20"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Landroid/util/Pair;

    const-string v3, "http://112.90.137.111:8080/cgi-bin/httpecho?len=20"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Landroid/util/Pair;

    const-string v3, "http://120.198.191.71:8080/cgi-bin/httpecho?len=20"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->ECHO_ADDRESS:[Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 78
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;-><init>(Landroid/content/Context;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "type"    # I

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-string v0, "unkonw"

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->errorMsg:Ljava/lang/String;

    .line 82
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->mContext:Landroid/content/Context;

    .line 83
    iput p2, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->mType:I

    .line 84
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->getTimeoutMills()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->mTimeout:I

    .line 85
    return-void
.end method

.method private fillErrorMsg(ILjava/lang/String;)V
    .locals 2
    .param p1, "errorCode"    # I
    .param p2, "extra"    # Ljava/lang/String;

    .prologue
    .line 219
    packed-switch p1, :pswitch_data_0

    .line 233
    :goto_0
    return-void

    .line 221
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "echo connect exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->errorMsg:Ljava/lang/String;

    goto :goto_0

    .line 224
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "echo connect redirect error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->errorMsg:Ljava/lang/String;

    goto :goto_0

    .line 227
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "echo unkonw exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->errorMsg:Ljava/lang/String;

    goto :goto_0

    .line 230
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "echo response exception,the responseCode is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->errorMsg:Ljava/lang/String;

    goto :goto_0

    .line 219
    :pswitch_data_0
    .packed-switch -0x3e8
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private getMethod(I)Ljava/lang/String;
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 89
    packed-switch p1, :pswitch_data_0

    .line 95
    const-string v0, "GET"

    .line 97
    .local v0, "method":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 91
    .end local v0    # "method":Ljava/lang/String;
    :pswitch_0
    const-string v0, "POST"

    .line 92
    .restart local v0    # "method":Ljava/lang/String;
    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private getSystemNetwork()I
    .locals 8

    .prologue
    .line 284
    const/4 v4, 0x0

    .line 285
    .local v4, "netType":I
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->mContext:Landroid/content/Context;

    const-string v7, "connectivity"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 287
    .local v2, "mgr":Landroid/net/ConnectivityManager;
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 288
    .local v1, "info":Landroid/net/NetworkInfo;
    const/16 v0, 0x8

    .line 289
    .local v0, "connectType":I
    const/4 v3, 0x0

    .line 290
    .local v3, "mobileType":I
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 292
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 293
    packed-switch v0, :pswitch_data_0

    .line 348
    :cond_0
    :goto_0
    :pswitch_0
    return v4

    .line 296
    :pswitch_1
    const/4 v4, 0x5

    .line 297
    goto :goto_0

    .line 301
    :pswitch_2
    const/4 v4, 0x1

    .line 302
    goto :goto_0

    .line 310
    :pswitch_3
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->mContext:Landroid/content/Context;

    const-string v7, "phone"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 311
    .local v5, "tmgr":Landroid/telephony/TelephonyManager;
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v3

    .line 312
    packed-switch v3, :pswitch_data_1

    .line 340
    :pswitch_4
    const/4 v4, 0x2

    goto :goto_0

    .line 316
    :pswitch_5
    const/4 v4, 0x4

    .line 317
    goto :goto_0

    .line 328
    :pswitch_6
    const/4 v4, 0x3

    .line 329
    goto :goto_0

    .line 293
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 312
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private getTimeoutMills()I
    .locals 3

    .prologue
    const/16 v1, 0x4e20

    const/16 v2, 0x2710

    .line 267
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->getSystemNetwork()I

    move-result v0

    .line 268
    .local v0, "netType":I
    packed-switch v0, :pswitch_data_0

    .line 278
    :goto_0
    :pswitch_0
    return v1

    .line 272
    :pswitch_1
    const/16 v1, 0x3a98

    goto :goto_0

    :pswitch_2
    move v1, v2

    .line 274
    goto :goto_0

    :pswitch_3
    move v1, v2

    .line 276
    goto :goto_0

    .line 268
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public checkEchoResp(Ljava/lang/String;)Z
    .locals 6
    .param p1, "resp"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 244
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 246
    .local v0, "data":[C
    array-length v4, v0

    const/16 v5, 0x14

    if-eq v4, v5, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v3

    .line 249
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    array-length v2, v0

    .local v2, "n":I
    :goto_1
    if-ge v1, v2, :cond_2

    .line 250
    const/16 v4, 0x41

    aget-char v5, v0, v1

    if-gt v4, v5, :cond_0

    aget-char v4, v0, v1

    const/16 v5, 0x5a

    if-gt v4, v5, :cond_0

    .line 249
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 254
    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public doEcho()I
    .locals 22

    .prologue
    .line 103
    sget-object v3, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->ECHO_ADDRESS:[Landroid/util/Pair;

    .line 104
    .local v3, "address":[Landroid/util/Pair;, "[Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v4, 0x0

    .line 106
    .local v4, "conn":Ljava/net/HttpURLConnection;
    const/4 v9, 0x0

    .local v9, "i":I
    array-length v13, v3

    .local v13, "n":I
    :goto_0
    if-ge v9, v13, :cond_f

    .line 108
    :try_start_0
    aget-object v19, v3, v9

    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->mRequestURL:Ljava/lang/String;

    .line 109
    aget-object v19, v3, v9

    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->mExpectContent:Ljava/lang/String;

    .line 111
    const/16 v16, 0x0

    .line 112
    .local v16, "redirectNum":I
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->mRequestURL:Ljava/lang/String;

    .line 113
    .local v8, "host":Ljava/lang/String;
    const/4 v7, 0x0

    .line 114
    .local v7, "hasError":Z
    :goto_1
    const/16 v19, 0x5

    move/from16 v0, v16

    move/from16 v1, v19

    if-ge v0, v1, :cond_2

    .line 115
    new-instance v18, Ljava/net/URL;

    move-object/from16 v0, v18

    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 116
    .local v18, "url":Ljava/net/URL;
    invoke-virtual/range {v18 .. v18}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v4, v0

    .line 117
    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 118
    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 119
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 120
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->mType:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->getMethod(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 121
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->mTimeout:I

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 122
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->mTimeout:I

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 123
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 126
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->mType:I

    move/from16 v19, v0

    const/16 v20, 0x2

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_0

    .line 127
    const/4 v14, 0x0

    .line 128
    .local v14, "os":Ljava/io/OutputStream;
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v14

    .line 129
    const/16 v19, 0x800

    move/from16 v0, v19

    new-array v5, v0, [B

    .line 130
    .local v5, "data":[B
    new-instance v19, Ljava/util/Random;

    invoke-direct/range {v19 .. v19}, Ljava/util/Random;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextBytes([B)V

    .line 131
    invoke-virtual {v14, v5}, Ljava/io/OutputStream;->write([B)V

    .line 132
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V

    .line 135
    .end local v5    # "data":[B
    .end local v14    # "os":Ljava/io/OutputStream;
    :cond_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->responseCode:I

    .line 137
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->responseCode:I

    move/from16 v19, v0

    const/16 v20, 0x12d

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->responseCode:I

    move/from16 v19, v0

    const/16 v20, 0x12e

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_8

    .line 139
    :cond_1
    add-int/lit8 v19, v16, 0x1

    const/16 v20, 0x5

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_6

    .line 140
    const/16 v19, -0x3e8

    const-string v20, "redirect to many!"

    move-object/from16 v0, p0

    move/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->fillErrorMsg(ILjava/lang/String;)V

    .line 141
    const/4 v7, 0x1

    .line 164
    .end local v18    # "url":Ljava/net/URL;
    :cond_2
    :goto_2
    if-nez v7, :cond_d

    .line 166
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->mResponseURL:Ljava/lang/String;

    .line 167
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->responseCode:I

    move/from16 v19, v0

    const/16 v20, 0xc8

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->responseCode:I

    move/from16 v19, v0

    const/16 v20, 0xce

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_c

    .line 168
    :cond_3
    new-instance v15, Ljava/io/BufferedReader;

    new-instance v19, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    move-object/from16 v0, v19

    invoke-direct {v15, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 169
    .local v15, "reader":Ljava/io/BufferedReader;
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .local v17, "sb":Ljava/lang/StringBuilder;
    const-string v11, ""

    .line 171
    .local v11, "line":Ljava/lang/String;
    :goto_3
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 172
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "\n"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 190
    .end local v7    # "hasError":Z
    .end local v8    # "host":Ljava/lang/String;
    .end local v11    # "line":Ljava/lang/String;
    .end local v15    # "reader":Ljava/io/BufferedReader;
    .end local v16    # "redirectNum":I
    .end local v17    # "sb":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v6

    .line 192
    .local v6, "e":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v10

    .line 193
    .local v10, "in":Ljava/io/InputStream;
    :cond_4
    invoke-virtual {v10}, Ljava/io/InputStream;->read()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v19

    const/16 v20, -0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_4

    .line 196
    .end local v10    # "in":Ljava/io/InputStream;
    :goto_4
    const/16 v19, -0x3e5

    :try_start_2
    invoke-virtual {v6}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    move/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->fillErrorMsg(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    if-eqz v4, :cond_5

    .line 199
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 106
    .end local v6    # "e":Ljava/io/IOException;
    :cond_5
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 145
    .restart local v7    # "hasError":Z
    .restart local v8    # "host":Ljava/lang/String;
    .restart local v16    # "redirectNum":I
    .restart local v18    # "url":Ljava/net/URL;
    :cond_6
    :try_start_3
    const-string v19, "Location"

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 146
    .local v12, "location":Ljava/lang/String;
    if-nez v12, :cond_7

    .line 147
    const/16 v19, -0x3e8

    const-string v20, " redirect and location header can\'t get "

    move-object/from16 v0, p0

    move/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->fillErrorMsg(ILjava/lang/String;)V

    .line 148
    const/4 v7, 0x1

    .line 149
    goto/16 :goto_2

    .line 151
    :cond_7
    move-object v8, v12

    .line 152
    add-int/lit8 v16, v16, 0x1

    .line 153
    goto/16 :goto_1

    .line 158
    .end local v12    # "location":Ljava/lang/String;
    :cond_8
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->responseCode:I

    move/from16 v19, v0

    const/16 v20, 0x194

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_2

    .line 159
    const/4 v7, 0x1

    goto/16 :goto_2

    .line 174
    .end local v18    # "url":Ljava/net/URL;
    .restart local v11    # "line":Ljava/lang/String;
    .restart local v15    # "reader":Ljava/io/BufferedReader;
    .restart local v17    # "sb":Ljava/lang/StringBuilder;
    :cond_9
    invoke-virtual {v15}, Ljava/io/BufferedReader;->close()V

    .line 175
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->mRealResponse:Ljava/lang/String;

    .line 178
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->mRealResponse:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->checkEchoResp(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v19

    if-eqz v19, :cond_b

    .line 179
    const/16 v19, 0x1

    .line 198
    if-eqz v4, :cond_a

    .line 199
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 203
    .end local v7    # "hasError":Z
    .end local v8    # "host":Ljava/lang/String;
    .end local v11    # "line":Ljava/lang/String;
    .end local v15    # "reader":Ljava/io/BufferedReader;
    .end local v16    # "redirectNum":I
    .end local v17    # "sb":Ljava/lang/StringBuilder;
    :cond_a
    :goto_6
    return v19

    .line 181
    .restart local v7    # "hasError":Z
    .restart local v8    # "host":Ljava/lang/String;
    .restart local v11    # "line":Ljava/lang/String;
    .restart local v15    # "reader":Ljava/io/BufferedReader;
    .restart local v16    # "redirectNum":I
    .restart local v17    # "sb":Ljava/lang/StringBuilder;
    :cond_b
    const/16 v19, 0x2

    .line 198
    if-eqz v4, :cond_a

    .line 199
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_6

    .line 185
    .end local v11    # "line":Ljava/lang/String;
    .end local v15    # "reader":Ljava/io/BufferedReader;
    .end local v17    # "sb":Ljava/lang/StringBuilder;
    :cond_c
    const/16 v19, -0x3e7

    :try_start_4
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->responseCode:I

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ""

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    move/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->fillErrorMsg(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    const/16 v19, 0x3

    .line 198
    if-eqz v4, :cond_a

    .line 199
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_6

    .line 198
    :cond_d
    if-eqz v4, :cond_5

    .line 199
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_5

    .line 198
    .end local v7    # "hasError":Z
    .end local v8    # "host":Ljava/lang/String;
    .end local v16    # "redirectNum":I
    :catchall_0
    move-exception v19

    if-eqz v4, :cond_e

    .line 199
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    throw v19

    .line 203
    :cond_f
    const/16 v19, 0x3

    goto :goto_6

    .line 195
    .restart local v6    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v19

    goto/16 :goto_4
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getExpectContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->mExpectContent:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->mRealResponse:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->mResponseURL:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->mTimeout:I

    return v0
.end method
