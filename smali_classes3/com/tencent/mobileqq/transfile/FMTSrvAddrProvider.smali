.class public Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field private static a:Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider; = null

.field public static final a:Ljava/lang/String; = "FMT_ADDR"

.field private static a:[B = null

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field private static final c:Ljava/lang/String;

.field public static final d:I = 0x4

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# instance fields
.field private a:J

.field private a:LConfigPush/FileStoragePushFSSvcList;

.field private a:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;

.field private a:Lcom/tencent/mobileqq/ptt/PttIpSaver;

.field private a:Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;

.field public a:Ljava/lang/Object;

.field private a:Ljava/util/Hashtable;

.field private a:Lojm;

.field private b:LConfigPush/FileStoragePushFSSvcList;

.field private b:Ljava/lang/String;

.field private b:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 68
    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:[B

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->cs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "fmtSrvAddr.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->c:Ljava/lang/String;

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->cs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "srvAddr.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->d:Ljava/lang/String;

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->cs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ipDownAddr.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->e:Ljava/lang/String;

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->cs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ipDownAddr.tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Ljava/lang/Object;

    .line 75
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Ljava/util/Hashtable;

    .line 78
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->b:Ljava/util/Hashtable;

    .line 81
    new-instance v0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->b:Ljava/lang/String;

    .line 87
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:J

    .line 173
    new-instance v0, Lcom/tencent/mobileqq/ptt/PttIpSaver;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ptt/PttIpSaver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Lcom/tencent/mobileqq/ptt/PttIpSaver;

    .line 174
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->b()LConfigPush/FileStoragePushFSSvcList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    .line 175
    new-instance v0, Lojm;

    invoke-direct {v0, p0}, Lojm;-><init>(Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Lojm;

    .line 176
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->e()V

    .line 177
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->c()V

    .line 178
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 536
    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    .line 547
    :cond_0
    :goto_0
    return v0

    .line 538
    :cond_1
    const/4 v1, 0x7

    if-ne p1, v1, :cond_2

    .line 539
    const/4 v0, 0x2

    goto :goto_0

    .line 540
    :cond_2
    const/16 v1, 0x8

    if-ne p1, v1, :cond_3

    .line 541
    const/4 v0, 0x3

    goto :goto_0

    .line 542
    :cond_3
    const/16 v1, 0x9

    if-ne p1, v1, :cond_4

    .line 543
    const/4 v0, 0x4

    goto :goto_0

    .line 544
    :cond_4
    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    .line 545
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;I)I
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a(I)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;)Lcom/tencent/mobileqq/ptt/PttIpSaver;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Lcom/tencent/mobileqq/ptt/PttIpSaver;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;)Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;

    return-object v0
.end method

