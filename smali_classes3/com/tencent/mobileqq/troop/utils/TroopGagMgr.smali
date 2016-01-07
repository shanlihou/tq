.class public Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = 0xa

.field public static final a:Ljava/lang/String; = "TroopGagMgr"

.field public static final b:I = 0x5

.field public static final b:Ljava/lang/String; = "GagMemberConfig"

.field public static final c:I = 0x1

.field public static final c:Ljava/lang/String; = "GagMemberCustomConfig"

.field public static final d:I = 0x2

.field public static final d:Ljava/lang/String; = "troopUin"

.field public static final e:I = 0x3

.field public static final e:Ljava/lang/String; = "memberUin"

.field public static final f:I = 0x4

.field public static final f:Ljava/lang/String; = "timpStamp"

.field public static final g:I = 0x5

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3


# instance fields
.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/app/TroopObserver;

.field a:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 477
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Ljava/util/Queue;

    .line 1107
    new-instance v0, Lozp;

    invoke-direct {v0, p0}, Lozp;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    .line 112
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 113
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BizTroopHandler;

    .line 696
    new-instance v1, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$TroopGagInfo;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$TroopGagInfo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->e(Ljava/lang/Object;)V

    .line 697
    return-void
.end method

.method private a(Ljava/lang/String;ZJ)V
    .locals 3

    .prologue
    .line 705
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BizTroopHandler;

    .line 706
    new-instance v1, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;

    new-instance v2, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagTroopResult;

    invoke-direct {v2, p2, p3, p4}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagTroopResult;-><init>(ZJ)V

    invoke-direct {v1, p1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagTroopResult;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->e(Ljava/lang/Object;)V

    .line 707
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BizTroopHandler;

    .line 701
    new-instance v1, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->e(Ljava/lang/Object;)V

    .line 702
    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 690
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BizTroopHandler;

    .line 691
    new-instance v1, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->e(Ljava/lang/Object;)V

    .line 692
    return-void
.end method

.method private b(Ljava/lang/String;ZJ)V
    .locals 3

    .prologue
    .line 710
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BizTroopHandler;

    .line 711
    new-instance v1, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;

    new-instance v2, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagTroopMemberResult;

    invoke-direct {v2, p2, p3, p4}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagTroopMemberResult;-><init>(ZJ)V

    invoke-direct {v1, p1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagTroopMemberResult;)V

    .line 712
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;->b:I

    .line 713
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->e(Ljava/lang/Object;)V

    .line 714
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagCustomConfig;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 801
    const-string v0, "{\"defday\":2,\"defhour\":0,\"defminute\":0,\"maxday\":30}"

    .line 802
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/Base64Util;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 803
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v2, Lmqq/manager/ServerConfigManager$ConfigType;->common:Lmqq/manager/ServerConfigManager$ConfigType;

    const-string v3, "GagMemberCustomConfig"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lmqq/manager/ServerConfigManager$ConfigType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 804
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 808
    :goto_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/Base64Util;->decode([BI)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 810
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagCustomConfig;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagCustomConfig;
    .locals 8

    .prologue
    const/4 v7, 0x4

    .line 816
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    const-string v0, "TroopGagMgr"

    const-string v1, "parseGagCustomConfig = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 820
    :cond_0
    const/4 v6, 0x0

    .line 823
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 824
    const-string v1, "defday"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 825
    const-string v1, "defhour"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 826
    const-string v1, "defminute"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 827
    const-string v1, "maxday"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 828
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagCustomConfig;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagCustomConfig;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;IIII)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 835
    :goto_0
    return-object v0

    .line 829
    :catch_0
    move-exception v0

    .line 830
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 831
    const-string v0, "TroopGagMgr"

    const-string v1, "parseGagCustomConfig failed"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v6

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagItem;
    .locals 1

    .prologue
    .line 729
    if-eqz p1, :cond_0

    .line 730
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagItem;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagItem;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;Ljava/lang/String;I)V

    .line 732
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;
    .locals 13

    .prologue
    const-wide/16 v11, 0x3

    const/4 v10, 0x4

    const-wide/16 v5, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 211
    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 213
    if-nez v0, :cond_0

    .line 214
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;

    const-string v4, ""

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 270
    :goto_0
    return-object v0

    .line 218
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v2

    .line 220
    if-nez v2, :cond_1

    .line 221
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;

    const-string v4, ""

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;Ljava/lang/String;ZLjava/lang/String;J)V

    goto :goto_0

    .line 225
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    .line 227
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;)Z

    move-result v4

    .line 230
    iget-wide v7, v2, Lcom/tencent/mobileqq/data/TroopInfo;->dwGagTimeStamp:J

    cmp-long v7, v7, v5

    if-eqz v7, :cond_3

    if-nez v4, :cond_3

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    const-string v0, "TroopGagMgr"

    const-string v1, "getTroopGagInfo:sUin=%s, Troop Gag"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 239
    const v1, 0x7f0a09bf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 240
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;

    const-wide/16 v5, 0x3c

    move-object v1, p0

    move-object v2, p1

    move v3, v9

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;Ljava/lang/String;ZLjava/lang/String;J)V

    goto :goto_0

    .line 244
    :cond_3
    iget-wide v7, v2, Lcom/tencent/mobileqq/data/TroopInfo;->dwGagTimeStamp_me:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_6

    iget-wide v7, v2, Lcom/tencent/mobileqq/data/TroopInfo;->dwGagTimeStamp_me:J

    add-long/2addr v7, v11

    cmp-long v0, v0, v7

    if-gez v0, :cond_6

    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 247
    const-string v0, "TroopGagMgr"

    const-string v1, "getTroopGagInfo:sUin=%s, self Gag"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 250
    const v0, 0x7f0a09c0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 252
    iget-wide v0, v2, Lcom/tencent/mobileqq/data/TroopInfo;->dwGagTimeStamp_me:J

    add-long/2addr v0, v11

    .line 253
    if-eqz p2, :cond_5

    .line 254
    iget-wide v0, v2, Lcom/tencent/mobileqq/data/TroopInfo;->dwGagTimeStamp_me:J

    const-wide/16 v6, 0x1e

    sub-long/2addr v0, v6

    .line 257
    :cond_5
    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 258
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;

    const-wide/16 v5, 0x3c

    move-object v1, p0

    move-object v2, p1

    move v3, v9

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;Ljava/lang/String;ZLjava/lang/String;J)V

    goto/16 :goto_0

    .line 263
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 264
    const-string v0, "TroopGagMgr"

    const-string v1, "getTroopGagInfo:sUin=%s, not Gag"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;

    const-string v4, ""

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$SelfGagInfo;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;Ljava/lang/String;ZLjava/lang/String;J)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$TroopGagInfo;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 424
    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 426
    if-nez v0, :cond_0

    .line 427
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$TroopGagInfo;

    invoke-direct {v0, p0, p1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$TroopGagInfo;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;Ljava/lang/String;J)V

    .line 435
    :goto_0
    return-object v0

    .line 430
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 431
    if-nez v1, :cond_1

    .line 432
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$TroopGagInfo;

    invoke-direct {v0, p0, p1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$TroopGagInfo;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;Ljava/lang/String;J)V

    goto :goto_0

    .line 435
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$TroopGagInfo;

    iget-wide v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGagTimeStamp:J

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$TroopGagInfo;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 275
    const v1, 0x7f0a09c1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 276
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 8

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 312
    const v1, 0x7f0a09c2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 314
    const v2, 0x7f0a09c3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 315
    const v3, 0x7f0a09c4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 316
    const-string v3, "\u7ea6%d%s"

    .line 318
    const-wide/16 v4, 0x3c

    cmp-long v4, p2, v4

    if-gez v4, :cond_0

    .line 319
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 332
    :goto_0
    return-object v0

    .line 321
    :cond_0
    const-wide/16 v4, 0xdd4

    cmp-long v4, p2, v4

    if-gtz v4, :cond_1

    .line 322
    const-wide/16 v4, 0x39

    add-long/2addr v4, p2

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    .line 324
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 326
    :cond_1
    const-wide/32 v4, 0x14a78

    cmp-long v1, p2, v4

    if-gtz v1, :cond_2

    .line 327
    long-to-float v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x45610000    # 3600.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    .line 328
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 331
    :cond_2
    long-to-float v1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const v2, 0x47a8c000    # 86400.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v1, v1

    .line 332
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 144
    if-nez v0, :cond_0

    .line 145
    const-string v0, ""

    .line 151
    :goto_0
    return-object v0

    .line 147
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 148
    if-nez v0, :cond_1

    .line 149
    const-string v0, ""

    goto :goto_0

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    goto :goto_0

    :cond_2
    const-string v0, "2"

    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 754
    const-string v0, "[{\"seconds\":600,\"text\":\"10\u5206\u949f\"},{\"seconds\":3600,\"text\":\"1\u5c0f\u65f6\"},{\"seconds\":43200,\"text\":\"12\u5c0f\u65f6\"},{\"seconds\":86400,\"text\":\"1\u5929\"}]"

    .line 755
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/Base64Util;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 757
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v2, Lmqq/manager/ServerConfigManager$ConfigType;->common:Lmqq/manager/ServerConfigManager$ConfigType;

    const-string v3, "GagMemberConfig"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lmqq/manager/ServerConfigManager$ConfigType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 758
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 762
    :goto_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/Base64Util;->decode([BI)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 764
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v0, 0x0

    .line 770
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 771
    const-string v1, "TroopGagMgr"

    const-string v2, "parseGagConfig = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 774
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 777
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 779
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 780
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 782
    const-string v4, "text"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 783
    const-string v5, "seconds"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 785
    new-instance v5, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagItem;

    invoke-direct {v5, p0, v4, v3}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagItem;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 779
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 788
    :catch_0
    move-exception v0

    .line 789
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 790
    const-string v0, "TroopGagMgr"

    const-string v2, "parseGagConfig failed"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 794
    :cond_1
    return-object v1
.end method

.method public a(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 443
    if-nez v0, :cond_1

    move-object v0, v1

    .line 453
    :cond_0
    :goto_0
    return-object v0

    .line 447
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 449
    if-eqz p2, :cond_0

    .line 450
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public a(IJJJLjava/lang/String;I)V
    .locals 13

    .prologue
    .line 489
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 490
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 491
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 492
    const-string v2, "TroopGagMgr"

    const/4 v3, 0x4

    const-string v4, "Discard message"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_1
    :goto_0
    return-void

    .line 497
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    const/16 v3, 0x1e

    if-le v2, v3, :cond_3

    .line 498
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 500
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Ljava/util/Queue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 502
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 503
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 504
    const-string v3, ""

    .line 505
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 506
    const-wide/16 v5, 0x0

    cmp-long v3, p6, v5

    if-nez v3, :cond_4

    .line 507
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0ab9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 519
    :goto_1
    const/16 v2, -0x7ee

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 520
    iput-object v4, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips;->frienduin:Ljava/lang/String;

    .line 521
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v9, -0x7ee

    const/4 v10, 0x1

    int-to-long v11, p1

    move-object v5, v4

    move-wide/from16 v7, p4

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 526
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips;->isread:Z

    .line 528
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto :goto_0

    .line 509
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0aba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 512
    :cond_5
    const-wide/16 v5, 0x0

    cmp-long v3, p6, v5

    if-nez v3, :cond_6

    .line 513
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0ab8

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p8, v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 515
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0a0ab7

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p8, v6, v7

    const/4 v7, 0x1

    move-wide/from16 v0, p6

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1
.end method

.method public a(IJJJLjava/util/ArrayList;)V
    .locals 37

    .prologue
    .line 539
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 540
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v0, p1

    if-ne v0, v3, :cond_0

    .line 541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 542
    const-string v3, "TroopGagMgr"

    const/4 v4, 0x4

    const-string v5, "Discard message"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 618
    :cond_1
    :goto_0
    return-void

    .line 548
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    const/16 v4, 0x1e

    if-le v3, v4, :cond_3

    .line 549
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 552
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Ljava/util/Queue;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 554
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 555
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v35

    .line 556
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x33

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Lcom/tencent/mobileqq/app/TroopManager;

    .line 559
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v3

    .line 560
    if-nez v3, :cond_a

    .line 561
    new-instance v3, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/TroopInfo;-><init>()V

    .line 562
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    move-object/from16 v34, v3

    .line 565
    :goto_1
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 566
    move-object/from16 v0, v34

    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    .line 567
    const/4 v3, 0x0

    .line 568
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v36

    move v14, v3

    :goto_2
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/tencent/mobileqq/app/message/PushParam;

    .line 571
    iget-object v0, v13, Lcom/tencent/mobileqq/app/message/PushParam;->a:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 572
    iget-wide v6, v13, Lcom/tencent/mobileqq/app/message/PushParam;->a:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_4

    iget-wide v6, v13, Lcom/tencent/mobileqq/app/message/PushParam;->a:J

    const-wide v8, 0xffffffffL

    cmp-long v3, v6, v8

    if-nez v3, :cond_6

    .line 573
    :cond_4
    iget-wide v0, v13, Lcom/tencent/mobileqq/app/message/PushParam;->a:J

    move-wide/from16 v31, v0

    .line 578
    :goto_3
    move-object/from16 v0, v21

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 580
    move-wide/from16 v0, v31

    move-object/from16 v2, v34

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/TroopInfo;->dwGagTimeStamp_me:J

    .line 581
    invoke-virtual/range {v33 .. v34}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 582
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->b(Ljava/lang/String;Z)V

    .line 585
    iget-wide v8, v13, Lcom/tencent/mobileqq/app/message/PushParam;->a:J

    const/4 v11, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v6, p6

    move/from16 v10, p1

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;Ljava/lang/String;JJIZZ)V

    .line 588
    :cond_5
    const-string v3, "0"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 589
    move-wide/from16 v0, v31

    move-object/from16 v2, v34

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/TroopInfo;->dwGagTimeStamp:J

    .line 590
    invoke-virtual/range {v33 .. v34}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 592
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;)V

    .line 593
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->b(Ljava/lang/String;Z)V

    .line 596
    iget-wide v8, v13, Lcom/tencent/mobileqq/app/message/PushParam;->a:J

    const/4 v11, 0x1

    move-object/from16 v3, p0

    move-wide/from16 v6, p6

    move/from16 v10, p1

    invoke-virtual/range {v3 .. v12}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;Ljava/lang/String;JJIZZ)V

    move v3, v14

    :goto_4
    move v14, v3

    .line 613
    goto :goto_2

    .line 575
    :cond_6
    iget-wide v6, v13, Lcom/tencent/mobileqq/app/message/PushParam;->a:J

    add-long v31, p6, v6

    goto :goto_3

    .line 598
    :cond_7
    move-object/from16 v0, v21

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 599
    iget-wide v0, v13, Lcom/tencent/mobileqq/app/message/PushParam;->a:J

    move-wide/from16 v17, v0

    move-object/from16 v13, p0

    move-object v14, v4

    move-wide/from16 v15, p6

    move/from16 v19, p1

    move-object/from16 v20, v5

    move/from16 v22, v12

    invoke-virtual/range {v13 .. v22}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Z)V

    .line 601
    :cond_8
    const/4 v3, 0x1

    .line 602
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p2

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, -0x64

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x64

    const/16 v27, -0x64

    const/16 v28, -0x64

    const-wide/16 v29, -0x64

    move-object/from16 v19, v33

    invoke-virtual/range {v19 .. v32}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJJ)Z

    goto :goto_4

    .line 615
    :cond_9
    if-eqz v14, :cond_1

    .line 616
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move-object/from16 v34, v3

    goto/16 :goto_1
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1022
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;Z)V

    .line 1023
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1205
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1209
    :goto_0
    if-nez v0, :cond_0

    .line 1210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1211
    const-string v0, "TroopGagMgr"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad subcmd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1214
    :cond_0
    return-void

    .line 1205
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1219
    const-string v0, "TroopGagMgr"

    const/4 v1, 0x4

    const-string v2, "doGagTroop : sUin = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1222
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;-><init>()V

    .line 1223
    iget-object v1, v0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1225
    new-instance v1, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;-><init>()V

    .line 1226
    iget-object v2, v1, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->uint32_shutup_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v3, p2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1227
    iget-object v2, v0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;->st_group_info:Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1229
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1230
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x89a

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1231
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1232
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1233
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1235
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1236
    const-string v0, "troopUin"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    const-string v0, "timpStamp"

    invoke-virtual {v2, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1238
    const-string v0, "key_subcmd"

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1239
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x16

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BizTroopHandler;

    .line 1240
    const-string v3, "OidbSvc.0x89a_0"

    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/String;[BLandroid/os/Bundle;)V

    .line 1241
    return-void
.end method

.method public a(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    .prologue
    .line 926
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 927
    const-string v3, "TroopGagMgr"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "----------addTroopGagTipsMr friendUin: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 931
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;)Z

    move-result v9

    .line 932
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    .line 933
    if-eqz p9, :cond_7

    if-eqz v9, :cond_7

    const v3, 0x7f0a09d1

    :goto_0
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 935
    const-wide/16 v3, 0x0

    cmp-long v3, p4, v3

    if-eqz v3, :cond_8

    const v3, 0x7f0a09d4

    :goto_1
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 937
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    invoke-static {v3, v0, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->f(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 938
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    move-object/from16 v1, p8

    invoke-static {v3, v0, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->f(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 940
    const/4 v7, 0x0

    .line 941
    const/4 v3, 0x0

    .line 942
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v11

    .line 943
    move-object/from16 v0, p7

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 944
    const-string v5, "\u88ab\u4f60"

    .line 945
    const-string v4, ""

    .line 946
    const/4 v3, 0x1

    .line 949
    :cond_1
    move-object/from16 v0, p8

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 950
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u4f60"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 951
    const-string v7, ""

    .line 952
    const/4 v5, 0x1

    move-object/from16 v16, v7

    move v7, v5

    move-object v5, v8

    .line 956
    :goto_2
    if-nez v7, :cond_2

    .line 957
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 961
    :cond_2
    if-eqz v9, :cond_3

    if-eqz v3, :cond_9

    .line 962
    :cond_3
    const-string v4, ""

    move-object v14, v4

    move-object v3, v6

    move-object v15, v5

    .line 976
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 978
    const-wide/16 v3, 0x0

    cmp-long v3, p4, v3

    if-eqz v3, :cond_4

    .line 979
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    invoke-virtual {v0, v10, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 982
    :cond_4
    const/16 v3, -0x7ee

    invoke-static {v3}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 983
    move-object/from16 v0, p1

    iput-object v0, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips;->frienduin:Ljava/lang/String;

    .line 984
    const/4 v11, 0x1

    .line 986
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v10, -0x7ee

    move/from16 v0, p6

    int-to-long v12, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p1

    move-wide/from16 v8, p2

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 987
    invoke-static/range {v16 .. v16}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 988
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 989
    const-string v5, "key_action"

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 991
    const-string v5, "troop_mem_uin"

    move-object/from16 v0, p8

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    const-string v5, "need_update_nick"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 993
    const/4 v5, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v5, v6, v4}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->addHightlightItem(IILandroid/os/Bundle;)V

    .line 996
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 998
    invoke-static {v14}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 999
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1000
    const-string v6, "key_action"

    const/4 v7, 0x5

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1002
    const-string v6, "troop_mem_uin"

    move-object/from16 v0, p7

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    const-string v6, "need_update_nick"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1004
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v4, v7

    invoke-virtual {v3, v6, v4, v5}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->addHightlightItem(IILandroid/os/Bundle;)V

    .line 1007
    :cond_6
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips;->isread:Z

    .line 1010
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1017
    :goto_4
    return-void

    .line 933
    :cond_7
    const v3, 0x7f0a09d2

    goto/16 :goto_0

    .line 935
    :cond_8
    const v3, 0x7f0a09d5

    goto/16 :goto_1

    .line 964
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 965
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v14, v4

    move-object v15, v5

    goto/16 :goto_3

    .line 1014
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object/from16 v16, v8

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 473
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 474
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJIZZ)V
    .locals 17

    .prologue
    .line 839
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 840
    const-string v3, "TroopGagMgr"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "----------addTroopGagTipsMr friendUin: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 843
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;)Z

    move-result v7

    .line 846
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 848
    if-nez p8, :cond_5

    .line 849
    const v3, 0x7f0a09d3

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 850
    if-eqz p9, :cond_4

    if-eqz v7, :cond_4

    .line 851
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v5, 0x7f0a09d1

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 864
    :goto_0
    if-eqz p8, :cond_8

    .line 865
    const-wide/16 v8, 0x0

    cmp-long v3, p5, v8

    if-eqz v3, :cond_7

    .line 866
    const v3, 0x7f0a09d8

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 877
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v4, v0, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->f(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 882
    const/4 v5, 0x0

    .line 883
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v8

    .line 884
    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 885
    const-string v6, "\u4f60"

    .line 886
    const/4 v5, 0x1

    move/from16 v16, v5

    move-object v5, v6

    move/from16 v6, v16

    .line 889
    :goto_2
    if-eqz v7, :cond_2

    if-eqz v6, :cond_a

    .line 890
    :cond_2
    const-string v4, ""

    move-object v14, v4

    move-object v15, v5

    .line 895
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 897
    const/16 v3, -0x7ee

    invoke-static {v3}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 899
    move-object/from16 v0, p1

    iput-object v0, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips;->frienduin:Ljava/lang/String;

    .line 900
    const/4 v11, 0x1

    .line 902
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    const/16 v10, -0x7ee

    move/from16 v0, p7

    int-to-long v12, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p1

    move-wide/from16 v8, p3

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 904
    invoke-static {v14}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 905
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 906
    const-string v5, "key_action"

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 908
    const-string v5, "troop_mem_uin"

    move-object/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    const-string v5, "need_update_nick"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 910
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v3, v5, v6, v4}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->addHightlightItem(IILandroid/os/Bundle;)V

    .line 913
    :cond_3
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips;->isread:Z

    .line 916
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 923
    :goto_4
    return-void

    .line 853
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v5, 0x7f0a09d2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 856
    :cond_5
    if-eqz p9, :cond_6

    if-eqz v7, :cond_6

    .line 857
    const v3, 0x7f0a09d7

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 859
    :cond_6
    const v3, 0x7f0a09d6

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 868
    :cond_7
    const v3, 0x7f0a09d9

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 871
    :cond_8
    const-wide/16 v8, 0x0

    cmp-long v3, p5, v8

    if-eqz v3, :cond_9

    const v3, 0x7f0a09d4

    :goto_5
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 873
    const-wide/16 v8, 0x0

    cmp-long v5, p5, v8

    if-eqz v5, :cond_1

    .line 874
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 871
    :cond_9
    const v3, 0x7f0a09d5

    goto :goto_5

    .line 892
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 893
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v14, v4

    move-object v15, v5

    goto/16 :goto_3

    .line 920
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    move/from16 v16, v5

    move-object v5, v6

    move/from16 v6, v16

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 11

    .prologue
    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1336
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1337
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1338
    const-string v0, "TroopGagMgr"

    const-string v1, "doGagTroopMember:sUin=%s, empty arList error"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1386
    :cond_1
    :goto_0
    return-void

    .line 1344
    :cond_2
    const-string v0, ""

    move v1, v2

    move-object v3, v0

    .line 1345
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1346
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagMemberParam;

    .line 1347
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagMemberParam;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagMemberParam;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1345
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1350
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1351
    const-string v0, "TroopGagMgr"

    const-string v1, "doGagTroopMember:sUin=%s sMemberUins=%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object v3, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1354
    :cond_4
    const/4 v3, 0x0

    .line 1355
    const-wide/16 v0, 0x0

    .line 1357
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x7

    .line 1358
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 1359
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1360
    long-to-int v4, v4

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1361
    const/16 v4, 0x20

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1362
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-wide v9, v0

    move v1, v2

    move-object v0, v3

    move-wide v3, v9

    .line 1363
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    .line 1364
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagMemberParam;

    .line 1365
    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagMemberParam;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1366
    long-to-int v3, v3

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1367
    iget-wide v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagMemberParam;->a:J

    long-to-int v3, v3

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1368
    iget-object v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagMemberParam;->a:Ljava/lang/String;

    .line 1369
    iget-wide v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagMemberParam;->a:J

    .line 1363
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v5

    goto :goto_2

    .line 1371
    :cond_5
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 1373
    new-instance v5, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v5}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1374
    iget-object v6, v5, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v7, 0x570

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1375
    iget-object v6, v5, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1376
    iget-object v2, v5, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1377
    iget-object v2, v5, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1379
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1380
    const-string v2, "troopUin"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    const-string v2, "memberUin"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    const-string v0, "timpStamp"

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1383
    const-string v0, "key_subcmd"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1384
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x16

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BizTroopHandler;

    .line 1385
    const-string v2, "OidbSvc.0x570_8"

    invoke-virtual {v5}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/String;[BLandroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    :goto_0
    return-void

    .line 1030
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 1032
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 1034
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1036
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lozo;

    move-object v1, p0

    move v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lozo;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;ZLandroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1050
    :cond_1
    if-eqz p2, :cond_2

    .line 1051
    const/4 v0, 0x2

    invoke-static {v3, v0, p1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1056
    :cond_2
    const v0, 0x7f0202d3

    invoke-static {v3, v0, p1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public final a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)Z
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const v1, 0x7f0a09ca

    const v2, 0x7f0a09c6

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1245
    const-string v0, "OidbSvc.0x89a_0"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    .line 1312
    :goto_0
    return v0

    .line 1249
    :cond_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "troopUin"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1250
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "timpStamp"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1251
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v8, 0x16

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BizTroopHandler;

    .line 1253
    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1254
    :cond_1
    invoke-direct {p0, v5, v3, v6, v7}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;ZJ)V

    .line 1255
    cmp-long v0, v6, v9

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(IZ)V

    .line 1257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1258
    const-string v0, "TroopGagMgr"

    const/4 v1, 0x4

    const-string v2, "onRspGagTroop : sUin = %s, failed"

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v3

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v4

    .line 1260
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1255
    goto :goto_1

    .line 1263
    :cond_4
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1265
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1273
    if-eqz v0, :cond_5

    iget-object v8, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    if-nez v8, :cond_7

    .line 1276
    :cond_5
    invoke-direct {p0, v5, v3, v6, v7}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;ZJ)V

    move v0, v4

    .line 1278
    goto :goto_0

    .line 1266
    :catch_0
    move-exception v0

    .line 1267
    invoke-direct {p0, v5, v3, v6, v7}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;ZJ)V

    .line 1268
    cmp-long v0, v6, v9

    if-nez v0, :cond_6

    :goto_2
    invoke-virtual {p0, v1, v3}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(IZ)V

    move v0, v4

    .line 1269
    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 1268
    goto :goto_2

    .line 1281
    :cond_7
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_9

    .line 1283
    cmp-long v0, v6, v9

    if-nez v0, :cond_8

    :goto_3
    invoke-virtual {p0, v1, v3}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(IZ)V

    .line 1284
    invoke-direct {p0, v5, v3, v6, v7}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;ZJ)V

    move v0, v4

    .line 1285
    goto/16 :goto_0

    :cond_8
    move v1, v2

    .line 1283
    goto :goto_3

    .line 1306
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1307
    const-string v0, "TroopGagMgr"

    const/4 v1, 0x4

    const-string v2, "onRspGagTroop : sUin = %s, succeeded"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v5, v8, v3

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1309
    :cond_a
    invoke-direct {p0, v5, v4, v6, v7}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;ZJ)V

    move v0, v4

    .line 1312
    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1169
    .line 1170
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1171
    if-nez v0, :cond_1

    .line 1196
    :cond_0
    :goto_0
    return v2

    .line 1175
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 1176
    if-eqz v0, :cond_0

    .line 1180
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    .line 1182
    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    .line 1196
    goto :goto_0

    .line 1184
    :cond_2
    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1185
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    const-string v4, "\\|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1186
    if-eqz v4, :cond_4

    .line 1187
    array-length v5, v4

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_4

    aget-object v6, v4, v0

    .line 1188
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v1

    .line 1190
    goto :goto_1

    .line 1187
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "TroopGagMgr"

    const/4 v1, 0x4

    const-string v2, "gagTroop: sUin=%s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;J)V

    .line 138
    return v5
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 460
    if-nez v0, :cond_0

    .line 466
    :goto_0
    return v1

    .line 463
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/app/TroopManager$MemberGagInfo;

    move-result-object v0

    .line 465
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    .line 466
    iget-wide v2, v0, Lcom/tencent/mobileqq/app/TroopManager$MemberGagInfo;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/tencent/mobileqq/app/TroopManager$MemberGagInfo;->a:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v0, 0x7f0a09cc

    const v1, 0x7f0a09c8

    const/4 v2, 0x0

    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "0"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 158
    :cond_0
    cmp-long v3, p3, v4

    if-nez v3, :cond_1

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(IZ)V

    move v0, v2

    .line 172
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 158
    goto :goto_0

    .line 162
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "0"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 163
    :cond_3
    cmp-long v3, p3, v4

    if-nez v3, :cond_4

    :goto_2
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(IZ)V

    move v0, v2

    .line 164
    goto :goto_1

    :cond_4
    move v0, v1

    .line 163
    goto :goto_2

    .line 167
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    new-instance v1, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagMemberParam;

    invoke-direct {v1, p2, p3, p4}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagMemberParam;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 172
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "TroopGagMgr"

    const/4 v1, 0x4

    const-string v2, "gagTroopMember:sUin=%s "

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 189
    return v5
