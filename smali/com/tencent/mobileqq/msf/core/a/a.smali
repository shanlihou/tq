.class public Lcom/tencent/mobileqq/msf/core/a/a;
.super Ljava/lang/Object;
.source "ConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/a/a$a;
    }
.end annotation


# static fields
.field static A:J = 0x0L

.field static B:J = 0x0L

.field static C:J = 0x0L

.field static D:J = 0x0L

.field public static final E:I = 0x64

.field public static F:J = 0x0L

.field public static G:J = 0x0L

.field public static final H:I = 0x1

.field public static final I:I = 0x10

.field private static final K:[B

.field public static final a:Ljava/lang/String; = "ConfigService.ClientReq"

.field static final b:Ljava/lang/String; = "MSF.C.ConfigManager"

.field public static final c:Ljava/lang/String; = "__loginSdk_iconf_UserConf"

.field public static final d:Ljava/lang/String; = "__loginSdk_iconf_AppConf"

.field public static final e:Ljava/lang/String; = "__loginSdk_iconf_UserCommCon"

.field public static final f:Ljava/lang/String; = "__loginSdk_mobilessotime"

.field public static final g:Ljava/lang/String; = "__loginSdk_wifissotime"

.field public static final h:Ljava/lang/String; = "__loginSdk_checkmobilessotime"

.field public static final i:Ljava/lang/String; = "__loginSdk_checkwifissotime"

.field public static final j:Ljava/lang/String; = "_msf_isBootingKey"

.field public static final k:I = 0x20

.field public static final l:Ljava/lang/String; = "__loginSdk_iConfAppidTimeKey"

.field public static final m:Ljava/lang/String; = "__loginSdk_iConfSdkLastTimeKey"

.field public static final n:Ljava/lang/String; = "__loginSdk_iConfGetEspLastTimeKe"

.field public static final o:Ljava/lang/String; = "__msf_isAutoBootKey"

.field public static final p:Z = true

.field static q:Ljava/util/concurrent/ConcurrentHashMap; = null

.field public static r:Ljava/util/HashSet; = null

.field public static s:Ljava/util/HashSet; = null

.field public static t:Z = false

.field public static u:I = 0x0

.field public static v:I = 0x0

.field public static w:Z = false

.field static y:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field public static final z:Ljava/lang/String; = "__loginSdk_iconf_Msf"


# instance fields
.field public J:Ljava/util/concurrent/ConcurrentHashMap;

.field x:Lcom/tencent/mobileqq/msf/core/MsfCore;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    .line 92
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->r:Ljava/util/HashSet;

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->s:Ljava/util/HashSet;

    .line 102
    sput-boolean v3, Lcom/tencent/mobileqq/msf/core/a/a;->t:Z

    .line 109
    sput-boolean v3, Lcom/tencent/mobileqq/msf/core/a/a;->w:Z

    .line 966
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1370
    sput-wide v1, Lcom/tencent/mobileqq/msf/core/a/a;->A:J

    .line 1371
    sput-wide v1, Lcom/tencent/mobileqq/msf/core/a/a;->B:J

    .line 1376
    sput-wide v1, Lcom/tencent/mobileqq/msf/core/a/a;->C:J

    .line 1377
    sput-wide v1, Lcom/tencent/mobileqq/msf/core/a/a;->D:J

    .line 1543
    sput-wide v1, Lcom/tencent/mobileqq/msf/core/a/a;->F:J

    .line 1544
    sput-wide v1, Lcom/tencent/mobileqq/msf/core/a/a;->G:J

    .line 1546
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->K:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x10t
        0x44t
        0x1ft
        0x5ft
        -0xct
        0x2dt
        -0x5bt
        -0x71t
        -0x24t
        -0x9t
        -0x6ct
        -0x66t
        -0x46t
        0x62t
        -0x2ct
        0x11t
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2080
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/a;->J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/a/a;->x:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 116
    return-void
.end method

.method public static A()I
    .locals 5

    .prologue
    .line 632
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_busPacketTimeoutMaxNum"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_busPacketTimeoutMaxNum"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 640
    :goto_0
    return v0

    .line 635
    :catch_0
    move-exception v0

    .line 636
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 637
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBusPacketTimeoutMaxNum error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 640
    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static B()J
    .locals 5

    .prologue
    .line 645
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_busCheckServerTimeInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_busCheckServerTimeInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 653
    :goto_0
    return-wide v0

    .line 648
    :catch_0
    move-exception v0

    .line 649
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 650
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBusPacketTimeoutMaxNum error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 653
    :cond_0
    const-wide/16 v0, 0x1388

    goto :goto_0
.end method

.method public static C()J
    .locals 5

    .prologue
    .line 658
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_checkUpdateServerTimeInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_checkUpdateServerTimeInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 666
    :goto_0
    return-wide v0

    .line 661
    :catch_0
    move-exception v0

    .line 662
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 663
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUpdateServerTimePacketTimeoutMaxNum error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 666
    :cond_0
    const-wide/32 v0, 0x44aa200

    goto :goto_0
.end method

.method public static D()J
    .locals 5

    .prologue
    .line 671
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_checkUpdateServerTimeExtraInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_checkUpdateServerTimeExtraInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 679
    :goto_0
    return-wide v0

    .line 674
    :catch_0
    move-exception v0

    .line 675
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 676
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUpdateServerTimePacketTimeoutExtraInterval error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 679
    :cond_0
    const-wide/32 v0, 0x6ddd00

    goto :goto_0
.end method

.method public static E()J
    .locals 5

    .prologue
    .line 684
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_checkServerTimeCompareInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_checkServerTimeCompareInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 692
    :goto_0
    return-wide v0

    .line 687
    :catch_0
    move-exception v0

    .line 688
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 689
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCheckServerTimeCompareInterval error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 692
    :cond_0
    const-wide/32 v0, 0x6ddd00

    goto :goto_0
.end method

.method public static F()I
    .locals 5

    .prologue
    .line 698
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_heartBeatTimeInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 699
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msf_heartBeatTimeInterval = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "msf_heartBeatTimeInterval"

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 702
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_heartBeatTimeInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    .line 709
    :goto_0
    return v0

    .line 704
    :catch_0
    move-exception v0

    .line 705
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 706
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHeartBeatTimeInterval error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 709
    :cond_1
    const v0, 0xea60

    goto :goto_0
.end method

.method public static G()I
    .locals 5

    .prologue
    .line 716
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_netIdleTimeInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 717
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msf_netIdleTimeInterval = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "msf_netIdleTimeInterval"

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 720
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_netIdleTimeInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    .line 727
    :goto_0
    return v0

    .line 722
    :catch_0
    move-exception v0

    .line 723
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 724
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNetIdleTimeInterval error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 727
    :cond_1
    const v0, 0x19a280

    goto :goto_0
.end method

.method public static H()Ljava/lang/String;
    .locals 5

    .prologue
    .line 732
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "TcpdumpSSOVip_new"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "TcpdumpSSOVip_new"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 742
    :goto_0
    return-object v0

    .line 735
    :catch_0
    move-exception v0

    .line 736
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 738
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTcpdumpSSOVip error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 742
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static I()I
    .locals 5

    .prologue
    .line 748
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "TcpdumpSSOTime"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 749
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TcpdumpSSOTime = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "TcpdumpSSOTime"

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 752
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "TcpdumpSSOTime"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 760
    :goto_0
    return v0

    .line 754
    :catch_0
    move-exception v0

    .line 755
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 756
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTcpdumpSSOTime error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 760
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static J()I
    .locals 5

    .prologue
    .line 767
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_netWeakTimeInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 768
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 769
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msf_netWeakTimeInterval = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "msf_netWeakTimeInterval"

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 771
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_netWeakTimeInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    .line 778
    :goto_0
    return v0

    .line 773
    :catch_0
    move-exception v0

    .line 774
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 775
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNetWeakTimeInterval error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 778
    :cond_1
    const v0, 0x2bf20

    goto :goto_0
.end method

.method public static K()I
    .locals 5

    .prologue
    .line 783
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_pcactiveretrytimes"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 784
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msf_pcactiveretrytimes = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "msf_pcactiveretrytimes"

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 787
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_pcactiveretrytimes"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 794
    :goto_0
    return v0

    .line 789
    :catch_0
    move-exception v0

    .line 790
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 791
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msf_pcactiveretrytimes error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 794
    :cond_1
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static L()I
    .locals 5

    .prologue
    .line 799
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_netWeakExceptionCount"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 800
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msf_netWeakExceptionCount = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "msf_netWeakExceptionCount"

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 803
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_netWeakExceptionCount"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 810
    :goto_0
    return v0

    .line 805
    :catch_0
    move-exception v0

    .line 806
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 807
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNetWeakExceptionCount error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 810
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static M()J
    .locals 5

    .prologue
    .line 815
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_CallQQIntervTimeOnBoot"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_CallQQIntervTimeOnBoot"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 824
    :goto_0
    return-wide v0

    .line 818
    :catch_0
    move-exception v0

    .line 819
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 820
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " get CallQQIntervTimeOnBoot error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 824
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static N()Ljava/lang/String;
    .locals 2

    .prologue
    .line 828
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "bigflow2g3g_ver2"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "bigflow2g3g_ver2"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 831
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "40"

    goto :goto_0
.end method

.method public static O()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 835
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "msf_StartNoStickyForMSFService"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 837
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "msf_StartNoStickyForMSFService"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 845
    :goto_0
    return v0

    .line 838
    :catch_0
    move-exception v0

    .line 839
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 840
    const-string v2, "MSF.C.ConfigManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " set msf_StartNoStickyForMSFService error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 842
    goto :goto_0

    :cond_1
    move v0, v1

    .line 845
    goto :goto_0
.end method

.method public static P()Z
    .locals 5

    .prologue
    .line 850
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_quickSendAvailable"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 852
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_quickSendAvailable"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 860
    :goto_0
    return v0

    .line 853
    :catch_0
    move-exception v0

    .line 854
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 855
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " set isPermitQuickTimeoutCheck error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 857
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 860
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static Q()I
    .locals 5

    .prologue
    .line 866
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_getHttpRecvTimeout"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 867
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 868
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msf_getHttpRecvTimeout = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "msf_getHttpRecvTimeout"

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 870
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_getHttpRecvTimeout"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 877
    :goto_0
    return v0

    .line 872
    :catch_0
    move-exception v0

    .line 873
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 874
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHttpRecvTimeout error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 877
    :cond_1
    const/16 v0, 0x7530

    goto :goto_0
.end method

.method public static R()I
    .locals 5

    .prologue
    .line 883
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_getHttpReSendMessageConcurrentLimit"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 884
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 885
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msf_getHttpReSendMessageConcurrentLimit = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "msf_getHttpReSendMessageConcurrentLimit"

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 887
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_getHttpReSendMessageConcurrentLimit"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 894
    :goto_0
    return v0

    .line 889
    :catch_0
    move-exception v0

    .line 890
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 891
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHttpReSendMessageConcurrentLimit error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 894
    :cond_1
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static S()I
    .locals 5

    .prologue
    .line 900
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_getHttpReSendMessageTimeout"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 901
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 902
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msf_getHttpReSendMessageTimeout = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "msf_getHttpReSendMessageTimeout"

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 904
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_getHttpReSendMessageTimeout"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 911
    :goto_0
    return v0

    .line 906
    :catch_0
    move-exception v0

    .line 907
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 908
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHttpReSendMessageTimeout error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 911
    :cond_1
    const/16 v0, 0x7530

    goto :goto_0
.end method

.method public static T()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 915
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "getQuickSendBlackList"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 916
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "getQuickSendBlackList"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 917
    const-string v1, "\\|"

    const-string v2, "#"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 925
    :goto_0
    return-object v0

    .line 921
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 922
    const-string v0, "MSF.C.ConfigManager"

    const/4 v1, 0x2

    const-string v2, "getQuickSendBlackList not be found."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 925
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static U()Ljava/lang/String;
    .locals 3

    .prologue
    .line 933
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "MsfCrashControlInfo"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 934
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "MsfCrashControlInfo"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 942
    :goto_0
    return-object v0

    .line 938
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 939
    const-string v0, "MSF.C.ConfigManager"

    const/4 v1, 0x2

    const-string v2, "getMsfCrashControlInfo not found"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 942
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static V()Ljava/lang/String;
    .locals 2

    .prologue
    .line 960
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "bigflowwifi_ver2"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 961
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "bigflowwifi_ver2"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 963
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "20"

    goto :goto_0
.end method

.method public static W()J
    .locals 5

    .prologue
    .line 970
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_basicTicketChangeInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 971
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_basicTicketChangeInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 978
    :goto_0
    return-wide v0

    .line 973
    :catch_0
    move-exception v0

    .line 974
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 975
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBasicTicketChangeInterval error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 978
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static X()J
    .locals 5

    .prologue
    .line 983
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_webTicketChangeInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 984
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_webTicketChangeInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 991
    :goto_0
    return-wide v0

    .line 986
    :catch_0
    move-exception v0

    .line 987
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 988
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getWebTicketChangeInterval error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 991
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static Y()Z
    .locals 1

    .prologue
    .line 1000
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized a(Z)V
    .locals 5

    .prologue
    .line 1006
    const-class v1, Lcom/tencent/mobileqq/msf/core/a/a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1007
    const-string v0, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msfCore setAutoStaring "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1009
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1010
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1011
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v2, "_msf_isBootingKey"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1014
    const-string v0, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "storeAutoStaring "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1016
    :cond_2
    monitor-exit v1

    return-void

    .line 1006
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 946
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_isAutoBoot"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 948
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_isAutoBoot"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 956
    :goto_0
    return v0

    .line 949
    :catch_0
    move-exception v0

    .line 950
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 951
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " set isAutoBoot error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 953
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 956
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1291
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v1, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1, p3}, Lcom/tencent/mobileqq/msf/core/a/c;->a(Ljava/io/InputStream;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1292
    const/4 v0, 0x1

    .line 1298
    :goto_0
    return v0

    .line 1293
    :catch_0
    move-exception v0

    .line 1294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1295
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Config error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1298
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aA()I
    .locals 5

    .prologue
    .line 2472
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_ExptionCountToCloseHeartbeat"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2473
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_ExptionCountToCloseHeartbeat"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2480
    :goto_0
    return v0

    .line 2475
    :catch_0
    move-exception v0

    .line 2476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2477
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ExptionCountToCloseHeartbeat error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2480
    :cond_0
    const/16 v0, 0x32

    goto :goto_0
.end method

.method public static aB()I
    .locals 5

    .prologue
    .line 2488
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_ResumeCountLimit"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2489
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_ResumeCountLimit"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2496
    :goto_0
    return v0

    .line 2491
    :catch_0
    move-exception v0

    .line 2492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2493
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ResumeCountLimit error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2496
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static aC()J
    .locals 5

    .prologue
    .line 2504
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_hwExceptionCheckInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2505
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_hwExceptionCheckInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 2512
    :goto_0
    return-wide v0

    .line 2507
    :catch_0
    move-exception v0

    .line 2508
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2509
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hwExceptionCheckInterval error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2512
    :cond_0
    const-wide/32 v0, 0x6ddd00

    goto :goto_0
.end method

.method public static aD()Z
    .locals 5

    .prologue
    .line 2520
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_applyHeartbeatProxyFeature"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2521
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_applyHeartbeatProxyFeature"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2528
    :goto_0
    return v0

    .line 2523
    :catch_0
    move-exception v0

    .line 2524
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2525
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyHeartbeatProxyFeature error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2528
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aE()I
    .locals 5

    .prologue
    .line 2536
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_retryHeartbeatTestCount"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2537
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_retryHeartbeatTestCount"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2544
    :goto_0
    return v0

    .line 2539
    :catch_0
    move-exception v0

    .line 2540
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2541
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retryHeartbeatTestCount error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2544
    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static aF()I
    .locals 5

    .prologue
    .line 2549
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_SortIpSocketErrorWeight"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2550
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_SortIpSocketErrorWeight"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2557
    :goto_0
    return v0

    .line 2552
    :catch_0
    move-exception v0

    .line 2553
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2554
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSortIpSocketErrorWeight error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2557
    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static aG()I
    .locals 5

    .prologue
    .line 2562
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_SortIpContinueRspTimeoutWeight"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2563
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_SortIpContinueRspTimeoutWeight"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2570
    :goto_0
    return v0

    .line 2565
    :catch_0
    move-exception v0

    .line 2566
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2567
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSortIpContinueRspTimeoutWeight error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2570
    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static aH()I
    .locals 5

    .prologue
    .line 2575
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_SortIpPingTimeoutWeight"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2576
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_SortIpPingTimeoutWeight"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2583
    :goto_0
    return v0

    .line 2578
    :catch_0
    move-exception v0

    .line 2579
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2580
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSortIpPingTimeoutWeight error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2583
    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static aI()I
    .locals 5

    .prologue
    .line 2588
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_SortIpNetDetectFailedWeight"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2589
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_SortIpNetDetectFailedWeight"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2596
    :goto_0
    return v0

    .line 2591
    :catch_0
    move-exception v0

    .line 2592
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2593
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSortIpNetDetectFailedWeight error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2596
    :cond_0
    const/16 v0, 0x14

    goto :goto_0
.end method

.method public static aJ()I
    .locals 5

    .prologue
    .line 2601
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_SortIpInvalidDataWeight"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2602
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_SortIpInvalidDataWeight"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2609
    :goto_0
    return v0

    .line 2604
    :catch_0
    move-exception v0

    .line 2605
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2606
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSortIpInvalidDataWeight error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2609
    :cond_0
    const/16 v0, 0x14

    goto :goto_0
.end method

.method public static aK()I
    .locals 5

    .prologue
    .line 2614
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_SortIpConnFullWeight"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2615
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_SortIpConnFullWeight"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2622
    :goto_0
    return v0

    .line 2617
    :catch_0
    move-exception v0

    .line 2618
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2619
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSortIpConnFullWeight error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2622
    :cond_0
    const/16 v0, 0x14

    goto :goto_0
.end method

.method public static aL()Z
    .locals 5

    .prologue
    .line 2627
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_loginWithPicSt"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2628
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_loginWithPicSt"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2635
    :goto_0
    return v0

    .line 2630
    :catch_0
    move-exception v0

    .line 2631
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2632
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loginWithPicSt error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2635
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static aM()I
    .locals 5

    .prologue
    .line 2640
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_SingleWiFiSSIDStoreTimes"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2641
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_SingleWiFiSSIDStoreTimes"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2648
    :goto_0
    return v0

    .line 2643
    :catch_0
    move-exception v0

    .line 2644
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2645
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSingleWiFiSSIDStoreTimes error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2648
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static aN()J
    .locals 5

    .prologue
    .line 2653
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_ReportWiFiSSIDInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2654
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_ReportWiFiSSIDInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 2661
    :goto_0
    return-wide v0

    .line 2656
    :catch_0
    move-exception v0

    .line 2657
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2658
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getReportWiFiSSIDInterval error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2661
    :cond_0
    const-wide/32 v0, 0x44aa200

    goto :goto_0
.end method

.method public static aO()Z
    .locals 5

    .prologue
    .line 2666
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_forbidAliveMonitor"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2667
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_forbidAliveMonitor"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2674
    :goto_0
    return v0

    .line 2669
    :catch_0
    move-exception v0

    .line 2670
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2671
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "forbidMsfAliveMonitor error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2674
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aP()I
    .locals 5

    .prologue
    .line 2679
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_aliveSplitLen"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2680
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_aliveSplitLen"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2687
    :goto_0
    return v0

    .line 2682
    :catch_0
    move-exception v0

    .line 2683
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2684
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMsfAliveSplitLen error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2687
    :cond_0
    const/16 v0, 0x400

    goto :goto_0
.end method

.method public static aQ()I
    .locals 5

    .prologue
    .line 2692
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_aliveReportMax"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2693
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_aliveReportMax"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2700
    :goto_0
    return v0

    .line 2695
    :catch_0
    move-exception v0

    .line 2696
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2697
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMsfAliveReportMax error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2700
    :cond_0
    const/16 v0, 0x3c00

    goto :goto_0
.end method

.method public static aR()I
    .locals 5

    .prologue
    .line 2705
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_aliveAutoInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2706
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_aliveAutoInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2713
    :goto_0
    return v0

    .line 2708
    :catch_0
    move-exception v0

    .line 2709
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2710
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMsfAliveAutoInterval error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2713
    :cond_0
    const/16 v0, 0x1c20

    goto :goto_0
.end method

.method public static aS()Z
    .locals 5

    .prologue
    .line 2718
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_reportMsfAliveFull"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2719
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_reportMsfAliveFull"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2726
    :goto_0
    return v0

    .line 2721
    :catch_0
    move-exception v0

    .line 2722
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2723
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportMsfAliveFull error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2726
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static aT()I
    .locals 5

    .prologue
    .line 2731
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_RandomPushReportBase"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2732
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_RandomPushReportBase"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2739
    :goto_0
    return v0

    .line 2734
    :catch_0
    move-exception v0

    .line 2735
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2736
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRandomPushReportBase error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2739
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static aU()Ljava/util/HashSet;
    .locals 5

    .prologue
    .line 2744
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_getPskeyDomains"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2745
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_getPskeyDomains"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2746
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2747
    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2748
    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    .line 2749
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2750
    aget-object v2, v1, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2751
    sget-object v2, Lcom/tencent/mobileqq/msf/core/auth/h;->c:Ljava/util/HashSet;

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2749
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2757
    :catch_0
    move-exception v0

    .line 2758
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2759
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPskeyDomains error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2762
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/auth/h;->c:Ljava/util/HashSet;

    return-object v0
.end method

.method public static aV()J
    .locals 5

    .prologue
    .line 2767
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_StoreLogcatTriggerInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2768
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_StoreLogcatTriggerInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 2775
    :goto_0
    return-wide v0

    .line 2770
    :catch_0
    move-exception v0

    .line 2771
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2772
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getStoreLogcatTriggerInterval error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2775
    :cond_0
    const-wide/16 v0, 0x2710

    goto :goto_0
.end method

.method public static aW()J
    .locals 5

    .prologue
    .line 2780
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_LogcatStoreInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2781
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_LogcatStoreInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 2788
    :goto_0
    return-wide v0

    .line 2783
    :catch_0
    move-exception v0

    .line 2784
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2785
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLogcatStoreInterval error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2788
    :cond_0
    const-wide/32 v0, 0x1b7740

    goto :goto_0
.end method

.method public static aX()I
    .locals 5

    .prologue
    .line 2793
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_MSFPullReportBase"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2794
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_MSFPullReportBase"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2801
    :goto_0
    return v0

    .line 2796
    :catch_0
    move-exception v0

    .line 2797
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2798
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMSFPullReportBase error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2801
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static aY()Z
    .locals 5

    .prologue
    .line 2806
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_reportPushDetail"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2807
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_reportPushDetail"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2814
    :goto_0
    return v0

    .line 2809
    :catch_0
    move-exception v0

    .line 2810
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2811
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportPushDetail error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2814
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic aZ()[B
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->K:[B

    return-object v0
.end method

.method public static ah()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 2132
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "StandbyMode"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2133
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "StandbyMode"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2134
    const-string v1, "\\|"

    const-string v2, ","

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2140
    :goto_0
    return-object v0

    .line 2138
    :cond_0
    const-string v0, "MSF.C.ConfigManager"

    const/4 v1, 0x1

    const-string v2, "StandbyMode whitelist not be found."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2140
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ai()Z
    .locals 5

    .prologue
    .line 2144
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_StandbyModeAvailable"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2146
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_StandbyModeAvailable"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2153
    :goto_0
    return v0

    .line 2147
    :catch_0
    move-exception v0

    .line 2148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2149
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " set isStandbyModeAvailable error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2153
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static aj()Z
    .locals 5

    .prologue
    .line 2157
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_isReqAllFailTest"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2159
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_isReqAllFailTest"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2166
    :goto_0
    return v0

    .line 2160
    :catch_0
    move-exception v0

    .line 2161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2162
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " set isReqAllFailTest error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2166
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ak()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2170
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2171
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "ydconn"

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2173
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "ydconn"

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2174
    const-string v3, "\\|"

    const-string v4, ","

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 2175
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 2176
    aget-object v4, v3, v0

    .line 2177
    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2178
    new-instance v5, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v5}, Lcom/tencent/mobileqq/msf/core/d;-><init>()V

    .line 2179
    const/4 v6, 0x0

    aget-object v6, v4, v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/msf/core/d;->c(Ljava/lang/String;)V

    .line 2180
    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/msf/core/d;->a(I)V

    .line 2181
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2175
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2183
    :catch_0
    move-exception v0

    .line 2184
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2188
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "ltconn"

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2190
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "ltconn"

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2191
    const-string v3, "\\|"

    const-string v4, ","

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 2192
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 2193
    aget-object v4, v3, v0

    .line 2194
    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2195
    new-instance v5, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v5}, Lcom/tencent/mobileqq/msf/core/d;-><init>()V

    .line 2196
    const/4 v6, 0x0

    aget-object v6, v4, v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/msf/core/d;->c(Ljava/lang/String;)V

    .line 2197
    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/msf/core/d;->a(I)V

    .line 2198
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2192
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2200
    :catch_1
    move-exception v0

    .line 2201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2205
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "dxconn"

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2207
    :try_start_2
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "dxconn"

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2208
    const-string v3, "\\|"

    const-string v4, ","

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 2209
    :goto_2
    array-length v1, v3

    if-ge v0, v1, :cond_2

    .line 2210
    aget-object v1, v3, v0

    .line 2211
    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2212
    new-instance v4, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v4}, Lcom/tencent/mobileqq/msf/core/d;-><init>()V

    .line 2213
    const/4 v5, 0x0

    aget-object v5, v1, v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/msf/core/d;->c(Ljava/lang/String;)V

    .line 2214
    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/msf/core/d;->a(I)V

    .line 2215
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2209
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2217
    :catch_2
    move-exception v0

    .line 2218
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2222
    :cond_2
    return-object v2