.method public static a()Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;
    .locals 2

    .prologue
    .line 181
    sget-object v0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    if-nez v0, :cond_1

    .line 182
    sget-object v1, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:[B

    monitor-enter v1

    .line 183
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    .line 186
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    return-object v0

    .line 186
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2e

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v1, p0, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;I)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->d(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cd ip list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "SPD"

    const/4 v1, 0x4

    invoke-static {v0, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->d()V

    .line 169
    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;)[B
    .locals 12

    .prologue
    .line 1211
    if-eqz p1, :cond_b

    .line 1212
    const/4 v5, 0x0

    .line 1213
    const/4 v4, 0x0

    .line 1214
    const/4 v0, 0x0

    check-cast v0, [[B

    .line 1215
    const/4 v1, 0x0

    check-cast v1, [[B

    .line 1217
    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_11

    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 1218
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [[B

    move-object v2, v0

    .line 1220
    :goto_0
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1221
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [[B

    .line 1223
    :cond_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1224
    new-instance v9, Ljava/io/DataOutputStream;

    invoke-direct {v9, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1226
    const/4 v3, 0x0

    .line 1227
    const/4 v0, 0x0

    .line 1230
    :try_start_0
    iget-object v6, p1, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;->a:Ljava/lang/String;

    if-eqz v6, :cond_10

    .line 1231
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1232
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 1233
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1234
    array-length v0, v5

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v3, v0

    .line 1235
    const/4 v0, 0x1

    move-object v7, v5

    .line 1238
    :goto_1
    iget-object v5, p1, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;->b:Ljava/lang/String;

    if-eqz v5, :cond_f

    .line 1239
    iget-object v4, p1, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;->b:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1240
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 1241
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1242
    array-length v5, v4

    add-int/lit8 v5, v5, 0x3

    add-int/2addr v3, v5

    .line 1243
    add-int/lit8 v0, v0, 0x1

    move-object v6, v4

    .line 1246
    :goto_2
    iget-object v4, p1, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    iget-object v4, p1, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 1247
    const/4 v4, 0x0

    move v5, v4

    move v4, v3

    move v3, v0

    :goto_3
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 1248
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/FileStorageServerListInfo;

    .line 1250
    iget v10, v0, LConfigPush/FileStorageServerListInfo;->iPort:I

    invoke-virtual {v9, v10}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1251
    iget-object v0, v0, LConfigPush/FileStorageServerListInfo;->sIP:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1252
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    aput-object v0, v2, v5

    .line 1253
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1254
    aget-object v0, v2, v5

    array-length v0, v0

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v4, v0

    .line 1255
    add-int/lit8 v3, v3, 0x1

    .line 1247
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_1
    move v0, v3

    move v3, v4

    .line 1259
    :cond_2
    iget-object v4, p1, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_e

    iget-object v4, p1, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_e

    .line 1260
    const/4 v4, 0x0

    move v5, v4

    move v4, v3

    move v3, v0

    :goto_4
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    .line 1261
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/FileStorageServerListInfo;

    .line 1263
    iget v10, v0, LConfigPush/FileStorageServerListInfo;->iPort:I

    invoke-virtual {v9, v10}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1264
    iget-object v0, v0, LConfigPush/FileStorageServerListInfo;->sIP:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1265
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    aput-object v0, v1, v5

    .line 1266
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1267
    aget-object v0, v1, v5

    array-length v0, v0

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v4, v0

    .line 1268
    add-int/lit8 v3, v3, 0x1

    .line 1260
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_3
    move v0, v4

    .line 1273
    :goto_5
    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 1274
    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-byte v5, v0, v4

    .line 1275
    const/4 v4, 0x1

    .line 1276
    int-to-byte v3, v3

    aput-byte v3, v0, v4

    .line 1277
    const/4 v3, 0x2

    .line 1278
    if-eqz v7, :cond_4

    .line 1279
    const/4 v4, 0x1

    aput-byte v4, v0, v3

    .line 1280
    const/4 v3, 0x3

    .line 1281
    array-length v4, v7

    int-to-short v4, v4

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(S)[B

    move-result-object v4

    .line 1282
    const/4 v5, 0x0

    array-length v10, v4

    invoke-static {v4, v5, v0, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1283
    array-length v3, v4

    add-int/lit8 v3, v3, 0x3

    .line 1284
    const/4 v4, 0x0

    array-length v5, v7

    invoke-static {v7, v4, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1285
    array-length v4, v7

    add-int/2addr v3, v4

    .line 1288
    :cond_4
    if-eqz v6, :cond_5

    .line 1289
    const/4 v4, 0x2

    aput-byte v4, v0, v3

    .line 1290
    add-int/lit8 v3, v3, 0x1

    .line 1291
    array-length v4, v6

    int-to-short v4, v4

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(S)[B

    move-result-object v4

    .line 1292
    const/4 v5, 0x0

    array-length v7, v4

    invoke-static {v4, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1293
    array-length v4, v4

    add-int/2addr v3, v4

    .line 1294
    const/4 v4, 0x0

    array-length v5, v6

    invoke-static {v6, v4, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1295
    array-length v4, v6

    add-int/2addr v3, v4

    .line 1297
    :cond_5
    if-eqz v2, :cond_6

    array-length v4, v2

    if-lez v4, :cond_6

    .line 1298
    const/4 v4, 0x0

    :goto_6
    array-length v5, v2

    if-ge v4, v5, :cond_6

    .line 1299
    const/4 v5, 0x3

    aput-byte v5, v0, v3

    .line 1300
    add-int/lit8 v3, v3, 0x1

    .line 1301
    aget-object v5, v2, v4

    array-length v5, v5

    int-to-short v5, v5

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(S)[B

    move-result-object v5

    .line 1302
    const/4 v6, 0x0

    array-length v7, v5

    invoke-static {v5, v6, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1303
    array-length v5, v5

    add-int/2addr v3, v5

    .line 1304
    aget-object v5, v2, v4

    const/4 v6, 0x0

    aget-object v7, v2, v4

    array-length v7, v7

    invoke-static {v5, v6, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1305
    aget-object v5, v2, v4

    array-length v5, v5

    add-int/2addr v5, v3

    .line 1298
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v5

    goto :goto_6

    .line 1309
    :cond_6
    if-eqz v1, :cond_7

    array-length v2, v1

    if-lez v2, :cond_7

    .line 1310
    const/4 v2, 0x0

    :goto_7
    array-length v4, v1

    if-ge v2, v4, :cond_7

    .line 1311
    const/4 v4, 0x4

    aput-byte v4, v0, v3

    .line 1312
    add-int/lit8 v3, v3, 0x1

    .line 1313
    aget-object v4, v1, v2

    array-length v4, v4

    int-to-short v4, v4

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(S)[B

    move-result-object v4

    .line 1314
    const/4 v5, 0x0

    array-length v6, v4

    invoke-static {v4, v5, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1315
    array-length v4, v4

    add-int/2addr v3, v4

    .line 1316
    aget-object v4, v1, v2

    const/4 v5, 0x0

    aget-object v6, v1, v2

    array-length v6, v6

    invoke-static {v4, v5, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1317
    aget-object v4, v1, v2

    array-length v4, v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v3, v4

    .line 1310
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1325
    :cond_7
    if-eqz v8, :cond_8

    .line 1326
    :try_start_1
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1328
    :cond_8
    if-eqz v9, :cond_9

    .line 1329
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 1336
    :cond_9
    :goto_8
    return-object v0

    .line 1321
    :catch_0
    move-exception v0

    .line 1322
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1325
    if-eqz v8, :cond_a

    .line 1326
    :try_start_3
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1328
    :cond_a
    if-eqz v9, :cond_b

    .line 1329
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 1336
    :cond_b
    :goto_9
    const/4 v0, 0x0

    goto :goto_8

    .line 1324
    :catchall_0
    move-exception v0

    .line 1325
    if-eqz v8, :cond_c

    .line 1326
    :try_start_4
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1328
    :cond_c
    if-eqz v9, :cond_d

    .line 1329
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 1333
    :cond_d
    :goto_a
    throw v0

    .line 1331
    :catch_1
    move-exception v1

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v1

    goto :goto_8

    :cond_e
    move v11, v0

    move v0, v3

    move v3, v11

    goto/16 :goto_5

    :cond_f
    move-object v6, v4

    goto/16 :goto_2

    :cond_10
    move-object v7, v5

    goto/16 :goto_1

    :cond_11
    move-object v2, v0

    goto/16 :goto_0
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 551
    const/4 v0, -0x1

    .line 552
    packed-switch p1, :pswitch_data_0

    .line 569
    :goto_0
    return v0

    .line 554
    :pswitch_0
    const/4 v0, 0x1

    .line 555
    goto :goto_0

    .line 557
    :pswitch_1
    const/4 v0, 0x2

    .line 558
    goto :goto_0

    .line 560
    :pswitch_2
    const/4 v0, 0x3

    .line 561
    goto :goto_0

    .line 563
    :pswitch_3
    const/4 v0, 0x7

    .line 564
    goto :goto_0

    .line 552
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;I)I
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->b(I)I

    move-result v0

    return v0
.end method

.method private b()LConfigPush/FileStoragePushFSSvcList;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 454
    .line 457
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 459
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    const-string v0, "FMT_ADDR"

    const/4 v2, 0x2

    const-string v3, "read file failed, f.length() == 0"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 493
    :goto_0
    return-object v0

    .line 465
    :cond_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 468
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 469
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 471
    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 472
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 481
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 482
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 483
    const-string v2, "FMT_ADDR"

    const-string v3, "readFromFile failed, FileNotFoundException"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    :cond_2
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 475
    :cond_3
    :try_start_1
    new-instance v4, Lcom/qq/taf/jce/JceInputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 476
    new-instance v0, LConfigPush/FileStoragePushFSSvcList;

    invoke-direct {v0}, LConfigPush/FileStoragePushFSSvcList;-><init>()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 477
    :try_start_2
    invoke-virtual {v0, v4}, LConfigPush/FileStoragePushFSSvcList;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 479
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    .line 481
    :catch_1
    move-exception v1

    goto :goto_2

    .line 486
    :catch_2
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 487
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 488
    const-string v2, "FMT_ADDR"

    const-string v3, "readFromFile failed, IOException"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 486
    :catch_3
    move-exception v1

    goto :goto_3
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;I)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->e(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private c(I)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    if-eqz v0, :cond_0

    .line 499
    packed-switch p1, :pswitch_data_0

    .line 524
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->d(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 532
    :goto_0
    return-object v0

    .line 501
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->vUpLoadList:Ljava/util/ArrayList;

    goto :goto_0

    .line 503
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->vPicDownLoadList:Ljava/util/ArrayList;

    goto :goto_0

    .line 505
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->vGPicDownLoadList:Ljava/util/ArrayList;

    goto :goto_0

    .line 507
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->vQzoneProxyServiceList:Ljava/util/ArrayList;

    goto :goto_0

    .line 509
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->vUrlEncodeServiceList:Ljava/util/ArrayList;

    goto :goto_0

    .line 511
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->vVipEmotionList:Ljava/util/ArrayList;

    goto :goto_0

    .line 513
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->vC2CPicDownList:Ljava/util/ArrayList;

    goto :goto_0

    .line 518
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->b(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->e(I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 521
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Lcom/tencent/mobileqq/ptt/PttIpSaver;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ptt/PttIpSaver;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 528
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    const-string v0, "FMT_ADDR"

    const/4 v1, 0x2

    const-string v2, "getSvcList error,mSvcList=null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 532
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 499
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;I)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->c(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 192
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 193
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->d(I)Ljava/util/ArrayList;

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Lojm;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    invoke-virtual {v0, v1}, Lojm;->a(LConfigPush/FileStoragePushFSSvcList;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->fmtIPInfo:LConfigPush/FmtIPInfo;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->fmtIPInfo:LConfigPush/FmtIPInfo;

    iget-object v0, v0, LConfigPush/FmtIPInfo;->sGateIp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->b:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->fmtIPInfo:LConfigPush/FmtIPInfo;

    iget-wide v0, v0, LConfigPush/FmtIPInfo;->iGateIpOper:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:J

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    if-nez v0, :cond_2

    .line 203
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:J

    .line 204
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->b:Ljava/lang/String;

    .line 219
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->b()Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;

    .line 220
    return-void
.end method

.method private c(LConfigPush/FileStoragePushFSSvcList;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 408
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 409
    if-nez p1, :cond_3

    .line 410
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 411
    const-string v1, "FMT_ADDR"

    const/4 v2, 0x2

    const-string v3, "FMT SERVER writeToFile list==null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 414
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 415
    const-string v1, "FMT_ADDR"

    const/4 v2, 0x2

    const-string v3, "FMT SERVER writeToFile list==null,delete old file?"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 447
    :cond_2
    :goto_0
    return-void

    .line 422
    :cond_3
    new-instance v1, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v1}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 423
    invoke-virtual {p1, v1}, LConfigPush/FileStoragePushFSSvcList;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 424
    invoke-virtual {v1}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object v1

    .line 427
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 428
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 429
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 431
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 433
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 435
    :cond_4
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    :cond_5
    :goto_1
    if-eqz p1, :cond_2

    .line 443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    const-string v0, "FMT_ADDR"

    const-string v1, "FMT SERVER,writeToFile LIST persist OK"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 439
    const-string v1, "FMT_ADDR"

    const-string v2, "FMT SERVER,writeToFile error"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private d(I)Ljava/util/ArrayList;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 574
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 598
    :goto_0
    return-object v0

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    if-eqz v0, :cond_3

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    iget-object v0, v0, LConfigPush/BigDataChannel;->vBigdata_iplists:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    move v1, v2

    .line 580
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    iget-object v0, v0, LConfigPush/BigDataChannel;->vBigdata_iplists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    iget-object v0, v0, LConfigPush/BigDataChannel;->vBigdata_iplists:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/BigDataIpList;

    .line 582
    iget-wide v3, v0, LConfigPush/BigDataIpList;->uService_type:J

    int-to-long v5, p1

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    .line 583
    iget-object v3, v0, LConfigPush/BigDataIpList;->vIplist:Ljava/util/ArrayList;

    .line 585
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 586
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 587
    new-instance v4, LConfigPush/FileStorageServerListInfo;

    invoke-direct {v4}, LConfigPush/FileStorageServerListInfo;-><init>()V

    .line 588
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/BigDataIpInfo;

    iget-object v0, v0, LConfigPush/BigDataIpInfo;->sIp:Ljava/lang/String;

    iput-object v0, v4, LConfigPush/FileStorageServerListInfo;->sIP:Ljava/lang/String;

    .line 589
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/BigDataIpInfo;

    iget-wide v5, v0, LConfigPush/BigDataIpInfo;->uPort:J

    long-to-int v0, v5

    iput v0, v4, LConfigPush/FileStorageServerListInfo;->iPort:I

    .line 590
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 593
    goto :goto_0

    .line 580
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 598
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 223
    new-instance v0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const-string v0, "SPD"

    const/4 v1, 0x4

    const-string v2, "Clear GroupPtt D-IpList"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_0
    return-void
.end method

.method private e(I)Ljava/util/ArrayList;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->b:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->b:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 644
    :goto_0
    return-object v0

    .line 611
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->domainIpChannel:LConfigPush/DomainIpChannel;

    if-eqz v0, :cond_2

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->domainIpChannel:LConfigPush/DomainIpChannel;

    iget-object v0, v0, LConfigPush/DomainIpChannel;->vDomain_iplists:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    move v1, v2

    .line 613
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->domainIpChannel:LConfigPush/DomainIpChannel;

    iget-object v0, v0, LConfigPush/DomainIpChannel;->vDomain_iplists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->domainIpChannel:LConfigPush/DomainIpChannel;

    iget-object v0, v0, LConfigPush/DomainIpChannel;->vDomain_iplists:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/DomainIpList;

    .line 615
    iget v3, v0, LConfigPush/DomainIpList;->uDomain_type:I

    if-ne v3, p1, :cond_5

    .line 616
    iget-object v3, v0, LConfigPush/DomainIpList;->vIplist:Ljava/util/ArrayList;

    .line 618
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 619
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 620
    new-instance v4, LConfigPush/FileStorageServerListInfo;

    invoke-direct {v4}, LConfigPush/FileStorageServerListInfo;-><init>()V

    .line 621
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/DomainIpInfo;

    iget v0, v0, LConfigPush/DomainIpInfo;->uIp:I

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LConfigPush/FileStorageServerListInfo;->sIP:Ljava/lang/String;

    .line 622
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/DomainIpInfo;

    iget v0, v0, LConfigPush/DomainIpInfo;->uPort:I

    iput v0, v4, LConfigPush/FileStorageServerListInfo;->iPort:I

    .line 623
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 625
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->b:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 627
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 628
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/FileStorageServerListInfo;

    .line 629
    iget-object v4, v0, LConfigPush/FileStorageServerListInfo;->sIP:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v0, v0, LConfigPush/FileStorageServerListInfo;->iPort:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 638
    :catch_0
    move-exception v0

    .line 639
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 640
    const-string v1, "FMT_ADDR"

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 644
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 631
    :cond_3
    :try_start_1
    const-string v0, "FMT_ADDR"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Domain type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",iplist="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    move-object v0, v1

    .line 633
    goto/16 :goto_0

    .line 613
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1
.end method

.method private e()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->pttlist:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->pttlist:[B

    array-length v0, v0

    if-nez v0, :cond_1

    .line 231
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->d()V

    .line 236
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->pttlist:[B

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a([B)Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->b()LConfigPush/FileStoragePushFSSvcList;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    iget-object v1, v0, LConfigPush/FileStoragePushFSSvcList;->fmtIPInfo:LConfigPush/FmtIPInfo;

    if-eqz v1, :cond_0

    .line 103
    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->fmtIPInfo:LConfigPush/FmtIPInfo;

    iget-wide v0, v0, LConfigPush/FmtIPInfo;->iGateIpOper:J

    .line 105
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public declared-synchronized a()LConfigPush/FileStoragePushFSSvcList;
    .locals 1

    .prologue
    .line 267
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->b:LConfigPush/FileStoragePushFSSvcList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Lcom/tencent/mobileqq/highway/config/HwConfig;
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x1

    .line 709
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    if-eqz v0, :cond_e

    .line 711
    const-string v3, "FMT_ADDR"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GetHighwayConfig  Has PbBuffer : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    iget-object v0, v0, LConfigPush/BigDataChannel;->vBigdata_pb_buf:[B

    if-eqz v0, :cond_1

    move v0, v10

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " IpList : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v4, v4, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    iget-object v4, v4, LConfigPush/BigDataChannel;->vBigdata_iplists:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    iget-object v0, v0, LConfigPush/BigDataChannel;->vBigdata_pb_buf:[B

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    iget-object v0, v0, LConfigPush/BigDataChannel;->vBigdata_pb_buf:[B

    array-length v0, v0

    if-lez v0, :cond_9

    .line 714
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    iget-object v3, v0, LConfigPush/BigDataChannel;->vBigdata_pb_buf:[B

    .line 717
    new-instance v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$RspBody;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$RspBody;-><init>()V

    .line 720
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 728
    :goto_1
    if-eqz v0, :cond_9

    .line 730
    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$RspBody;->msg_subcmd_0x501_rsp_body:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;

    .line 731
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 732
    iget-object v3, v9, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->bytes_httpconn_sig_session:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->bytes_session_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->updateSessionInfo([B[BLjava/lang/String;)V

    .line 733
    iget-object v0, v9, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->rpt_msg_httpconn_addrs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 734
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_b

    .line 736
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$SrvAddrs;

    .line 738
    iget-object v4, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$SrvAddrs;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_0

    .line 740
    new-instance v11, Lcom/tencent/mobileqq/highway/config/HwConfig;

    invoke-direct {v11}, Lcom/tencent/mobileqq/highway/config/HwConfig;-><init>()V

    .line 741
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v11, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipList:Ljava/util/ArrayList;

    .line 742
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v11, Lcom/tencent/mobileqq/highway/config/HwConfig;->netSegConfList:Ljava/util/ArrayList;

    .line 744
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$SrvAddrs;->rpt_msg_addrs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 745
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    move v3, v2

    .line 747
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 749
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpAddr;

    .line 750
    iget-object v5, v11, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipList:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget-object v7, v1, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpAddr;->uint32_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->get()I

    move-result v7

    invoke-static {v7}, Lcom/tencent/mobileqq/highway/config/HwServlet;->spliceCircleUrl(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpAddr;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpAddr;->uint32_same_isp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v10, :cond_2

    move v1, v10

    :goto_3
    invoke-direct {v6, v7, v8, v1}, Lcom/tencent/mobileqq/highway/utils/EndPoint;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_1
    move v0, v2

    .line 711
    goto/16 :goto_0

    .line 722
    :catch_0
    move-exception v0

    .line 725
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_1

    :cond_2
    move v1, v2

    .line 750
    goto :goto_3

    .line 754
    :cond_3
    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$SrvAddrs;->rpt_msg_netsegconf:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v12

    .line 755
    if-eqz v12, :cond_4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    move v10, v2

    .line 757
    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_4

    .line 759
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$NetSegConf;

    .line 760
    iget-object v13, v11, Lcom/tencent/mobileqq/highway/config/HwConfig;->netSegConfList:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    iget-object v1, v7, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$NetSegConf;->uint32_net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, v7, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$NetSegConf;->uint32_segsize:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v3, v3

    iget-object v5, v7, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$NetSegConf;->uint32_segnum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, v7, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$NetSegConf;->uint32_curconnnum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    int-to-long v7, v7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;-><init>(JJJJ)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_4

    .line 765
    :cond_4
    iget-object v0, v9, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->msg_ip_learn_conf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 767
    iget-object v0, v9, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->msg_ip_learn_conf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;

    iput-object v0, v11, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipConf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$IpLearnConf;

    .line 771
    :cond_5
    iget-object v0, v9, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->msg_dyn_timeout_conf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 773
    iget-object v0, v9, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->msg_dyn_timeout_conf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;

    iput-object v0, v11, Lcom/tencent/mobileqq/highway/config/HwConfig;->dtConf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DynTimeOutConf;

    .line 776
    :cond_6
    iget-object v0, v9, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->msg_open_up_conf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 777
    iget-object v0, v9, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->msg_open_up_conf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;

    iput-object v0, v11, Lcom/tencent/mobileqq/highway/config/HwConfig;->openUpConf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$OpenUpConf;

    :cond_7
    move-object v0, v11

    .line 838
    :goto_5
    return-object v0

    .line 784
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 786
    const-string v0, "FMT_ADDR"

    const-string v2, "GetHighwayConfig cannot find HwServlet.HIGHWAY_SERVICE_TYPE"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 800
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    iget-object v0, v0, LConfigPush/BigDataChannel;->vBigdata_iplists:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    iget-object v0, v0, LConfigPush/BigDataChannel;->vBigdata_iplists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/BigDataIpList;

    .line 804
    iget-wide v3, v0, LConfigPush/BigDataIpList;->uService_type:J

    const-wide/16 v5, 0xa

    cmp-long v3, v3, v5

    if-nez v3, :cond_a

    iget-object v3, v0, LConfigPush/BigDataIpList;->vIplist:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    iget-object v3, v0, LConfigPush/BigDataIpList;->netSegConfs:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    .line 806
    new-instance v9, Lcom/tencent/mobileqq/highway/config/HwConfig;

    invoke-direct {v9}, Lcom/tencent/mobileqq/highway/config/HwConfig;-><init>()V

    .line 807
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v9, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipList:Ljava/util/ArrayList;

    .line 809
    iget-object v1, v0, LConfigPush/BigDataIpList;->vIplist:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LConfigPush/BigDataIpInfo;

    .line 811
    iget-object v3, v9, Lcom/tencent/mobileqq/highway/config/HwConfig;->ipList:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget-object v5, v1, LConfigPush/BigDataIpInfo;->sIp:Ljava/lang/String;

    iget-wide v6, v1, LConfigPush/BigDataIpInfo;->uPort:J

    long-to-int v1, v6

    invoke-direct {v4, v5, v1}, Lcom/tencent/mobileqq/highway/utils/EndPoint;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 791
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 793
    const-string v0, "FMT_ADDR"

    const-string v2, "GetHighwayConfig srvAddrList == null || srvAddrList.size() == 0"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 815
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v9, Lcom/tencent/mobileqq/highway/config/HwConfig;->netSegConfList:Ljava/util/ArrayList;

    .line 816
    iget-object v1, v0, LConfigPush/BigDataIpList;->netSegConfs:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    .line 818
    iget-object v0, v0, LConfigPush/BigDataIpList;->netSegConfs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LConfigPush/NetSegConf;

    .line 821
    iget-object v12, v9, Lcom/tencent/mobileqq/highway/config/HwConfig;->netSegConfList:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    iget-wide v1, v7, LConfigPush/NetSegConf;->uint32_net_type:J

    iget-wide v3, v7, LConfigPush/NetSegConf;->uint32_segsize:J

    iget-wide v5, v7, LConfigPush/NetSegConf;->uint32_segnum:J

    iget-wide v7, v7, LConfigPush/NetSegConf;->uint32_curconnnum:J

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;-><init>(JJJJ)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 825
    :cond_d
    const-string v0, "FMT_ADDR"

    const-string v1, "getBigDataDefaultIpList() successfully got channel(service type = 10)"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v9

    .line 827
    goto/16 :goto_5

    .line 834
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 835
    const-string v0, "FMT_ADDR"

    const-string v2, "getBigDataDefaultIpList() cannot find channel(service type = 10)"

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_f
    move-object v0, v1

    .line 838
    goto/16 :goto_5
.end method

.method public a()Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;

    if-nez v0, :cond_0

    .line 653
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->b()Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;

    .line 656
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;

    if-eqz v0, :cond_2

    .line 658
    const-string v0, "FMT_ADDR"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPicEncryptSwitch: pic:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;->bool_enable_encrypted_pic:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;->bool_enable_encrypt_request:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",ctlFlag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;->uint32_ctrl_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 666
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;

    return-object v0

    .line 662
    :cond_2
    const-string v0, "FMT_ADDR"

    const-string v1, "getPicEncryptSwitch: none!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/ptt/PttIpSaver;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Lcom/tencent/mobileqq/ptt/PttIpSaver;

    return-object v0
.end method

.method public a([B)Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;
    .locals 12

    .prologue
    .line 1100
    const/4 v2, 0x0

    .line 1101
    const/4 v1, 0x0

    .line 1102
    const/4 v0, 0x0

    .line 1104
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a([B)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1105
    new-instance v0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;-><init>()V

    .line 1169
    :cond_0
    :goto_0
    return-object v0

    .line 1109
    :cond_1
    if-eqz p1, :cond_a

    :try_start_0
    array-length v3, p1

    if-lez v3, :cond_a

    .line 1110
    new-instance v0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;-><init>()V

    .line 1111
    const/4 v3, 0x1

    aget-byte v6, p1, v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1112
    const/4 v4, 0x2

    .line 1113
    const/4 v3, 0x0

    move v5, v3

    move v3, v4

    move-object v11, v1

    move-object v1, v2

    move-object v2, v11

    :goto_1
    if-ge v5, v6, :cond_9

    .line 1114
    :try_start_1
    aget-byte v4, p1, v3

    .line 1115
    add-int/lit8 v3, v3, 0x1

    .line 1116
    const/4 v7, 0x2

    new-array v7, v7, [B

    .line 1117
    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {p1, v3, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1118
    add-int/lit8 v8, v3, 0x2

    .line 1119
    const/4 v3, 0x0

    invoke-static {v7, v3}, Lcom/tencent/mobileqq/util/Utils;->a([BI)S

    move-result v7

    .line 1120
    new-array v3, v7, [B

    .line 1121
    const/4 v9, 0x0

    invoke-static {p1, v8, v3, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1122
    const/4 v3, 0x1

    if-ne v4, v3, :cond_4

    .line 1123
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1, v8, v7}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 1124
    :try_start_2
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 1125
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v2, v3

    .line 1145
    :goto_2
    if-eqz v2, :cond_2

    .line 1146
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 1148
    :cond_2
    if-eqz v1, :cond_3

    .line 1149
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1151
    :cond_3
    add-int v4, v8, v7

    .line 1113
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v4

    move-object v11, v1

    move-object v1, v2

    move-object v2, v11

    goto :goto_1

    .line 1126
    :cond_4
    const/4 v3, 0x2

    if-ne v4, v3, :cond_6

    .line 1127
    :try_start_5
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p1, v8, v7}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1128
    :try_start_6
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 1129
    :try_start_7
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;->b:Ljava/lang/String;

    .line 1130
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1, v8, v7}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1131
    :try_start_8
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1132
    :try_start_9
    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;->b:[I

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    aput v9, v3, v4

    .line 1133
    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;->b:[I

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    aput v9, v3, v4
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    .line 1154
    :catch_0
    move-exception v0

    .line 1155
    :goto_3
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1156
    new-instance v0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1159
    if-eqz v2, :cond_5

    .line 1160
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 1162
    :cond_5
    if-eqz v1, :cond_0

    .line 1163
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_0

    .line 1165
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 1134
    :cond_6
    const/4 v3, 0x3

    if-eq v4, v3, :cond_7

    const/4 v3, 0x4

    if-ne v4, v3, :cond_e

    .line 1135
    :cond_7
    :try_start_c
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1, v8, v7}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1136
    :try_start_d
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1137
    :try_start_e
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 1138
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v9

    .line 1139
    const/4 v10, 0x3

    if-ne v4, v10, :cond_8

    .line 1140
    iget-object v4, v0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;->a:Ljava/util/ArrayList;

    new-instance v10, LConfigPush/FileStorageServerListInfo;

    invoke-direct {v10, v9, v2}, LConfigPush/FileStorageServerListInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto/16 :goto_2

    .line 1142
    :cond_8
    iget-object v4, v0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;->b:Ljava/util/ArrayList;

    new-instance v10, LConfigPush/FileStorageServerListInfo;

    invoke-direct {v10, v9, v2}, LConfigPush/FileStorageServerListInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object v2, v3

    goto/16 :goto_2

    :cond_9
    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    .line 1159
    :cond_a
    if-eqz v2, :cond_b

    .line 1160
    :try_start_f
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 1162
    :cond_b
    if-eqz v1, :cond_0

    .line 1163
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2

    goto/16 :goto_0

    .line 1165
    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 1158
    :catchall_0
    move-exception v0

    .line 1159
    :goto_4
    if-eqz v2, :cond_c

    .line 1160
    :try_start_10
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 1162
    :cond_c
    if-eqz v1, :cond_d

    .line 1163
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_3

    .line 1167
    :cond_d
    :goto_5
    throw v0

    .line 1165
    :catch_3
    move-exception v1

    goto :goto_5

    .line 1158
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v3

    move-object v2, v4

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v3

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_4

    :catchall_7
    move-exception v0

    move-object v1, v2

    move-object v2, v4

    goto :goto_4

    :catchall_8
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_4

    .line 1154
    :catch_4
    move-exception v0

    move-object v2, v3

    goto/16 :goto_3

    :catch_5
    move-exception v0

    move-object v1, v3

    move-object v2, v4

    goto/16 :goto_3

    :catch_6
    move-exception v0

    move-object v1, v3

    goto/16 :goto_3

    :catch_7
    move-exception v0

    move-object v2, v3

    goto/16 :goto_3

    :catch_8
    move-exception v0

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_3

    :catch_9
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_3

    :catch_a
    move-exception v0

    move-object v1, v2

    move-object v2, v4

    goto/16 :goto_3

    :catch_b
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_3

    :cond_e
    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_2
.end method

.method public declared-synchronized a(I)Lcom/tencent/mobileqq/transfile/ServerAddr;
    .locals 3

    .prologue
    .line 330
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->c(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 331
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 332
    new-instance v1, Lcom/tencent/mobileqq/transfile/ServerAddr;

    invoke-direct {v1}, Lcom/tencent/mobileqq/transfile/ServerAddr;-><init>()V

    .line 333
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/FileStorageServerListInfo;

    iget-object v0, v0, LConfigPush/FileStorageServerListInfo;->sIP:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    .line 334
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/FileStorageServerListInfo;

    iget v0, v0, LConfigPush/FileStorageServerListInfo;->iPort:I

    iput v0, v1, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 337
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->b:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized a(I)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 341
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->c(I)Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a([B)Ljava/util/ArrayList;
    .locals 10

    .prologue
    .line 1345
    new-instance v0, Ltencent/im/cs/ptt_apply/ptt_apply$QQApplyAuthkeyRsp;

    invoke-direct {v0}, Ltencent/im/cs/ptt_apply/ptt_apply$QQApplyAuthkeyRsp;-><init>()V

    .line 1347
    :try_start_0
    invoke-virtual {v0, p1}, Ltencent/im/cs/ptt_apply/ptt_apply$QQApplyAuthkeyRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1348
    iget-object v1, v0, Ltencent/im/cs/ptt_apply/ptt_apply$QQApplyAuthkeyRsp;->address:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1349
    iget-object v0, v0, Ltencent/im/cs/ptt_apply/ptt_apply$QQApplyAuthkeyRsp;->address:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 1350
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1352
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1353
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1354
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/ptt_apply/ptt_apply$Addr;

    .line 1355
    iget-object v4, v0, Ltencent/im/cs/ptt_apply/ptt_apply$Addr;->uint32_out_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 1356
    if-eqz v4, :cond_1

    .line 1357
    iget-object v0, v0, Ltencent/im/cs/ptt_apply/ptt_apply$Addr;->uint32_out_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1358
    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 1359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1360
    const-string v6, "SPD"

    const/4 v7, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Add GroupPtt for D-IpList: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " from "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1362
    :cond_0
    new-instance v4, LConfigPush/FileStorageServerListInfo;

    invoke-direct {v4, v5, v0}, LConfigPush/FileStorageServerListInfo;-><init>(Ljava/lang/String;I)V

    .line 1363
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1353
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1372
    :goto_1
    return-object v0

    .line 1369
    :catch_0
    move-exception v0

    .line 1372
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 274
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const-string v0, "FMT_ADDR"

    const/4 v1, 0x2

    const-string v2, "FMT SERVER LIST CLEARED!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->vC2CPicDownList:Ljava/util/ArrayList;

    .line 280
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v1, v1, LConfigPush/FileStoragePushFSSvcList;->vGPicDownLoadList:Ljava/util/ArrayList;

    .line 281
    new-instance v2, LConfigPush/FileStoragePushFSSvcList;

    invoke-direct {v2}, LConfigPush/FileStoragePushFSSvcList;-><init>()V

    .line 282
    iput-object v0, v2, LConfigPush/FileStoragePushFSSvcList;->vC2CPicDownList:Ljava/util/ArrayList;

    .line 283
    iput-object v1, v2, LConfigPush/FileStoragePushFSSvcList;->vGPicDownLoadList:Ljava/util/ArrayList;

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->pttlist:[B

    iput-object v0, v2, LConfigPush/FileStoragePushFSSvcList;->pttlist:[B

    .line 288
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a(LConfigPush/FileStoragePushFSSvcList;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Lojm;

    invoke-virtual {v0}, Lojm;->a()V

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->b:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit p0

    return-void

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 386
    monitor-enter p0

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 387
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Lcom/tencent/mobileqq/ptt/PttIpSaver;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ptt/PttIpSaver;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    const-string v0, "SPD"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFailed for GroupPtt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 392
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Lojm;

    invoke-virtual {v0, p1, p2}, Lojm;->a(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(LConfigPush/FileStoragePushFSSvcList;)V
    .locals 4

    .prologue
    .line 243
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const-string v0, "FMT_ADDR"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set svclist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    .line 247
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->c()V

    .line 248
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->c(LConfigPush/FileStoragePushFSSvcList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    monitor-exit p0

    return-void

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a([B)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 1174
    if-eqz p1, :cond_0

    :try_start_0
    array-length v3, p1

    if-nez v3, :cond_1

    .line 1202
    :cond_0
    :goto_0
    return v1

    .line 1178
    :cond_1
    const/4 v3, 0x0

    aget-byte v3, p1, v3

    .line 1179
    if-nez v3, :cond_0

    .line 1183
    const/4 v3, 0x1

    aget-byte v4, p1, v3

    move v3, v2

    move v2, v1

    .line 1185
    :goto_1
    if-ge v2, v4, :cond_2

    .line 1186
    add-int/lit8 v3, v3, 0x1

    .line 1188
    const/4 v5, 0x2

    new-array v5, v5, [B

    .line 1189
    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {p1, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1190
    add-int/lit8 v3, v3, 0x2

    .line 1191
    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/util/Utils;->a([BI)S

    move-result v5

    .line 1192
    add-int/2addr v3, v5

    .line 1194
    array-length v5, p1

    if-gt v3, v5, :cond_0

    .line 1185
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1198
    :cond_2
    array-length v2, p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v2, :cond_3

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    .line 1199
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized a(J)[B
    .locals 2

    .prologue
    .line 364
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    iget-wide v0, v0, LConfigPush/BigDataChannel;->uSig_Uin:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    iget-object v0, v0, LConfigPush/BigDataChannel;->sBigdata_sig_session:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a([B)[B
    .locals 4

    .prologue
    .line 1074
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a([B)Ljava/util/ArrayList;

    move-result-object v0

    .line 1075
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Lcom/tencent/mobileqq/ptt/PttIpSaver;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ptt/PttIpSaver;->c()Ljava/lang/String;

    move-result-object v1

    .line 1076
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Lcom/tencent/mobileqq/ptt/PttIpSaver;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ptt/PttIpSaver;->a()Z

    move-result v2

    .line 1079
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;

    if-eqz v3, :cond_0

    .line 1080
    if-eqz v2, :cond_1

    .line 1081
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;

    iput-object v0, v2, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;->a:Ljava/util/ArrayList;

    .line 1082
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;->a:Ljava/lang/String;

    .line 1091
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a(Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;)[B

    move-result-object v0

    return-object v0

    .line 1084
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;

    iput-object v0, v2, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;->b:Ljava/util/ArrayList;

    .line 1085
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider$PttIpList;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:J

    return-wide v0
.end method

.method public b()Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 673
    .line 674
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v1, v1, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v1, v1, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    iget-object v1, v1, LConfigPush/BigDataChannel;->vBigdata_pb_buf:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v1, v1, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    iget-object v1, v1, LConfigPush/BigDataChannel;->vBigdata_pb_buf:[B

    array-length v1, v1

    if-lez v1, :cond_0

    .line 676
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v1, v1, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    iget-object v2, v1, LConfigPush/BigDataChannel;->vBigdata_pb_buf:[B

    .line 677
    new-instance v1, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$RspBody;

    invoke-direct {v1}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$RspBody;-><init>()V

    .line 679
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 685
    :goto_0
    if-eqz v1, :cond_0

    .line 686
    iget-object v0, v1, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$RspBody;->msg_subcmd_0x501_rsp_body:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;

    .line 687
    iget-object v0, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody;->msg_download_encrypt_conf:Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;

    .line 688
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 689
    if-eqz v0, :cond_0

    .line 690
    const-string v1, "FMT_ADDR"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "picEncryptSwitchInit: pic:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;->bool_enable_encrypted_pic:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;->bool_enable_encrypt_request:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",ctlFlg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;->uint32_ctrl_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 697
    :cond_0
    return-object v0

    .line 680
    :catch_0
    move-exception v1

    .line 682
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    goto :goto_0
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 315
    monitor-enter p0

    const/4 v0, 0x0

    .line 316
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Lojm;

    invoke-virtual {v1}, Lojm;->a()LConfigPush/FileStorageServerListInfo;

    move-result-object v1

    .line 317
    if-eqz v1, :cond_1

    .line 318
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v2, 0xc8

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 319
    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, v1, LConfigPush/FileStorageServerListInfo;->sIP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 320
    iget v2, v1, LConfigPush/FileStorageServerListInfo;->iPort:I

    const/16 v3, 0x50

    if-eq v2, v3, :cond_0

    .line 321
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v1, v1, LConfigPush/FileStorageServerListInfo;->iPort:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 323
    :cond_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 326
    :cond_1
    monitor-exit p0

    return-object v0

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 300
    monitor-enter p0

    const/4 v0, 0x0

    .line 301
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Lojm;

    invoke-virtual {v1, p1}, Lojm;->a(I)LConfigPush/FileStorageServerListInfo;

    move-result-object v1

    .line 302
    if-eqz v1, :cond_1

    .line 303
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v2, 0xc8

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 304
    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, v1, LConfigPush/FileStorageServerListInfo;->sIP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 305
    iget v2, v1, LConfigPush/FileStorageServerListInfo;->iPort:I

    const/16 v3, 0x50

    if-eq v2, v3, :cond_0

    .line 306
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v1, v1, LConfigPush/FileStorageServerListInfo;->iPort:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 308
    :cond_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 311
    :cond_1
    monitor-exit p0

    return-object v0

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(I)Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 346
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Lojm;

    invoke-virtual {v0, p1}, Lojm;->a(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 347
    if-eqz v3, :cond_1

    .line 348
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 351
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/FileStorageServerListInfo;

    .line 352
    new-instance v4, Lokf;

    invoke-direct {v4}, Lokf;-><init>()V

    .line 353
    iget-object v5, v0, LConfigPush/FileStorageServerListInfo;->sIP:Ljava/lang/String;

    iput-object v5, v4, Lokf;->a:Ljava/lang/String;

    .line 354
    iget v0, v0, LConfigPush/FileStorageServerListInfo;->iPort:I

    iput v0, v4, Lokf;->b:I

    .line 355
    iput p1, v4, Lokf;->a:I

    .line 356
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 360
    :goto_1
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 346
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:Lcom/tencent/mobileqq/ptt/PttIpSaver;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ptt/PttIpSaver;->c()V

    .line 1070
    return-void
.end method

.method public declared-synchronized b(LConfigPush/FileStoragePushFSSvcList;)V
    .locals 4

    .prologue
    .line 256
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const-string v0, "FMT_ADDR"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSvcListCache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->b:LConfigPush/FileStoragePushFSSvcList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    monitor-exit p0

    return-void

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(J)[B
    .locals 2

    .prologue
    .line 373
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    iget-wide v0, v0, LConfigPush/BigDataChannel;->uSig_Uin:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a:LConfigPush/FileStoragePushFSSvcList;

    iget-object v0, v0, LConfigPush/FileStoragePushFSSvcList;->bigDataChannel:LConfigPush/BigDataChannel;

    iget-object v0, v0, LConfigPush/BigDataChannel;->sBigdata_key_session:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 373
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
