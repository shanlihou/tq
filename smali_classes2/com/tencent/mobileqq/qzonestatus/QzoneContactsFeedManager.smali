.class public Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field private static a:I = 0x0

.field static final a:Ljava/lang/String; = "last_request_time"

.field private static b:I = 0x0

.field static final b:Ljava/lang/String; = "last_attach_info"

.field private static c:I = 0x0

.field private static final c:Ljava/lang/String; = "QzoneContactsFeedManager"

.field private static d:I = 0x0

.field private static final e:I = 0x0

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final h:I = 0x3


# instance fields
.field private a:J

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/ArrayList;

.field private d:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    sput v1, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a:I

    .line 33
    sput v1, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->b:I

    .line 34
    sput v1, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->c:I

    .line 35
    sput v1, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput v0, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->i:I

    .line 43
    iput v0, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->j:I

    .line 44
    iput v0, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->k:I

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a:J

    .line 53
    iput-object p1, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 54
    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->e()I

    move-result v0

    return v0
.end method

.method private a()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcommon/qzone/component/util/SecurityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "GetQZoneFeeds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;I)V
    .locals 8

    .prologue
    .line 277
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->e()V

    .line 298
    :goto_0
    return-void

    .line 282
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    const-string v0, "QzoneContactsFeedManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshAllInner("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->c()I

    move-result v0

    add-int/2addr v0, p2

    .line 287
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 288
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 291
    :cond_3
    new-instance v7, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedServlet;

    invoke-direct {v7, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 294
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedUtils;->a(IJLjava/util/ArrayList;JLjava/lang/String;)LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedUtils;->a(Landroid/content/Intent;LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;)Landroid/content/Intent;

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method

.method public static synthetic b()I
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->f()I

    move-result v0

    return v0
.end method

.method private b(JLjava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 202
    const-string v1, "last_request_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 203
    const-string v1, "last_attach_info"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    .line 206
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 210
    :goto_0
    return-void

    .line 208
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method private static c()I
    .locals 4

    .prologue
    .line 322
    sget v0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a:I

    if-gez v0, :cond_0

    .line 323
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "NewestFeedsUinNum"

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a:I

    .line 327
    :cond_0
    sget v0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a:I

    return v0
.end method

.method private static d()I
    .locals 4

    .prologue
    .line 331
    sget v0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->b:I

    if-gez v0, :cond_0

    .line 332
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "NewestFeedsRetryNum"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->b:I

    .line 336
    :cond_0
    sget v0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->b:I

    return v0
.end method

.method private static e()I
    .locals 4

    .prologue
    .line 340
    sget v0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->c:I

    if-gez v0, :cond_0

    .line 341
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "NewestFeedsMinTimeCell"

    const/16 v3, 0x384

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->c:I

    .line 344
    sget v0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->c:I

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->c:I

    .line 346
    :cond_0
    sget v0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->c:I

    return v0
.end method

.method private static f()I
    .locals 4

    .prologue
    .line 350
    sget v0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->d:I

    if-gez v0, :cond_0

    .line 351
    invoke-static {}, Lcommon/config/service/QzoneConfig;->a()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "NewestFeedsMinRefreshTimeCell"

    const v3, 0x93a80

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->d:I

    .line 354
    sget v0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->d:I

    .line 356
    :cond_0
    sget v0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->d:I

    return v0
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 228
    invoke-direct {p0}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 229
    const-string v1, "last_request_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 233
    invoke-direct {p0}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 234
    const-string v1, "last_attach_info"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 59
    sget-boolean v0, Lcom/tencent/mobileqq/app/automator/step/GetQZoneFeeds;->b:Z

    if-nez v0, :cond_1

    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "QzoneContactsFeedManager"

    const/4 v1, 0x2

    const-string v2, "GetQZoneFeeds \u6b64step\u5c1a\u672a\u6267\u884c\uff0c\u6b64\u6b21\u8c03\u7528\u5c31\u6b64\u8fd4\u56de\uff0c\u7b49\u5f85\u81ea\u52a8\u673a\u4e2dGetQZoneFeeds\u6267\u884c\u6b64\u65b9\u6cd5"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lntv;

    invoke-direct {v1, p0}, Lntv;-><init>(Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(J)V
    .locals 4

    .prologue
    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const-string v0, "QzoneContactsFeedManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateFriend("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->i:I

    if-eqz v0, :cond_1

    .line 225
    :goto_0
    return-void

    .line 219
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->i:I

    .line 220
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->j:I

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a:Ljava/util/ArrayList;

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->j:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a(Ljava/util/ArrayList;I)V

    goto :goto_0
.end method

.method public a(JLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x2

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    const-string v1, "QzoneContactsFeedManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateAll("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->i:I

    if-eqz v1, :cond_1

    .line 181
    :goto_0
    return-void

    .line 172
    :cond_1
    iput v0, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->i:I

    .line 173
    iput-wide p1, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a:J

    .line 174
    iput-object p3, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->d:Ljava/lang/String;

    .line 176
    new-instance v7, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedServlet;

    invoke-direct {v7, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    move-wide v4, p1

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedUtils;->a(IJLjava/util/ArrayList;JLjava/lang/String;)LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedUtils;->a(Landroid/content/Intent;LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;)Landroid/content/Intent;

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method

.method public a(LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;)V
    .locals 3

    .prologue
    .line 184
    if-nez p1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->i:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 192
    iget v0, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->j:I

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 194
    :cond_3
    iget-wide v0, p1, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->last_feed_time:J

    iget-object v2, p1, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->str_attach:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->b(JLjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "QzoneContactsFeedManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshAll("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->i:I

    if-eqz v0, :cond_1

    .line 162
    :goto_0
    return-void

    .line 150
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->i:I

    .line 151
    iput v1, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->j:I

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a:Ljava/util/ArrayList;

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 158
    const-string v2, "QzoneContactsFeedManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "allFriends.size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",getAllFreindsCount:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendsManager;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->j:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a(Ljava/util/ArrayList;I)V

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "QzoneContactsFeedManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retry("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->k:I

    .line 242
    iget v0, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->k:I

    invoke-static {}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->d()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 243
    iput v3, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->k:I

    .line 244
    iget v0, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->i:I

    if-ne v0, v4, :cond_1

    .line 245
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->b(JLjava/lang/String;)V

    .line 247
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->d()V

    .line 261
    :goto_0
    return-void

    .line 251
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->i:I

    if-eq v0, v4, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->j:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a(Ljava/util/ArrayList;I)V

    goto :goto_0

    .line 254
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->i:I

    if-ne v0, v5, :cond_5

    .line 255
    iput v3, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->i:I

    .line 256
    iget-wide v0, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a:J

    iget-object v2, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 259
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->e()V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const-string v0, "QzoneContactsFeedManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doNextRequest("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->i:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->e()V

    .line 274
    :goto_0
    return-void

    .line 271
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->j:I

    invoke-static {}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->j:I

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->j:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a(Ljava/util/ArrayList;I)V

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const-string v0, "QzoneContactsFeedManager"

    const/4 v1, 0x2

    const-string v2, "close..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_0
    iput v3, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->i:I

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a:Ljava/util/ArrayList;

    .line 306
    iput v3, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->j:I

    .line 307
    iput v3, p0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->k:I

    .line 309
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const-string v0, "QzoneContactsFeedManager"

    const/4 v1, 0x2

    const-string v2, "onDestroy..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->e()V

    .line 318
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/app/automator/step/GetQZoneFeeds;->b:Z

    .line 319
    return-void
.end method