.end method

.method public static al()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 2226
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->e()Ljava/lang/String;

    move-result-object v0

    .line 2227
    const-string v2, ""

    .line 2228
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2229
    if-nez v0, :cond_0

    move-object v0, v1

    .line 2266
    :goto_0
    return-object v0

    .line 2232
    :cond_0
    const-string v4, "460"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "461"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2233
    :cond_1
    const-string v4, "46000"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "46002"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2234
    :cond_2
    const-string v0, "ydconn"

    .line 2246
    :goto_1
    sget-object v4, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2248
    :try_start_0
    sget-object v4, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2249
    const-string v4, "\\|"

    const-string v5, ","

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v0, v3

    .line 2250
    :goto_2
    array-length v3, v4

    if-ge v0, v3, :cond_7

    .line 2251
    aget-object v3, v4, v0

    .line 2252
    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2253
    new-instance v5, Lcom/tencent/mobileqq/msf/core/d;

    invoke-direct {v5}, Lcom/tencent/mobileqq/msf/core/d;-><init>()V

    .line 2254
    const/4 v6, 0x0

    aget-object v6, v3, v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/msf/core/d;->c(Ljava/lang/String;)V

    .line 2255
    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/msf/core/d;->a(I)V

    .line 2256
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2250
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2235
    :cond_3
    const-string v4, "46001"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2236
    const-string v0, "ltconn"

    goto :goto_1

    .line 2237
    :cond_4
    const-string v4, "46003"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2238
    const-string v0, "dxconn"

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 2240
    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 2243
    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    .line 2258
    goto/16 :goto_0

    .line 2259
    :catch_0
    move-exception v0

    .line 2260
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    move-object v0, v1

    .line 2266
    goto/16 :goto_0

    .line 2264
    :cond_8
    const-string v0, "MSF.C.ConfigManager"

    const-string v2, "getReqAllFailDetectXGSSOList not be found."

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method

