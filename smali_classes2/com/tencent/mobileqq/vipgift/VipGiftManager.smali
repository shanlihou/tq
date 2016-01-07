.class public Lcom/tencent/mobileqq/vipgift/VipGiftManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:J = 0x0L

.field public static final a:Ljava/lang/String; = "VipGiftManager.Gif"

.field public static final b:J = 0x1L

.field public static final b:Ljava/lang/String; = "Gif_Download_info_key"

.field public static final c:J = 0x2L

.field public static final c:Ljava/lang/String; = "Gif_msg_uniseq_key"

.field public static final d:J = 0x3L

.field public static final d:Ljava/lang/String; = "280"

.field public static final e:J = 0x4L

.field public static final e:Ljava/lang/String; = "http://imgcache.qq.com/club/client/gift/resource/0/index.html?_wv=524289&_bid=280"

.field public static final f:J = 0x5L

.field public static final f:Ljava/lang/String; = "0X8004B41"

.field public static final g:J = 0x6L

.field public static final g:Ljava/lang/String; = "0X8004B41"

.field public static final h:Ljava/lang/String; = "0X8004B41"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

.field public h:J

.field private final i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    const-string v0, "VipGiftManager"

    iput-object v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->i:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    .line 69
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->h:J

    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->j:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a()V

    .line 43
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    if-eqz v0, :cond_0

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iget-wide v1, v1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iget-wide v1, v1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iget-wide v1, v1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iget-wide v1, v1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iget-wide v1, v1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iget-wide v1, v1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 46
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 47
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"model\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\",\"systemName\":\"android\",\"systemVersion\":\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gif_Download_info_key_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    if-eqz v1, :cond_0

    .line 202
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    array-length v1, v0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    if-eqz v1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->a:Ljava/lang/String;

    .line 206
    iget-object v1, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->b:Ljava/lang/String;

    .line 207
    iget-object v1, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->b:J

    .line 208
    iget-object v1, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->c:J

    .line 209
    iget-object v1, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    const/4 v2, 0x4

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->d:J

    .line 210
    iget-object v1, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    const/4 v2, 0x5

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->a:J

    .line 211
    iget-object v1, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    const/4 v2, 0x6

    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->c:Ljava/lang/String;

    .line 212
    iget-object v1, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    const/4 v2, 0x7

    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->d:Ljava/lang/String;

    .line 213
    iget-object v1, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    const/16 v2, 0x8

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->e:J

    .line 214
    iget-object v1, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    const/16 v2, 0x9

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->f:J

    .line 217
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 11

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->e:J

    .line 288
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(JJ)Z

    .line 289
    const/4 v0, 0x0

    .line 291
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 292
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 294
    const-string v0, "_bid"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 301
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 302
    :cond_1
    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(JJ)Z

    .line 393
    :cond_2
    :goto_0
    return-void

    .line 296
    :catch_0
    move-exception v0

    .line 297
    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(JJ)Z

    goto :goto_0

    .line 306
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v1

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 309
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(Ljava/lang/String;)Z

    move-result v4

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 311
    const-string v5, "VipGiftManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "OfflineSecurity.verify bid:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",cost:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",bigFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 315
    const-string v5, "280"

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(Ljava/lang/String;)Z

    move-result v5

    .line 317
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 318
    const-string v6, "VipGiftManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "OfflineSecurity.verify smalbid:280,cost:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v2, v9, v2

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",smallFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    :cond_5
    if-nez v1, :cond_7

    .line 323
    if-eqz v4, :cond_6

    .line 324
    const-wide/16 v1, 0x2

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 325
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 327
    :cond_6
    if-eqz v5, :cond_2

    .line 328
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 329
    const-string v0, "http://imgcache.qq.com/club/client/gift/resource/0/index.html?_wv=524289&_bid=280"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(Ljava/lang/String;)V

    .line 330
    const-string v0, "280"

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 337
    :cond_7
    invoke-virtual {p0, v1, v5, v4}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(IZZ)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 338
    if-eqz v5, :cond_9

    .line 339
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 340
    const-string v0, "http://imgcache.qq.com/club/client/gift/resource/0/index.html?_wv=524289&_bid=280"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(Ljava/lang/String;)V

    .line 341
    const-string v0, "280"

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(Ljava/lang/String;J)V

    .line 345
    :cond_8
    const-string v0, "280"

    iget-object v1, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    new-instance v3, Lpmf;

    invoke-direct {v3, p0}, Lpmf;-><init>(Lcom/tencent/mobileqq/vipgift/VipGiftManager;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/common/offline/HtmlOffline;->b(Ljava/lang/String;Lmqq/app/AppRuntime;ZLcom/tencent/biz/common/offline/AsyncBack;)V

    goto/16 :goto_0

    .line 363
    :cond_9
    const-string v0, "280"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 366
    :cond_a
    if-eqz v4, :cond_c

    .line 367
    const-wide/16 v1, 0x2

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 368
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(Ljava/lang/String;J)V

    .line 372
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    new-instance v3, Lpmg;

    invoke-direct {v3, p0}, Lpmg;-><init>(Lcom/tencent/mobileqq/vipgift/VipGiftManager;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/common/offline/HtmlOffline;->b(Ljava/lang/String;Lmqq/app/AppRuntime;ZLcom/tencent/biz/common/offline/AsyncBack;)V

    goto/16 :goto_0

    .line 390
    :cond_c
    const-string v1, "280"

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x5

    const/4 v4, 0x2

    .line 468
    const-wide/16 v0, 0x3

    iget-wide v2, p1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->a:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(JJ)Z

    .line 472
    const/4 v0, 0x0

    .line 474
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 475
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 476
    const-string v0, "_bid"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 477
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 478
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    const-string v0, "VipGiftManager"

    const/4 v1, 0x2

    const-string v2, "TextUtils.isEmpty(bid) false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    :cond_0
    const-wide/16 v0, 0x5

    iget-wide v2, p1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->a:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(JJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    :goto_0
    return-void

    .line 485
    :catch_0
    move-exception v0

    .line 486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    const-string v0, "VipGiftManager"

    const-string v1, "exception bid"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 489
    :cond_1
    iget-wide v0, p1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->a:J

    invoke-virtual {p0, v5, v6, v0, v1}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(JJ)Z

    goto :goto_0

    .line 493
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 494
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 495
    const-string v1, "VipGiftManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showGifAnnimate.veryfyBid("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") true,url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 498
    :cond_3
    const-string v1, "280"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 499
    const-string v0, "http://imgcache.qq.com/club/client/gift/resource/0/index.html?_wv=524289&_bid=280"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(Ljava/lang/String;)V

    .line 503
    :cond_4
    const-string v0, "0X8004B41"

    const-string v1, "2"

    const-string v2, "1"

    iget-object v3, p1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 506
    const-string v1, "url"

    iget-object v2, p1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    const-string v1, "Gif_msg_uniseq_key"

    iget-wide v2, p1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 508
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 509
    :cond_5
    const-string v1, "280"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 510
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 511
    const-string v1, "VipGiftManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showGifAnnimate.veryfyBid("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") false,url:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 513
    :cond_6
    const-string v0, "http://imgcache.qq.com/club/client/gift/resource/0/index.html?_wv=524289&_bid=280"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(Ljava/lang/String;)V

    .line 516
    const-string v0, "0X8004B41"

    const-string v1, "2"

    const-string v2, "1"

    iget-object v3, p1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQTranslucentBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 519
    const-string v1, "url"

    iget-object v2, p1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    const-string v1, "Gif_msg_uniseq_key"

    iget-wide v2, p1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 521
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 523
    :cond_7
    iget-wide v0, p1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->a:J

    invoke-virtual {p0, v5, v6, v0, v1}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(JJ)Z

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iput-object p1, v0, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->c:Ljava/lang/String;

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->b()Z

    .line 248
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 452
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/servlet/VipGifServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 453
    const-string v1, "gif_ui_show"

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    const-string v1, "gif_ui_show_bid"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 455
    const-string v1, "gif_ui_show_seq"

    invoke-virtual {v0, v1, p2, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 456
    iget-object v1, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 457
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .prologue
    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 414
    iget-object v8, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v9, 0x1

    new-instance v0, Lpmh;

    move-object v1, p0

    move-object v4, p1

    move-wide v5, p3

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lpmh;-><init>(Lcom/tencent/mobileqq/vipgift/VipGiftManager;JLjava/lang/String;JLjava/lang/String;)V

    invoke-static {p1, v8, v9, v0}, Lcom/tencent/biz/common/offline/HtmlOffline;->b(Ljava/lang/String;Lmqq/app/AppRuntime;ZLcom/tencent/biz/common/offline/AsyncBack;)V

    .line 448
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 73
    if-nez p4, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iget-object p4, v0, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->c:Ljava/lang/String;

    .line 79
    :cond_0
    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    aput-object p2, v6, v4

    const/4 v0, 0x1

    aput-object p3, v6, v0

    const/4 v0, 0x2

    aput-object p4, v6, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->j:Ljava/lang/String;

    aput-object v1, v6, v0

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "Vip_Gift"

    move-object v2, p1

    move-object v3, p1

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->d:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 180
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->e:J

    sub-long/2addr v0, v2

    .line 181
    iget-wide v2, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->h:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 182
    :cond_1
    const/4 v0, 0x1

    .line 185
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IZZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 395
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_1

    .line 406
    :cond_0
    :goto_0
    return v0

    .line 399
    :cond_1
    if-eqz p3, :cond_2

    move v0, v1

    .line 401
    goto :goto_0

    .line 403
    :cond_2
    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    move v0, v1

    .line 406
    goto :goto_0
.end method

.method public a(J)Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iput-wide p1, v0, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->f:J

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->b()Z

    move-result v0

    .line 170
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(JJ)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 231
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iget-wide v1, v1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->a:J

    cmp-long v1, p3, v1

    if-nez v1, :cond_0

    .line 233
    const-wide/16 v1, 0x2

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iget-wide v1, v1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x6

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 241
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 237
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iput-wide p1, v0, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->d:J

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForStructing;)Z
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 85
    if-nez p1, :cond_0

    move v0, v4

    .line 161
    :goto_0
    return v0

    .line 89
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-nez v0, :cond_1

    move v0, v4

    .line 90
    goto :goto_0

    .line 93
    :cond_1
    const-string v0, "0X8004B41"

    const-string v1, "1"

    const-string v5, "0"

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v6, v6, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mResid:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v5, v6}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    if-nez v0, :cond_2

    .line 96
    new-instance v0, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    .line 101
    :cond_2
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mResid:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 102
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    const-string v0, "_bid"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    .line 105
    goto :goto_0

    :cond_3
    move v0, v4

    .line 108
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    move v0, v4

    .line 111
    goto :goto_0

    .line 116
    :cond_4
    :try_start_1
    const-string v0, "_gv"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_5

    move-wide v0, v2

    .line 125
    :goto_1
    iget-object v6, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iget-wide v6, v6, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->f:J

    cmp-long v0, v6, v0

    if-lez v0, :cond_6

    .line 127
    const-string v0, "0X8004B41"

    const-string v1, "2"

    const-string v2, "3"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mResid:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 128
    goto :goto_0

    .line 120
    :cond_5
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    goto :goto_1

    .line 122
    :catch_1
    move-exception v0

    move-wide v0, v2

    goto :goto_1

    .line 131
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_b

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->time:J

    iget-object v6, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iget-wide v6, v6, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->b:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->d:J

    const-wide/16 v6, 0x4

    cmp-long v0, v0, v6

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->d:J

    const-wide/16 v6, 0x3e7

    cmp-long v0, v0, v6

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->d:J

    const-wide/16 v6, 0x5

    cmp-long v0, v0, v6

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->d:J

    const-wide/16 v6, 0x6

    cmp-long v0, v0, v6

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 134
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->selfuin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->a:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->senderuin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->b:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->time:J

    iput-wide v6, v0, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->b:J

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iput-wide v2, v0, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->c:J

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iput-wide v2, v0, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->d:J

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    iput-wide v6, v0, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->a:J

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mResid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->d:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mResid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->c:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iput-wide v2, v0, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->e:J

    .line 145
    :try_start_3
    const-string v0, "_to"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 147
    cmp-long v2, v0, v2

    if-lez v2, :cond_9

    .line 148
    iput-wide v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->h:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 154
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->b()Z

    move-result v0

    goto/16 :goto_0

    .line 157
    :cond_a
    const-string v0, "0X8004B41"

    const-string v1, "2"

    const-string v2, "2"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mResid:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move v0, v4

    .line 161
    goto/16 :goto_0

    .line 150
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 265
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return v0

    .line 266
    :cond_1
    invoke-static {p1}, Lcom/tencent/biz/common/offline/HtmlOffline;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 267
    if-eqz v1, :cond_0

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tencent/MobileQQ/qbiz/html5/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/biz/common/util/OfflineSecurity;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Z
    .locals 5

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 190
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gif_Download_info_key_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    const-string v1, "VipGiftManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeToSp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public b(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 251
    iget-object v1, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    if-nez v1, :cond_1

    .line 262
    :cond_0
    :goto_0
    return v0

    .line 255
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iget-wide v1, v1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->d:J

    const-wide/16 v3, 0x3e7

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iget-wide v1, v1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->d:J

    const-wide/16 v3, 0x5

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 259
    iget-object v1, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iget-wide v1, v1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->d:J

    const-wide/16 v3, 0x2

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/vipgift/VipGiftManager;->a:Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;

    iget-wide v1, v1, Lcom/tencent/mobileqq/vipgift/VipGiftDownloadInfo;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    .line 260
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 463
    return-void
.end method