.end method

.method public a([BI)Z
    .locals 16

    .prologue
    .line 1464
    const/4 v1, 0x0

    .line 1466
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v3

    .line 1467
    const/4 v1, 0x4

    .line 1469
    aget-byte v1, p1, v1

    .line 1470
    const/4 v2, 0x5

    .line 1472
    const/16 v5, 0xc

    if-ne v1, v5, :cond_1

    .line 1473
    aget-byte v1, p1, v2

    .line 1474
    const/4 v1, 0x6

    .line 1476
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v5

    .line 1477
    const/16 v1, 0xa

    .line 1479
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    .line 1480
    const/16 v1, 0xe

    .line 1482
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v7

    .line 1484
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)S

    move-result v10

    .line 1485
    const/16 v2, 0x10

    .line 1487
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1489
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v10, :cond_0

    .line 1490
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v11

    .line 1491
    add-int/lit8 v2, v2, 0x4

    .line 1493
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v13

    .line 1494
    add-int/lit8 v2, v2, 0x4

    .line 1496
    new-instance v15, Lcom/tencent/mobileqq/app/message/PushParam;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v15, v11, v13, v14}, Lcom/tencent/mobileqq/app/message/PushParam;-><init>(Ljava/lang/String;J)V

    .line 1497
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1489
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    move/from16 v2, p2

    .line 1500
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(IJJJLjava/util/ArrayList;)V

    .line 1501
    const/4 v1, 0x1

    .line 1526
    :goto_1
    return v1

    .line 1502
    :cond_1
    const/16 v5, 0xe

    if-ne v1, v5, :cond_2

    .line 1503
    aget-byte v1, p1, v2

    .line 1504
    const/4 v1, 0x6

    .line 1506
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    .line 1507
    const/16 v1, 0xa

    .line 1509
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v5

    .line 1511
    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v7

    .line 1512
    const/16 v1, 0xe

    .line 1514
    aget-byte v1, p1, v1

    .line 1515
    const/16 v2, 0xf

    .line 1517
    move-object/from16 v0, p1

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BII)Ljava/lang/String;

    move-result-object v9

    .line 1518
    add-int/lit8 v1, v1, 0xf

    .line 1520
    aget-byte v10, p1, v1

    move-object/from16 v1, p0

    move/from16 v2, p2

    .line 1523
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(IJJJLjava/lang/String;I)V

    .line 1526
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 281
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    .line 282
    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const-string v0, "TroopGagMgr"

    const/4 v1, 0x4

    const-string v2, "error: gagTimeToStringCountDown gagTime <= currentTimeMs"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :cond_0
    const-string v0, ""

    .line 290
    :goto_0
    return-object v0

    .line 289
    :cond_1
    sub-long v2, p2, v0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 290
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)Z
    .locals 9

    .prologue
    .line 1390
    const-string v0, "OidbSvc.0x570_8"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1391
    const/4 v0, 0x0

    .line 1459
    :goto_0
    return v0

    .line 1394
    :cond_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "troopUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1395
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "memberUin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1396
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "timpStamp"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 1398
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x16

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BizTroopHandler;

    .line 1400
    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1401
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1402
    const-string v0, "TroopGagMgr"

    const/4 v5, 0x4

    const-string v6, "onRspTroopMember:sUin %s sMemberUin=%s, failed"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1406
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    .line 1407
    const/16 v2, 0xa

    if-ne v0, v2, :cond_4

    .line 1408
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    const v0, 0x7f0a09cc

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(IZ)V

    .line 1413
    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->b(Ljava/lang/String;ZJ)V

    .line 1414
    const/4 v0, 0x1

    goto :goto_0

    .line 1408
    :cond_3
    const v0, 0x7f0a09e0

    goto :goto_1

    .line 1410
    :cond_4
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_5

    const v0, 0x7f0a09cc

    :goto_3
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(IZ)V

    goto :goto_2

    :cond_5
    const v0, 0x7f0a09c8

    goto :goto_3

    .line 1418
    :cond_6
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1420
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1428
    if-eqz v0, :cond_7

    iget-object v5, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    if-nez v5, :cond_9

    .line 1431
    :cond_7
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->b(Ljava/lang/String;ZJ)V

    .line 1433
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1421
    :catch_0
    move-exception v0

    .line 1422
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->b(Ljava/lang/String;ZJ)V

    .line 1423
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-nez v0, :cond_8

    const v0, 0x7f0a09cc

    :goto_4
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(IZ)V

    .line 1424
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1423
    :cond_8
    const v0, 0x7f0a09c8

    goto :goto_4

    .line 1436
    :cond_9
    iget-object v5, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    if-eqz v5, :cond_d

    .line 1438
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_b

    .line 1439
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_a

    const v0, 0x7f0a09cc

    :goto_5
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(IZ)V

    .line 1443
    :goto_6
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->b(Ljava/lang/String;ZJ)V

    .line 1444
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1439
    :cond_a
    const v0, 0x7f0a09e0

    goto :goto_5

    .line 1441
    :cond_b
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_c

    const v0, 0x7f0a09cc

    :goto_7
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(IZ)V

    goto :goto_6

    :cond_c
    const v0, 0x7f0a09c8

    goto :goto_7

    .line 1453
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1454
    const-string v0, "TroopGagMgr"

    const/4 v5, 0x4

    const-string v6, "onRspTroopMember:sUin=%s sMemberUin=%s, succeeded"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1456
    :cond_e
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->b(Ljava/lang/String;ZJ)V

    .line 1457
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-nez v0, :cond_f

    const v0, 0x7f0a09cb

    :goto_8
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(IZ)V

    .line 1459
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1457
    :cond_f
    const v0, 0x7f0a09c7

    goto :goto_8
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 1064
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1065
    const-string v1, "TroopGagMgr"

    const/4 v2, 0x4

    const-string v3, "fetchGagTroopList:sUin=%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1074
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_1

    .line 1104
    :goto_0
    return v0

    .line 1077
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1078
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 1080
    if-eqz v0, :cond_6

    .line 1082
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1083
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 1084
    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/TroopHandler;->b(JJILjava/util/List;II)V

    :cond_3
    :goto_1
    move v0, v9

    .line 1104
    goto :goto_0

    .line 1086
    :cond_4
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 1087
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 1088
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1089
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/TroopHandler;->b(JJILjava/util/List;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1093
    :catch_0
    move-exception v0

    .line 1094
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1095
    const-string v1, "TroopGagMgr"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1097
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    goto :goto_1

    .line 1101
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    goto :goto_1
.end method

.method public c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 12

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 340
    const v1, 0x7f0a09c2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 342
    const v2, 0x7f0a09c3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 343
    const v3, 0x7f0a09c4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 345
    const-wide/16 v4, 0x3c

    cmp-long v0, p2, v4

    if-gez v0, :cond_1

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    :cond_0
    :goto_0
    return-object v0

    .line 359
    :cond_1
    const-wide/16 v4, 0x3b

    add-long/2addr v4, p2

    .line 360
    const-wide/32 v6, 0x15180

    div-long v6, v4, v6

    .line 361
    const-wide/32 v8, 0x15180

    mul-long/2addr v8, v6

    sub-long v8, v4, v8

    const-wide/16 v10, 0xe10

    div-long/2addr v8, v10

    .line 362
    const-wide/32 v10, 0x15180

    mul-long/2addr v10, v6

    sub-long/2addr v4, v10

    const-wide/16 v10, 0xe10

    mul-long/2addr v10, v8

    sub-long/2addr v4, v10

    const-wide/16 v10, 0x3c

    div-long/2addr v4, v10

    .line 363
    const-string v0, ""

    .line 364
    const-wide/16 v10, 0x0

    cmp-long v10, v6, v10

    if-lez v10, :cond_2

    .line 365
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 367
    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v3, v8, v6

    if-lez v3, :cond_3

    .line 368
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 370
    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method
