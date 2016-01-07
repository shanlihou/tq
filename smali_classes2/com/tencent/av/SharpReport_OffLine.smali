.class public Lcom/tencent/av/SharpReport_OffLine;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0x0

.field private static a:Lcom/tencent/av/SharpReport_OffLine; = null

.field private static final a:Ljava/lang/String; = "617"

.field private static final a:[Ljava/lang/String;

.field private static final b:I = 0x1

.field private static final b:Ljava/lang/String; = "Data"

.field private static final c:I = 0x2


# instance fields
.field private a:Lcom/qq/jce/wup/UniPacket;

.field private a:Lcom/tencent/av/SharpReport_OffLine$ReportHeader;

.field private a:Lcom/tencent/av/video/jce/QQService/strupbuff;

.field private a:Ljava/util/Map;

.field private a:[B

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 63
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "WIFI"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CMWAP"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "CMNET"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "UNIWAP"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "UNINET"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "CTWAP"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "CTNET"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "3GWAP"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "3GNET"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/av/SharpReport_OffLine;->a:[Ljava/lang/String;

    .line 90
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/tencent/av/SharpReport_OffLine;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/qq/jce/wup/UniPacket;

    .line 56
    iput-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Ljava/util/Map;

    .line 57
    iput-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/tencent/av/video/jce/QQService/strupbuff;

    .line 91
    iput-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/tencent/av/SharpReport_OffLine$ReportHeader;

    .line 92
    iput-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:[B

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/SharpReport_OffLine;->d:I

    .line 66
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/qq/jce/wup/UniPacket;

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Ljava/util/Map;

    .line 68
    new-instance v0, Lcom/tencent/av/video/jce/QQService/strupbuff;

    iget-object v1, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/tencent/av/video/jce/QQService/strupbuff;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/tencent/av/video/jce/QQService/strupbuff;

    .line 69
    new-instance v0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;

    invoke-direct {v0, p0}, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;-><init>(Lcom/tencent/av/SharpReport_OffLine;)V

    iput-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/tencent/av/SharpReport_OffLine$ReportHeader;

    .line 70
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:[B

    .line 71
    return-void
.end method

.method private a()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 189
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getRecentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 191
    if-nez v2, :cond_1

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 195
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v1, :cond_2

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_0

    .line 205
    sget-object v2, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 206
    const/4 v0, 0x3

    goto :goto_0

    .line 207
    :cond_3
    sget-object v2, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 208
    const/4 v0, 0x2

    goto :goto_0

    .line 209
    :cond_4
    sget-object v2, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 210
    const/4 v0, 0x7

    goto :goto_0

    .line 211
    :cond_5
    sget-object v2, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 212
    const/4 v0, 0x6

    goto :goto_0

    .line 213
    :cond_6
    sget-object v2, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 214
    const/4 v0, 0x5

    goto :goto_0

    .line 215
    :cond_7
    sget-object v2, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 216
    const/4 v0, 0x4

    goto :goto_0

    .line 217
    :cond_8
    sget-object v2, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 218
    const/16 v0, 0x9

    goto :goto_0

    .line 219
    :cond_9
    sget-object v2, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:[B

    if-nez v0, :cond_1

    .line 230
    const/4 v0, -0x1

    .line 301
    :cond_0
    :goto_0
    return v0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/tencent/av/SharpReport_OffLine$ReportHeader;

    iget-object v0, v0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/av/SharpReport_OffLine;->b(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/tencent/av/SharpReport_OffLine$ReportHeader;

    iget-object v0, v0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/av/SharpReport_OffLine;->a(Ljava/lang/String;)I

    move-result v0

    .line 239
    if-ltz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/tencent/av/SharpReport_OffLine$ReportHeader;

    iget-object v0, v0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/av/SharpReport_OffLine;->b(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/tencent/av/SharpReport_OffLine$ReportHeader;

    iget-object v0, v0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/av/SharpReport_OffLine;->a(Ljava/lang/String;)I

    move-result v0

    .line 246
    if-ltz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/tencent/av/SharpReport_OffLine$ReportHeader;

    iget-object v0, v0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/av/SharpReport_OffLine;->b(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/tencent/av/SharpReport_OffLine$ReportHeader;

    iget-object v0, v0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/av/SharpReport_OffLine;->a(Ljava/lang/String;)I

    move-result v0

    .line 253
    if-ltz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/tencent/av/SharpReport_OffLine$ReportHeader;

    iget-object v0, v0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/av/SharpReport_OffLine;->b(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/tencent/av/SharpReport_OffLine$ReportHeader;

    iget-object v0, v0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/av/SharpReport_OffLine;->a(Ljava/lang/String;)I

    move-result v0

    .line 260
    if-ltz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/tencent/av/SharpReport_OffLine$ReportHeader;

    iget-object v0, v0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/av/SharpReport_OffLine;->b(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/tencent/av/SharpReport_OffLine$ReportHeader;

    iget-object v0, v0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/av/SharpReport_OffLine;->a(Ljava/lang/String;)I

    move-result v0

    .line 267
    if-ltz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/tencent/av/SharpReport_OffLine$ReportHeader;

    iget-object v0, v0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/av/SharpReport_OffLine;->b(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/tencent/av/SharpReport_OffLine$ReportHeader;

    iget-object v0, v0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/av/SharpReport_OffLine;->a(Ljava/lang/String;)I

    move-result v0

    .line 274
    if-ltz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/tencent/av/SharpReport_OffLine$ReportHeader;

    iget-wide v0, v0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->c:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/SharpReport_OffLine;->a(J)V

    .line 282
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/tencent/av/SharpReport_OffLine$ReportHeader;

    iget-wide v0, v0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->a:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/SharpReport_OffLine;->a(J)V

    .line 286
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/tencent/av/SharpReport_OffLine$ReportHeader;

    iget v0, v0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->a:I

    invoke-direct {p0, v0}, Lcom/tencent/av/SharpReport_OffLine;->a(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/tencent/av/SharpReport_OffLine$ReportHeader;

    iget-wide v0, v0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->b:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/SharpReport_OffLine;->a(J)V

    .line 294
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/tencent/av/SharpReport_OffLine$ReportHeader;

    iget v0, v0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->b:I

    invoke-direct {p0, v0}, Lcom/tencent/av/SharpReport_OffLine;->a(I)V

    .line 298
    invoke-direct {p0, p1}, Lcom/tencent/av/SharpReport_OffLine;->a(I)V

    .line 301
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private a(J[B)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 335
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/qq/jce/wup/UniPacket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/tencent/av/video/jce/QQService/strupbuff;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 357
    :goto_0
    return v0

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 338
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Ljava/util/Map;

    const-string v2, "617"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Ljava/util/Map;

    const-string v2, "617"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/qq/jce/wup/UniPacket;

    const-string v2, "Data"

    iget-object v3, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/tencent/av/video/jce/QQService/strupbuff;

    invoke-virtual {v0, v2, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/qq/jce/wup/UniPacket;

    invoke-virtual {v0}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    .line 344
    new-instance v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CliLogSvc.UploadReq"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 346
    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 347
    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedRemindSlowNetwork(Z)V

    .line 349
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 350
    if-ltz v0, :cond_2

    .line 351
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 353
    goto :goto_0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 357
    goto :goto_0
.end method

.method private a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 142
    .line 144
    :try_start_0
    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move v0, v1

    .line 150
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 151
    iget-object v3, p0, Lcom/tencent/av/SharpReport_OffLine;->a:[B

    iget v4, p0, Lcom/tencent/av/SharpReport_OffLine;->d:I

    aget-byte v5, v2, v0

    aput-byte v5, v3, v4

    .line 152
    iget v3, p0, Lcom/tencent/av/SharpReport_OffLine;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/av/SharpReport_OffLine;->d:I

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 147
    const/4 v1, -0x1

    .line 154
    :cond_0
    return v1
.end method

.method public static a()Lcom/tencent/av/SharpReport_OffLine;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/tencent/av/SharpReport_OffLine;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/tencent/av/SharpReport_OffLine;

    invoke-direct {v0}, Lcom/tencent/av/SharpReport_OffLine;-><init>()V

    sput-object v0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/tencent/av/SharpReport_OffLine;

    .line 77
    :cond_0
    sget-object v0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/tencent/av/SharpReport_OffLine;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 158
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 159
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 162
    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 96
    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    .line 97
    iget-object v1, p0, Lcom/tencent/av/SharpReport_OffLine;->a:[B

    iget v2, p0, Lcom/tencent/av/SharpReport_OffLine;->d:I

    aput-byte v0, v1, v2

    .line 98
    iget v0, p0, Lcom/tencent/av/SharpReport_OffLine;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/SharpReport_OffLine;->d:I

    .line 99
    return-void
.end method

.method private a(J)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xff

    .line 122
    const/16 v0, 0x38

    shr-long v0, p1, v0

    and-long/2addr v0, v8

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 123
    const/16 v1, 0x30

    shr-long v1, p1, v1

    and-long/2addr v1, v8

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 124
    const/16 v2, 0x28

    shr-long v2, p1, v2

    and-long/2addr v2, v8

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 125
    const/16 v3, 0x20

    shr-long v3, p1, v3

    and-long/2addr v3, v8

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 126
    const/16 v4, 0x18

    shr-long v4, p1, v4

    and-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 127
    const/16 v5, 0x10

    shr-long v5, p1, v5

    and-long/2addr v5, v8

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 128
    const/16 v6, 0x8

    shr-long v6, p1, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 129
    and-long v7, p1, v8

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 130
    iget-object v8, p0, Lcom/tencent/av/SharpReport_OffLine;->a:[B

    iget v9, p0, Lcom/tencent/av/SharpReport_OffLine;->d:I

    aput-byte v0, v8, v9

    .line 131
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:[B

    iget v8, p0, Lcom/tencent/av/SharpReport_OffLine;->d:I

    add-int/lit8 v8, v8, 0x1

    aput-byte v1, v0, v8

    .line 132
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:[B

    iget v1, p0, Lcom/tencent/av/SharpReport_OffLine;->d:I

    add-int/lit8 v1, v1, 0x2

    aput-byte v2, v0, v1

    .line 133
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:[B

    iget v1, p0, Lcom/tencent/av/SharpReport_OffLine;->d:I

    add-int/lit8 v1, v1, 0x3

    aput-byte v3, v0, v1

    .line 134
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:[B

    iget v1, p0, Lcom/tencent/av/SharpReport_OffLine;->d:I

    add-int/lit8 v1, v1, 0x4

    aput-byte v4, v0, v1

    .line 135
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:[B

    iget v1, p0, Lcom/tencent/av/SharpReport_OffLine;->d:I

    add-int/lit8 v1, v1, 0x5

    aput-byte v5, v0, v1

    .line 136
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:[B

    iget v1, p0, Lcom/tencent/av/SharpReport_OffLine;->d:I

    add-int/lit8 v1, v1, 0x6

    aput-byte v6, v0, v1

    .line 137
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:[B

    iget v1, p0, Lcom/tencent/av/SharpReport_OffLine;->d:I

    add-int/lit8 v1, v1, 0x7

    aput-byte v7, v0, v1

    .line 138
    iget v0, p0, Lcom/tencent/av/SharpReport_OffLine;->d:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/av/SharpReport_OffLine;->d:I

    .line 139
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 102
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 103
    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    .line 104
    iget-object v2, p0, Lcom/tencent/av/SharpReport_OffLine;->a:[B

    iget v3, p0, Lcom/tencent/av/SharpReport_OffLine;->d:I

    aput-byte v0, v2, v3

    .line 105
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:[B

    iget v2, p0, Lcom/tencent/av/SharpReport_OffLine;->d:I

    add-int/lit8 v2, v2, 0x1

    aput-byte v1, v0, v2

    .line 106
    iget v0, p0, Lcom/tencent/av/SharpReport_OffLine;->d:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/av/SharpReport_OffLine;->d:I

    .line 107
    return-void
.end method

.method private c(I)V
    .locals 6

    .prologue
    .line 110
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 111
    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 112
    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 113
    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    .line 114
    iget-object v4, p0, Lcom/tencent/av/SharpReport_OffLine;->a:[B

    iget v5, p0, Lcom/tencent/av/SharpReport_OffLine;->d:I

    aput-byte v0, v4, v5

    .line 115
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:[B

    iget v4, p0, Lcom/tencent/av/SharpReport_OffLine;->d:I

    add-int/lit8 v4, v4, 0x1

    aput-byte v1, v0, v4

    .line 116
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:[B

    iget v1, p0, Lcom/tencent/av/SharpReport_OffLine;->d:I

    add-int/lit8 v1, v1, 0x2

    aput-byte v2, v0, v1

    .line 117
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:[B

    iget v1, p0, Lcom/tencent/av/SharpReport_OffLine;->d:I

    add-int/lit8 v1, v1, 0x3

    aput-byte v3, v0, v1

    .line 118
    iget v0, p0, Lcom/tencent/av/SharpReport_OffLine;->d:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/av/SharpReport_OffLine;->d:I

    .line 119
    return-void
.end method


# virtual methods
.method public a(IIJ)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 306
    iget-object v2, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/tencent/av/SharpReport_OffLine$ReportHeader;

    if-nez v2, :cond_1

    move v1, v0

    .line 331
    :cond_0
    :goto_0
    return v1

    .line 310
    :cond_1
    invoke-direct {p0}, Lcom/tencent/av/SharpReport_OffLine;->a()I

    move-result v2

    .line 311
    iget-object v3, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/tencent/av/SharpReport_OffLine$ReportHeader;

    sget-object v4, Lcom/tencent/av/SharpReport_OffLine;->a:[Ljava/lang/String;

    aget-object v2, v4, v2

    iput-object v2, v3, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->e:Ljava/lang/String;

    .line 312
    iget-object v2, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/tencent/av/SharpReport_OffLine$ReportHeader;

    invoke-direct {p0}, Lcom/tencent/av/SharpReport_OffLine;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->d:Ljava/lang/String;

    .line 313
    iget-object v2, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/tencent/av/SharpReport_OffLine$ReportHeader;

    iput v1, v2, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->a:I

    .line 314
    iget-object v2, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/tencent/av/SharpReport_OffLine$ReportHeader;

    iput p2, v2, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->b:I

    .line 315
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-eqz v2, :cond_2

    .line 316
    iget-object v2, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/tencent/av/SharpReport_OffLine$ReportHeader;

    iput-wide p3, v2, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->b:J

    .line 317
    :cond_2
    iput v1, p0, Lcom/tencent/av/SharpReport_OffLine;->d:I

    .line 318
    invoke-direct {p0, p1}, Lcom/tencent/av/SharpReport_OffLine;->a(I)I

    move-result v2

    .line 319
    if-gez v2, :cond_3

    move v1, v0

    .line 320
    goto :goto_0

    .line 321
    :cond_3
    iget v2, p0, Lcom/tencent/av/SharpReport_OffLine;->d:I

    if-lez v2, :cond_5

    .line 322
    iget v0, p0, Lcom/tencent/av/SharpReport_OffLine;->d:I

    new-array v2, v0, [B

    move v0, v1

    .line 323
    :goto_1
    iget v3, p0, Lcom/tencent/av/SharpReport_OffLine;->d:I

    if-ge v0, v3, :cond_4

    .line 324
    iget-object v3, p0, Lcom/tencent/av/SharpReport_OffLine;->a:[B

    aget-byte v3, v3, v0

    aput-byte v3, v2, v0

    .line 323
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 326
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/tencent/av/SharpReport_OffLine$ReportHeader;

    iget-wide v3, v0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->a:J

    invoke-direct {p0, v3, v4, v2}, Lcom/tencent/av/SharpReport_OffLine;->a(J[B)I

    .line 327
    iput v1, p0, Lcom/tencent/av/SharpReport_OffLine;->d:I

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SharpReport_Node"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report_node is"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    move v1, v0

    .line 331
    goto :goto_0
.end method

.method public a(JJJ)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/tencent/av/SharpReport_OffLine$ReportHeader;

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/tencent/av/SharpReport_OffLine$ReportHeader;

    iput-wide p5, v0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->b:J

    .line 84
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/tencent/av/SharpReport_OffLine$ReportHeader;

    iput-wide p3, v0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->a:J

    .line 85
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/tencent/av/SharpReport_OffLine$ReportHeader;

    iput-wide p1, v0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->c:J

    .line 86
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/tencent/av/SharpReport_OffLine$ReportHeader;

    sget v1, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->c:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tencent/av/SharpReport_OffLine;->a:Lcom/tencent/av/SharpReport_OffLine$ReportHeader;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/av/SharpReport_OffLine$ReportHeader;->f:Ljava/lang/String;

    goto :goto_0
.end method