.method public static am()Z
    .locals 5

    .prologue
    .line 2270
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_StandbyTestAvailable"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2272
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_StandbyTestAvailable"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2279
    :goto_0
    return v0

    .line 2273
    :catch_0
    move-exception v0

    .line 2274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2275
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " set isStandbyTestAvailable error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2279
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static an()I
    .locals 5

    .prologue
    .line 2283
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_StandbyTestSeq"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2285
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_StandbyTestSeq"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2292
    :goto_0
    return v0

    .line 2286
    :catch_0
    move-exception v0

    .line 2287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2288
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " set getStandbyTestSeq error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2292
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ao()J
    .locals 5

    .prologue
    .line 2297
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_tcpDumpTime"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2298
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_tcpDumpTime"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 2305
    :goto_0
    return-wide v0

    .line 2300
    :catch_0
    move-exception v0

    .line 2301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2302
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTcpDumpTime error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2305
    :cond_0
    const-wide/32 v0, 0x927c0

    goto :goto_0
.end method

.method public static ap()I
    .locals 5

    .prologue
    .line 2309
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_RetryStartProcTimes"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2311
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_RetryStartProcTimes"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2318
    :goto_0
    return v0

    .line 2312
    :catch_0
    move-exception v0

    .line 2313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2314
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " set getRetryStartProcessTimes error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2318
    :cond_0
    const/16 v0, 0x64

    goto :goto_0
.end method

.method public static aq()I
    .locals 5

    .prologue
    .line 2323
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_continueConnInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2324
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_continueConnInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2331
    :goto_0
    return v0

    .line 2326
    :catch_0
    move-exception v0

    .line 2327
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2328
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getContinueConnInterval error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2331
    :cond_0
    const/16 v0, 0x3e8

    goto :goto_0
.end method

.method public static ar()I
    .locals 5

    .prologue
    .line 2336
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_quickSendFastInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2337
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_quickSendFastInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2344
    :goto_0
    return v0

    .line 2339
    :catch_0
    move-exception v0

    .line 2340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2341
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getQuickSendFastInterval error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2344
    :cond_0
    const/16 v0, 0x3a98

    goto :goto_0
.end method

.method public static as()I
    .locals 5

    .prologue
    .line 2349
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_quickSendFastTimes"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2350
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_quickSendFastTimes"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2357
    :goto_0
    return v0

    .line 2352
    :catch_0
    move-exception v0

    .line 2353
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2354
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getQuickSendFastTimes error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2357
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static at()Z
    .locals 5

    .prologue
    .line 2362
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_newQuickSendCtrl"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2363
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_newQuickSendCtrl"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2370
    :goto_0
    return v0

    .line 2365
    :catch_0
    move-exception v0

    .line 2366
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2367
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "useNewQuickSendCtrl error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2370
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static au()Z
    .locals 5

    .prologue
    .line 2375
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_notifyAfter2901"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2376
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_notifyAfter2901"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2383
    :goto_0
    return v0

    .line 2378
    :catch_0
    move-exception v0

    .line 2379
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2380
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyAfter2901 error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2383
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static av()Z
    .locals 5

    .prologue
    .line 2391
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_applySocketAdaptorFeature"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2392
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_applySocketAdaptorFeature"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2399
    :goto_0
    return v0

    .line 2394
    :catch_0
    move-exception v0

    .line 2395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2396
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applySocketAdaptorFeature error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2399
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aw()Z
    .locals 5

    .prologue
    .line 2407
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_innerSwitchForAdaptor"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2408
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_innerSwitchForAdaptor"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2415
    :goto_0
    return v0

    .line 2410
    :catch_0
    move-exception v0

    .line 2411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2412
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "innerSwitchForAdaptor error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2415
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ax()I
    .locals 5

    .prologue
    .line 2423
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_timeoutPkgToResetMode"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2424
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_timeoutPkgToResetMode"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2431
    :goto_0
    return v0

    .line 2426
    :catch_0
    move-exception v0

    .line 2427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2428
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "timeoutPkgToResetMode error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2431
    :cond_0
    const/16 v0, 0x64

    goto :goto_0
.end method

.method public static ay()I
    .locals 5

    .prologue
    .line 2439
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_ExptionCountToResetMode"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2440
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_ExptionCountToResetMode"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2447
    :goto_0
    return v0

    .line 2442
    :catch_0
    move-exception v0

    .line 2443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2444
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ExptionCountToResetMode error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2447
    :cond_0
    const/16 v0, 0xf

    goto :goto_0
.end method

.method public static az()J
    .locals 5

    .prologue
    .line 2456
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_startHeartBeatProxyInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2457
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_startHeartBeatProxyInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 2464
    :goto_0
    return-wide v0

    .line 2459
    :catch_0
    move-exception v0

    .line 2460
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2461
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startHeartBeatProxyInterval error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2464
    :cond_0
    const-wide/32 v0, 0xea60

    goto :goto_0
.end method

.method private ba()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    .line 193
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "msf_noReportRdmEvent"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "msf_noReportRdmEvent"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 196
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 197
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 198
    sget-object v5, Lcom/tencent/mobileqq/msf/core/a/a;->r:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 200
    const-string v5, "MSF.C.ConfigManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "rdm event "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " set no report."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 206
    const-string v2, "MSF.C.ConfigManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set msf_noReportRdmEvent error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "msf_needPrintLogCmd"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "msf_needPrintLogCmd"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 214
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 215
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 216
    sget-object v5, Lcom/tencent/mobileqq/msf/core/a/a;->s:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 218
    const-string v5, "MSF.C.ConfigManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "msg "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " need print log."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 222
    :catch_1
    move-exception v0

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 224
    const-string v2, "MSF.C.ConfigManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set msf_noReportRdmEvent error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "msf_AnyPacketAsPushHB"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 234
    :try_start_2
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "msf_AnyPacketAsPushHB"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 235
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    sput-boolean v1, Lcom/tencent/mobileqq/msf/core/a/a;->t:Z

    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 237
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "config useAnyPacketAsPushHB "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 247
    :cond_4
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/b/i;->b(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 254
    :cond_5
    :goto_4
    :try_start_4
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/b/i;->a(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 261
    :cond_6
    :goto_5
    return-void

    .line 235
    :cond_7
    const/4 v1, 0x1

    goto :goto_2

    .line 239
    :catch_2
    move-exception v0

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 241
    const-string v1, "MSF.C.ConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set msf_noReportRdmEvent error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 248
    :catch_3
    move-exception v0

    .line 249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 250
    const-string v1, "MSF.C.ConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set3GBigLow error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 255
    :catch_4
    move-exception v0

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 257
    const-string v1, "MSF.C.ConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setWifiBigLow error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5
.end method

.method private bb()V
    .locals 5

    .prologue
    .line 265
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->ah()[Ljava/lang/String;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/a;->x:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStandyModeManager()Lcom/tencent/mobileqq/msf/core/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 267
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/a;->x:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStandyModeManager()Lcom/tencent/mobileqq/msf/core/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/c/a;->a([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 270
    :catch_0
    move-exception v0

    .line 271
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private bc()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 280
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->c()[Ljava/lang/String;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/a;->x:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/msf/core/s;->f:I

    .line 283
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/a;->x:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/msf/core/s;->g:I

    .line 284
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/a;->x:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/msf/core/s;->k:I

    .line 285
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/a;->x:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/msf/core/s;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->d()[Ljava/lang/String;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/a;->x:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/s;->a([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 301
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/a;->x:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/s;->j:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 306
    :goto_2
    return-void

    .line 288
    :catch_0
    move-exception v0

    .line 289
    const-string v1, "MSF.C.ConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 296
    :catch_1
    move-exception v0

    .line 297
    const-string v1, "MSF.C.ConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 303
    :catch_2
    move-exception v0

    .line 304
    const-string v1, "MSF.C.ConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1461
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1466
    :goto_0
    return-object v0

    .line 1462
    :catch_0
    move-exception v0

    .line 1463
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1464
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Str2HexStr error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1466
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 313
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "MultiPkgPara"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "MultiPkgPara"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 315
    const-string v1, "\\|"

    const-string v2, ","

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 316
    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 323
    :goto_0
    return-object v0

    .line 321
    :cond_0
    const-string v0, "MSF.C.ConfigManager"

    const/4 v1, 0x1

    const-string v2, "login merge configuration not be found."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1472
    :try_start_0
    invoke-static {p0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 1473
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1478
    :goto_0
    return-object v0

    .line 1474
    :catch_0
    move-exception v0

    .line 1475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1476
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HexStr2Str error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1478
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 331
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "MultiPkgWL"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "MultiPkgWL"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 333
    const-string v1, "\\|"

    const-string v2, ","

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 339
    :goto_0
    return-object v0

    .line 337
    :cond_0
    const-string v0, "MSF.C.ConfigManager"

    const/4 v1, 0x1

    const-string v2, "login merge whitelist not be found."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 347
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "AndroidMergeDuration"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "AndroidMergeDuration"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 353
    :goto_0
    return-object v0

    .line 351
    :cond_0
    const-string v0, "MSF.C.ConfigManager"

    const/4 v1, 0x1

    const-string v2, "login merge duration not be found."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    const-string v0, "0"

    goto :goto_0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 361
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "NetFlowMax"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "NetFlowMax"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 365
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "10485760"

    goto :goto_0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 369
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_locallogtime"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_locallogtime"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 372
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "3"

    goto :goto_0
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 376
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_checkSsoIntervtime"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_checkSsoIntervtime"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 379
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "300000"

    goto :goto_0
.end method

.method public static i()Z
    .locals 5

    .prologue
    .line 383
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_useLastOpenAddress"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_useLastOpenAddress"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 392
    :goto_0
    return v0

    .line 386
    :catch_0
    move-exception v0

    .line 387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 388
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get useLastOpenAddress error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j()Z
    .locals 5

    .prologue
    .line 400
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_limitWtChangetoken"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_limitWtChangetoken"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 409
    :goto_0
    return v0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 405
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get msf_limitWtChangetoken error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static k()Z
    .locals 5

    .prologue
    .line 416
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_isSetReloadKeyUin"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_isSetReloadKeyUin"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 425
    :goto_0
    return v0

    .line 419
    :catch_0
    move-exception v0

    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 421
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get msf_isSetReloadKeyUin error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static l()J
    .locals 5

    .prologue
    .line 434
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "DeepSleepMaxInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "DeepSleepMaxInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 436
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 443
    :goto_0
    return-wide v0

    .line 438
    :catch_0
    move-exception v0

    .line 439
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 440
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get DeepSleepMaxInterval error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    :cond_0
    const-wide/32 v0, 0x36ee800

    goto :goto_0
.end method

.method public static m()Z
    .locals 5

    .prologue
    .line 448
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_isUseWtlogin"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_isUseWtlogin"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 458
    :goto_0
    return v0

    .line 451
    :catch_0
    move-exception v0

    .line 452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 453
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msf_isUseWtlogin error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/a/a;->w:Z

    goto :goto_0
.end method

.method public static n()J
    .locals 5

    .prologue
    .line 463
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_standbyWaitInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_standbyWaitInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 471
    :goto_0
    return-wide v0

    .line 466
    :catch_0
    move-exception v0

    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 468
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get standbyWaitInterval error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    :cond_0
    const-wide/32 v0, 0x2bf20

    goto :goto_0
.end method

.method public static o()J
    .locals 5

    .prologue
    .line 476
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_pingTimeout"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_pingTimeout"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 484
    :goto_0
    return-wide v0

    .line 479
    :catch_0
    move-exception v0

    .line 480
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 481
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get getSSOPingTimeout error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    :cond_0
    const-wide/16 v0, 0x2ee0

    goto :goto_0
.end method

.method public static p()Z
    .locals 5

    .prologue
    .line 489
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_ssopingavailable"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_ssopingavailable"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 497
    :goto_0
    return v0

    .line 492
    :catch_0
    move-exception v0

    .line 493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 494
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get getSSOPingAvailable error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static q()Z
    .locals 5

    .prologue
    .line 502
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_connFastDetect"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_connFastDetect"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 510
    :goto_0
    return v0

    .line 505
    :catch_0
    move-exception v0

    .line 506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 507
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get getConnFastDetectAvailable error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static r()J
    .locals 5

    .prologue
    .line 515
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_heartBeatTimeout"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_heartBeatTimeout"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 523
    :goto_0
    return-wide v0

    .line 518
    :catch_0
    move-exception v0

    .line 519
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 520
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHeartBeatTimeout error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    :cond_0
    const-wide/16 v0, 0x7530

    goto :goto_0
.end method

.method public static s()J
    .locals 5

    .prologue
    .line 528
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_connFastDetectDelay"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_connFastDetectDelay"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 536
    :goto_0
    return-wide v0

    .line 531
    :catch_0
    move-exception v0

    .line 532
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 533
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getConnFastDetectDelay error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 536
    :cond_0
    const-wide/16 v0, 0x7d0

    goto :goto_0
.end method

.method public static t()J
    .locals 5

    .prologue
    .line 541
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_connFastDetectTimeout"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_connFastDetectTimeout"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 549
    :goto_0
    return-wide v0

    .line 544
    :catch_0
    move-exception v0

    .line 545
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 546
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getConnFastDetectTimeout error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 549
    :cond_0
    const-wide/16 v0, 0x2710

    goto :goto_0
.end method

.method public static u()J
    .locals 5

    .prologue
    .line 554
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_autoReconnInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_autoReconnInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 562
    :goto_0
    return-wide v0

    .line 557
    :catch_0
    move-exception v0

    .line 558
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 559
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAutoReconnInterval error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static v()J
    .locals 5

    .prologue
    .line 567
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_checkChangeTokenInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_checkChangeTokenInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 575
    :goto_0
    return-wide v0

    .line 570
    :catch_0
    move-exception v0

    .line 571
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 572
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCheckChangeTokenInterval error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 575
    :cond_0
    const-wide/32 v0, 0x1b7740

    goto :goto_0
.end method

.method public static w()J
    .locals 5

    .prologue
    .line 580
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_ChangeTokenRequestInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_ChangeTokenRequestInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 588
    :goto_0
    return-wide v0

    .line 583
    :catch_0
    move-exception v0

    .line 584
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 585
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getChangeTokenRequestInterval error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 588
    :cond_0
    const-wide/16 v0, 0x3e8

    goto :goto_0
.end method

.method public static x()J
    .locals 5

    .prologue
    .line 593
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_quickHeartBeatTimeout"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_quickHeartBeatTimeout"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 601
    :goto_0
    return-wide v0

    .line 596
    :catch_0
    move-exception v0

    .line 597
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 598
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHeartBeatTimeout error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 601
    :cond_0
    const-wide/16 v0, 0x2710

    goto :goto_0
.end method

.method public static y()J
    .locals 5

    .prologue
    .line 606
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_getQuickHeartBeatReConnInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_getQuickHeartBeatReConnInterval"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 614
    :goto_0
    return-wide v0

    .line 609
    :catch_0
    move-exception v0

    .line 610
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 611
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getQuickHeartBeatReConnInterval error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 614
    :cond_0
    const-wide/32 v0, 0x1d4c0

    goto :goto_0
.end method

.method public static z()I
    .locals 5

    .prologue
    .line 619
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_heartBeatRetrycount"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "msf_heartBeatRetrycount"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 627
    :goto_0
    return v0

    .line 622
    :catch_0
    move-exception v0

    .line 623
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 624
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHeartBeatRetryCount error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 627
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public Z()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1351
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "__loginSdk_iconf_UserCommCon"

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1303
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1337
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/a;->x:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 1338
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    return v0

    .line 1306
    :cond_0
    new-instance v0, Lcom/tencent/msf/service/protocol/f/f;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/f/f;-><init>()V

    .line 1307
    iput-byte v4, v0, Lcom/tencent/msf/service/protocol/f/f;->f:B

    .line 1308
    new-instance v1, Lcom/tencent/msf/service/protocol/f/b;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/f/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/f/f;->a:Lcom/tencent/msf/service/protocol/f/b;

    .line 1309
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/f/f;->d:Ljava/lang/String;

    .line 1310
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/f/f;->e:Ljava/lang/String;

    .line 1311
    new-array v1, v4, [B

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/f/f;->g:[B

    .line 1312
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/f/f;->c:Ljava/util/ArrayList;

    .line 1313
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/msf/service/protocol/f/f;->b:Ljava/util/ArrayList;

    .line 1314
    new-instance v1, Lcom/tencent/msf/service/protocol/f/d;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/f/d;-><init>()V

    .line 1315
    iput-byte v4, v1, Lcom/tencent/msf/service/protocol/f/d;->e:B

    .line 1316
    iput-short v4, v1, Lcom/tencent/msf/service/protocol/f/d;->d:S

    .line 1317
    iput-short v4, v1, Lcom/tencent/msf/service/protocol/f/d;->c:S

    .line 1318
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/msf/service/protocol/f/d;->a:Ljava/lang/String;

    .line 1319
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/msf/service/protocol/f/d;->b:J

    .line 1320
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1321
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1323
    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 1324
    const-string v3, "utf-8"

    invoke-virtual {v1, v3}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1325
    invoke-virtual {v1, v4}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    .line 1326
    const-string v3, "KQQ.ConfigService.ConfigServantObj"

    invoke-virtual {v1, v3}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1327
    const-string v3, "ClientReq"

    invoke-virtual {v1, v3}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1328
    const-string v3, "iCmdType"

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1329
    const-string v3, "ReqUserInfo"

    invoke-virtual {v1, v3, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1330
    new-instance v0, Lcom/tencent/msf/service/protocol/f/e;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/f/e;-><init>()V

    .line 1331
    iput-object v2, v0, Lcom/tencent/msf/service/protocol/f/e;->a:Ljava/util/ArrayList;

    .line 1332
    const-string v2, "GetResourceReqV2"

    invoke-virtual {v1, v2, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1333
    invoke-virtual {v1}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    .line 1334
    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/HashMap;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2045
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mobileqq/msf/core/a/a;->a(Ljava/lang/String;Ljava/util/HashMap;)[B

    move-result-object v0

    .line 2046
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, ""

    const-string v3, "0"

    const-string v4, "CliLogSvc.UploadReq"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2048
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/a/a;->x:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/s;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 2049
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 2050
    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 2051
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 2052
    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 2053
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/a;->x:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/a/a;->b()V

    .line 120
    return-void
.end method

.method public a(ILjava/lang/String;JZLjava/lang/String;Z)V
    .locals 9

    .prologue
    .line 1554
    new-instance v0, Lcom/tencent/mobileqq/msf/core/a/b;

    move-object v1, p0

    move/from16 v2, p7

    move-object v3, p2

    move v4, p1

    move-wide v5, p3

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/msf/core/a/b;-><init>(Lcom/tencent/mobileqq/msf/core/a/a;ZLjava/lang/String;IJZLjava/lang/String;)V

    .line 1889
    const-string v1, "checkSsoByHttpThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1890
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1892
    return-void
.end method

.method public a(Lcom/tencent/msf/service/protocol/e/f;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x2

    .line 1048
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1049
    const-string v0, "MSF.C.ConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recvServerConfig: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1052
    :cond_0
    if-nez p1, :cond_2

    .line 1053
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1054
    const-string v0, "MSF.C.ConfigManager"

    const-string v1, "configInfo.iUpdateType is null , return"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1287
    :cond_1
    :goto_0
    return-void

    .line 1060
    :cond_2
    iget v0, p1, Lcom/tencent/msf/service/protocol/e/f;->a:I

    if-eq v0, v9, :cond_3

    .line 1061
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1062
    const-string v0, "MSF.C.ConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configInfo.iUpdateType is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/msf/service/protocol/e/f;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1067
    :cond_3
    iget-object v1, p1, Lcom/tencent/msf/service/protocol/e/f;->d:Ljava/lang/String;

    .line 1068
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 1069
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1070
    const-string v0, "MSF.C.ConfigManager"

    const-string v1, "handle config, res.sConf null, return"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1074
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1075
    const-string v0, "MSF.C.ConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle sConf "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/msf/service/protocol/e/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1077
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1078
    const-string v0, "MSF.C.ConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle sEspConf "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/msf/service/protocol/e/f;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1089
    :cond_7
    const-string v2, "com.tencent.mobileqq"

    .line 1093
    const-string v0, ""

    .line 1094
    const-string v3, "<MSF>"

    .line 1095
    const-string v4, "</MSF>"

    .line 1096
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 1097
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 1098
    if-eq v5, v8, :cond_8

    if-eq v6, v8, :cond_8

    if-lt v5, v6, :cond_10

    .line 1099
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1100
    const-string v3, "MSF.C.ConfigManager"

    const-string v4, "handle config MSF null, skip"

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1111
    :cond_9
    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_11

    .line 1127
    :cond_a
    :goto_2
    iget v0, p1, Lcom/tencent/msf/service/protocol/e/f;->b:I

    if-eqz v0, :cond_b

    sget v0, Lcom/tencent/mobileqq/msf/core/a/a;->v:I

    iget v3, p1, Lcom/tencent/msf/service/protocol/e/f;->b:I

    if-ne v0, v3, :cond_14

    .line 1128
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1129
    const-string v0, "MSF.C.ConfigManager"

    const-string v3, "handle config,  iGetSdkLastTime is obsolete, skip..."

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1172
    :cond_c
    :goto_3
    iget v0, p1, Lcom/tencent/msf/service/protocol/e/f;->g:I

    if-eqz v0, :cond_d

    sget v0, Lcom/tencent/mobileqq/msf/core/a/a;->u:I

    iget v3, p1, Lcom/tencent/msf/service/protocol/e/f;->g:I

    if-ne v0, v3, :cond_1c

    .line 1173
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1174
    const-string v0, "MSF.C.ConfigManager"

    const-string v1, "handle config, iGetAppidTime is obsolete, skip..."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1222
    :cond_e
    :goto_4
    iget-object v1, p1, Lcom/tencent/msf/service/protocol/e/f;->f:Ljava/lang/String;

    .line 1223
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_24

    .line 1224
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1225
    const-string v0, "MSF.C.ConfigManager"

    const-string v1, "handle config, res.sEspConf null, return"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1104
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1114
    :cond_11
    const-string v3, "msfConfig"

    const-string v4, ""

    invoke-direct {p0, v3, v0, v4}, Lcom/tencent/mobileqq/msf/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1115
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1117
    const-string v3, "MSF.C.ConfigManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "recv config str_msf: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1119
    :cond_12
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v3

    const-string v4, "__loginSdk_iconf_Msf"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_setConfig(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1121
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1122
    const-string v0, "MSF.C.ConfigManager"

    const-string v3, "parse msfConf error , skip store."

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1132
    :cond_14
    iget v0, p1, Lcom/tencent/msf/service/protocol/e/f;->b:I

    sput v0, Lcom/tencent/mobileqq/msf/core/a/a;->v:I

    .line 1133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1134
    const-string v0, "MSF.C.ConfigManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save confReq iGetSdkNewTime"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/msf/service/protocol/e/f;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1136
    :cond_15
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v3, "__loginSdk_iConfSdkLastTimeKey"

    iget v4, p1, Lcom/tencent/msf/service/protocol/e/f;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    const-string v0, "<CommConf>"

    .line 1139
    const-string v3, "</CommConf>"

    .line 1140
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 1141
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1142
    if-eq v4, v8, :cond_16

    if-eq v3, v8, :cond_16

    if-lt v4, v3, :cond_17

    .line 1143
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1144
    const-string v0, "MSF.C.ConfigManager"

    const-string v1, "handle config CommConf error"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1148
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1150
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1a

    .line 1151
    :cond_18
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v3

    const-string v4, "__loginSdk_iconf_UserCommCon"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    :cond_19
    :goto_5
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/a/a;->x:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/s;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->writeServerConfig(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 1167
    :catch_0
    move-exception v0

    .line 1168
    const-string v3, "MSF.C.ConfigManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "write config error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 1153
    :cond_1a
    const-string v3, "commConfig"

    const-string v4, ""

    invoke-direct {p0, v3, v0, v4}, Lcom/tencent/mobileqq/msf/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 1154
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1155
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v4

    const-string v5, "__loginSdk_iconf_UserCommCon"

    invoke-virtual {v4, v5, v3}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_setConfig(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1157
    :cond_1b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1158
    const-string v3, "MSF.C.ConfigManager"

    const-string v4, "parse commonConf error , skip store."

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 1177
    :cond_1c
    iget v0, p1, Lcom/tencent/msf/service/protocol/e/f;->g:I

    sput v0, Lcom/tencent/mobileqq/msf/core/a/a;->u:I

    .line 1178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1179
    const-string v0, "MSF.C.ConfigManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save confReq getiConfAppidTimeKey"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/msf/service/protocol/e/f;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1181
    :cond_1d
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v3, "__loginSdk_iConfAppidTimeKey"

    iget v4, p1, Lcom/tencent/msf/service/protocol/e/f;->g:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    const-string v0, "<APPIDConf>"

    .line 1183
    const-string v3, "</APPIDConf>"

    .line 1184
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 1185
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1186
    if-eq v4, v8, :cond_1e

    if-eq v3, v8, :cond_1e

    if-lt v4, v3, :cond_1f

    .line 1187
    :cond_1e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1188
    const-string v0, "MSF.C.ConfigManager"

    const-string v1, "handle config APPIDConf error"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1192
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1196
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_22

    .line 1197
    :cond_20
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v1

    const-string v3, "__loginSdk_iconf_AppConf"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    :cond_21
    :goto_6
    const/4 v1, 0x2

    :try_start_1
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/a/a;->x:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/s;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v0, v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->writeServerConfig(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    .line 1213
    :catch_1
    move-exception v0

    .line 1214
    const-string v1, "MSF.C.ConfigManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "write config error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 1199
    :cond_22
    const-string v1, "appidConf"

    const-string v3, ""

    invoke-direct {p0, v1, v0, v3}, Lcom/tencent/mobileqq/msf/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 1200
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1201
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v3

    const-string v4, "__loginSdk_iconf_AppConf"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_setConfig(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1203
    :cond_23
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1204
    const-string v1, "MSF.C.ConfigManager"

    const-string v3, "parse appidConf error , skip store."

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 1229
    :cond_24
    const-string v0, ""

    .line 1230
    const-string v3, "<UserConf>"

    .line 1231
    const-string v4, "</UserConf>"

    .line 1232
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 1233
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 1234
    if-eq v5, v8, :cond_25

    if-eq v4, v8, :cond_25

    if-lt v5, v4, :cond_2a

    .line 1235
    :cond_25
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 1236
    const-string v1, "MSF.C.ConfigManager"

    const-string v3, "handle config UserConf skip"

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1242
    :cond_26
    :goto_7
    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2b

    .line 1258
    :cond_27
    :goto_8
    const/4 v1, 0x1

    :try_start_2
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/a/a;->x:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/s;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v0, v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->writeServerConfig(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1263
    :goto_9
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "__loginSdk_iConfGetEspLastTimeKe"

    iget v2, p1, Lcom/tencent/msf/service/protocol/e/f;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1266
    const-string v0, "MSF.C.ConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save confReq getiConfGetEspLastTimeKey"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/msf/service/protocol/e/f;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1269
    :cond_28
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/a/a;->ba()V

    .line 1270
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/a/a;->bc()V

    .line 1271
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/a/a;->bb()V

    .line 1272
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/a;->x:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/quicksend/b;->a()V

    .line 1277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 1278
    const-string v0, "MSF.C.ConfigManager"

    const-string v1, "handle server config ok"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1286
    :cond_29
    invoke-static {}, Lcom/tencent/qphone/base/util/CodecWarpper;->getFileStoreKey()[B

    goto/16 :goto_0

    .line 1239
    :cond_2a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 1245
    :cond_2b
    const-string v1, "userConf"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v0, v3}, Lcom/tencent/mobileqq/msf/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 1246
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1247
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "__loginSdk_iconf_UserConf"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_setConfig(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1249
    :cond_2c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 1250
    const-string v1, "MSF.C.ConfigManager"

    const-string v3, "parse userConfig error , skip store."

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    .line 1259
    :catch_2
    move-exception v0

    .line 1260
    const-string v1, "MSF.C.ConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "write config error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_9
.end method

.method public a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 2086
    new-instance v0, Lcom/tencent/msf/service/protocol/d/b;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/d/b;-><init>()V

    .line 2088
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    .line 2089
    array-length v2, v1

    add-int/lit8 v2, v2, -0x4

    new-array v2, v2, [B

    .line 2091
    const/4 v3, 0x4

    const/4 v4, 0x0

    array-length v5, v1

    add-int/lit8 v5, v5, -0x4

    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2093
    new-instance v1, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v1, v2}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 2094
    invoke-virtual {v0, v1}, Lcom/tencent/msf/service/protocol/d/b;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 2096
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long v2, v1, v3

    .line 2098
    iget-object v0, v0, Lcom/tencent/msf/service/protocol/d/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/d/a;

    .line 2100
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/msf/service/protocol/d/a;->b:I

    if-lez v1, :cond_0

    iget v1, v0, Lcom/tencent/msf/service/protocol/d/a;->b:I

    const/16 v5, 0x708

    if-gt v1, v5, :cond_0

    .line 2102
    new-instance v5, Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/msf/service/protocol/d/a;->a:[B

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([B)V

    .line 2103
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/a/a;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/a/a$a;

    .line 2104
    if-nez v1, :cond_1

    .line 2106
    new-instance v1, Lcom/tencent/mobileqq/msf/core/a/a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/msf/core/a/a$a;-><init>(Lcom/tencent/mobileqq/msf/core/a/a;)V

    .line 2108
    :cond_1
    iput-wide v2, v1, Lcom/tencent/mobileqq/msf/core/a/a$a;->a:J

    .line 2109
    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/a/a$a;->b:Lcom/tencent/msf/service/protocol/d/a;

    .line 2110
    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/a/a;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2111
    const-string v1, "MSF.C.ConfigManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "recved OverloadPushNotify cmd: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " delaySecs = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/msf/service/protocol/d/a;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " timeReced: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " tips: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-byte v6, v0, Lcom/tencent/msf/service/protocol/d/a;->e:B

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2112
    iget-byte v1, v0, Lcom/tencent/msf/service/protocol/d/a;->e:B

    if-ne v1, v8, :cond_0

    .line 2113
    new-instance v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-direct {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>()V

    .line 2114
    const-string v5, "0"

    invoke-virtual {v1, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setUin(Ljava/lang/String;)V

    .line 2115
    sget-object v5, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onOverloadPushNotify:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v1, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 2116
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/a/a;->x:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setAppId(I)V

    .line 2117
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 2118
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setRequestSsoSeq(I)V

    .line 2119
    const-string v5, "*"

    invoke-static {v5, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 2120
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "msg"

    new-instance v7, Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/d/a;->d:[B

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2121
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/a;->x:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 2125
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1021
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1022
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    const-string v0, "MSF.C.ConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wait "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " timeout."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1040
    :cond_0
    :goto_0
    return-void

    .line 1027
    :cond_1
    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 1028
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1029
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 1030
    const-string v0, "iCmdType"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1031
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1032
    const-string v2, "MSF.C.ConfigManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle check ConfigResp ."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1034
    :cond_2
    const/16 v2, 0x10

    if-eq v0, v2, :cond_0

    .line 1036
    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    .line 1037
    const-string v0, "SDKConfRes"

    new-instance v2, Lcom/tencent/msf/service/protocol/e/f;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/e/f;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/e/f;

    .line 1038
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/a/a;->a(Lcom/tencent/msf/service/protocol/e/f;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;J)V
    .locals 9

    .prologue
    const-wide/32 v4, 0x36ee80

    const/4 v8, 0x2

    .line 1407
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/a/a;->ac()Z

    move-result v0

    .line 1409
    if-eqz v0, :cond_2

    .line 1410
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isMobileConn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1411
    sput-wide p2, Lcom/tencent/mobileqq/msf/core/a/a;->A:J

    .line 1412
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "__loginSdk_checkmobilessotime"

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/a/a;->A:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    sget-wide v0, Lcom/tencent/mobileqq/msf/core/a/a;->A:J

    add-long/2addr v0, v4

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/a/a;->C:J

    .line 1415
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/a/a;->ad()V

    .line 1423
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    const-wide/32 v3, 0xea60

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiConn()Z

    move-result v5

    const-string v6, ""

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/msf/core/a/a;->a(ILjava/lang/String;JZLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1430
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    const v1, 0xea60

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/a/a;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1437
    :cond_2
    :goto_2
    return-void

    .line 1416
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1417
    sput-wide p2, Lcom/tencent/mobileqq/msf/core/a/a;->B:J

    .line 1418
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "__loginSdk_checkwifissotime"

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/a/a;->B:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 1419
    sget-wide v0, Lcom/tencent/mobileqq/msf/core/a/a;->B:J

    add-long/2addr v0, v4

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/a/a;->D:J

    .line 1420
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/a/a;->ae()V

    goto :goto_0

    .line 1424
    :catch_0
    move-exception v0

    .line 1425
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1426
    const-string v1, "MSF.C.ConfigManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1431
    :catch_1
    move-exception v0

    .line 1432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1433
    const-string v1, "MSF.C.ConfigManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1485
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/a/a;->af()[B

    move-result-object v1

    .line 1486
    new-instance v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v0, ""

    const-string v3, "ConfigService.ClientReq"

    invoke-direct {v2, v0, p1, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_getConfig:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 1489
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 1491
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/a;->x:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    const/16 v0, 0x64

    .line 1492
    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 1493
    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1494
    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 1495
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/a;->x:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/msf/core/s;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 1496
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1497
    const-string v0, "MSF.C.ConfigManager"

    const/4 v1, 0x2

    const-string v2, "send checkConfig msg ok..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1499
    :cond_0
    return-void

    .line 1491
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/a;->x:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v0

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/util/HashMap;)[B
    .locals 3

    .prologue
    .line 2057
    new-instance v0, Lcom/tencent/qphone/base/report/StrupBuff;

    invoke-direct {v0}, Lcom/tencent/qphone/base/report/StrupBuff;-><init>()V

    .line 2058
    iput-object p1, v0, Lcom/tencent/qphone/base/report/StrupBuff;->prefix:Ljava/lang/String;

    .line 2059
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/tencent/qphone/base/report/StrupBuff;->logstring:Ljava/util/Map;

    .line 2060
    const/4 v1, 0x2

    iput-byte v1, v0, Lcom/tencent/qphone/base/report/StrupBuff;->encoding:B

    .line 2061
    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 2062
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    .line 2063
    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 2064
    const-string v2, "QQService.CliLogSvc.MainServantObj"

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 2065
    const-string v2, "UploadReq"

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 2066
    const-string v2, "Data"

    invoke-virtual {v1, v2, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2067
    invoke-virtual {v1}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    return-object v0
.end method

.method public aa()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1355
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "__loginSdk_iconf_AppConf"

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ab()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1363
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "__loginSdk_iconf_Msf"

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ac()Z
    .locals 10

    .prologue
    const-wide/32 v8, 0x2932e00

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1384
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isMobileConn()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1385
    sget-wide v4, Lcom/tencent/mobileqq/msf/core/a/a;->A:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 1403
    :cond_0
    :goto_0
    return v0

    .line 1388
    :cond_1
    sget-wide v4, Lcom/tencent/mobileqq/msf/core/a/a;->C:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 1389
    sget-wide v4, Lcom/tencent/mobileqq/msf/core/a/a;->A:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, v8

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1391
    :cond_2
    sget-wide v4, Lcom/tencent/mobileqq/msf/core/a/a;->C:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1393
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->isWifiConn()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1394
    sget-wide v4, Lcom/tencent/mobileqq/msf/core/a/a;->B:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 1397
    sget-wide v4, Lcom/tencent/mobileqq/msf/core/a/a;->D:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 1398
    sget-wide v4, Lcom/tencent/mobileqq/msf/core/a/a;->B:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, v8

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1400
    :cond_4
    sget-wide v4, Lcom/tencent/mobileqq/msf/core/a/a;->D:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1403
    goto :goto_0
.end method

.method public ad()V
    .locals 6

    .prologue
    .line 1440
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "__loginSdk_mobilessotime"

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/a/a;->C:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1442
    const-string v0, "MSF.C.ConfigManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save next get mobile sso time is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/a/a;->x:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->timeFormatter:Ljava/text/SimpleDateFormat;

    sget-wide v4, Lcom/tencent/mobileqq/msf/core/a/a;->C:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1444
    :cond_0
    return-void
.end method

.method public ae()V
    .locals 6

    .prologue
    .line 1447
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "__loginSdk_wifissotime"

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/a/a;->D:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/msf/boot/config/NativeConfigStore;->n_setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1449
    const-string v0, "MSF.C.ConfigManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save next get Wifi sso time is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/a/a;->x:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->timeFormatter:Ljava/text/SimpleDateFormat;

    sget-wide v4, Lcom/tencent/mobileqq/msf/core/a/a;->D:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1451
    :cond_0
    return-void
.end method

.method public af()[B
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 1502
    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v1, v4}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 1503
    const-string v0, "KQQ.ConfigService.ConfigServantObj"

    invoke-virtual {v1, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1504
    const-string v0, "ClientReq"

    invoke-virtual {v1, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1505
    const-string v0, "iCmdType"

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1506
    new-instance v2, Lcom/tencent/msf/service/protocol/e/e;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/e/e;-><init>()V

    .line 1507
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v3, "__loginSdk_iConfAppidTimeKey"

    invoke-virtual {v0, v3}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1508
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 1509
    :cond_0
    const-string v0, "1"

    .line 1511
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/msf/core/a/a;->u:I

    .line 1512
    sget v0, Lcom/tencent/mobileqq/msf/core/a/a;->u:I

    if-nez v0, :cond_2

    .line 1513
    sput v4, Lcom/tencent/mobileqq/msf/core/a/a;->u:I

    .line 1515
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v3, "__loginSdk_iConfSdkLastTimeKey"

    invoke-virtual {v0, v3}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1516
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 1517
    :cond_3
    const-string v0, "0"

    .line 1519
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/msf/core/a/a;->v:I

    .line 1520
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v3, "__loginSdk_iConfGetEspLastTimeKe"

    invoke-virtual {v0, v3}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1521
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    .line 1522
    :cond_5
    const-string v0, "0"

    .line 1524
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1525
    sget v3, Lcom/tencent/mobileqq/msf/core/a/a;->u:I

    iput v3, v2, Lcom/tencent/msf/service/protocol/e/e;->e:I

    .line 1526
    sget v3, Lcom/tencent/mobileqq/msf/core/a/a;->v:I

    iput v3, v2, Lcom/tencent/msf/service/protocol/e/e;->b:I

    .line 1527
    iput v0, v2, Lcom/tencent/msf/service/protocol/e/e;->d:I

    .line 1528
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1529
    const-string v0, "MSF.C.ConfigManager"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load confReq iGetAppidTime"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/msf/service/protocol/e/e;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " iGetSdkLastTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/msf/service/protocol/e/e;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " iGetEspLastTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/msf/service/protocol/e/e;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1532
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/a;->x:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 1533
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1534
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 1535
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1537
    :cond_8
    iput-object v3, v2, Lcom/tencent/msf/service/protocol/e/e;->c:Ljava/util/ArrayList;

    .line 1538
    const-string v0, "SDKConfReq"

    invoke-virtual {v1, v0, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1539
    invoke-virtual {v1}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    .line 1540
    return-object v0
.end method

.method public ag()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 2071
    sget-object v0, Lcom/tencent/mobileqq/msf/core/a/a;->q:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 4

    .prologue
    .line 1928
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "to_report_type"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    .line 1929
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "to_report_content"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1930
    new-instance v2, Lcom/qq/jce/wup/UniPacket;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 1931
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    .line 1932
    const-string v3, "KQQ.ConfigService.ConfigServantObj"

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1933
    const-string v3, "ClientReportReq"

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1934
    new-instance v3, Lcom/tencent/msf/service/protocol/e/a;

    invoke-direct {v3}, Lcom/tencent/msf/service/protocol/e/a;-><init>()V

    .line 1935
    iput-byte v1, v3, Lcom/tencent/msf/service/protocol/e/a;->a:B

    .line 1937
    :try_start_0
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/msf/service/protocol/e/a;->c:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1941
    :goto_0
    const-string v0, "ClientReportReq"

    invoke-virtual {v2, v0, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1942
    invoke-virtual {v2}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    .line 1943
    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1944
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/a;->x:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    return v0

    .line 1938
    :catch_0
    move-exception v0

    .line 1939
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1359
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "__loginSdk_iconf_UserConf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 5

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "__loginSdk_checkmobilessotime"

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 128
    :cond_0
    const-string v0, "0"

    .line 130
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/a/a;->A:J

    .line 131
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "__loginSdk_checkwifissotime"

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 133
    :cond_2
    const-string v0, "0"

    .line 135
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/a/a;->B:J

    .line 137
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "__loginSdk_mobilessotime"

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 139
    :cond_4
    const-string v0, "0"

    .line 141
    :cond_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/a/a;->C:J

    .line 142
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "__loginSdk_wifissotime"

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    .line 144
    :cond_6
    const-string v0, "0"

    .line 146
    :cond_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/a/a;->D:J

    .line 148
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v1, "_msf_isBootingKey"

    invoke-virtual {v0, v1}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    .line 150
    :cond_8
    const-string v0, "false"

    .line 152
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/a/a;->a(Z)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/a/a;->ab()Ljava/lang/String;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 156
    const-string v1, "msfConfig"

    const-string v2, ""

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mobileqq/msf/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 159
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/a/a;->Z()Ljava/lang/String;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 161
    const-string v1, "commonConfig"

    const-string v2, ""

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mobileqq/msf/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/a/a;->aa()Ljava/lang/String;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    .line 166
    const-string v1, "appidConfig"

    const-string v2, ""

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mobileqq/msf/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 168
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 169
    const-string v1, "MSF.C.ConfigManager"

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/a/a;->x:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    .line 176
    const-string v3, "userConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v2, v0}, Lcom/tencent/mobileqq/msf/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 182
    :cond_f
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/a/a;->ba()V

    .line 187
    return-void
.end method

.method public c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1974
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "to_getServerConfig_type"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1975
    const/4 v0, 0x0

    .line 1976
    packed-switch v1, :pswitch_data_0

    .line 1987
    :goto_0
    return-object v0

    .line 1978
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/a/a;->Z()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1981
    :pswitch_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1984
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/a/a;->aa()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1976
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
