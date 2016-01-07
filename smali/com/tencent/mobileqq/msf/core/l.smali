.class public Lcom/tencent/mobileqq/msf/core/l;
.super Ljava/lang/Object;
.source "QQWiFiScanManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/l$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x4

.field public static final B:I = 0x5

.field public static final C:I = 0x6

.field public static final D:I = 0x1

.field public static final E:I = 0x2

.field public static final F:I = 0x3

.field static final G:Ljava/lang/String; = "health_manager"

.field static H:F = 0.0f

.field static I:J = 0x0L

.field static J:J = 0x0L

.field static final K:I = 0x124f80

.field static L:Landroid/hardware/SensorManager; = null

.field static M:Landroid/hardware/SensorEventListener; = null

.field static N:Z = false

.field static O:Z = false

.field public static P:I = 0x0

.field public static Q:I = 0x0

.field public static R:I = 0x0

.field static S:I = 0x0

.field static T:I = 0x0

.field static U:F = 0.0f

.field static V:I = 0x0

.field static W:I = 0x0

.field static volatile X:F = 0.0f

.field static volatile Y:F = 0.0f

.field static volatile Z:F = 0.0f

.field public static final a:Ljava/lang/String; = "mobileqq.service"

.field static aa:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static final ab:Ljava/lang/String; = "QQWiFiScanManager"

.field private static ac:Lcom/tencent/mobileqq/msf/core/l; = null

.field private static az:Landroid/content/BroadcastReceiver; = null

.field public static final b:Ljava/lang/String; = "MQQ.QQWiFiMgrServer.QQWiFiMgrObj"

.field public static final c:Ljava/lang/String; = "AvailQQWiFiForMSF"

.field public static final d:Ljava/lang/String; = "QQWifiSvc.AvailQQWiFiForMSF"

.field public static final e:Ljava/lang/String; = "MQQ.WiFiMapServer.WiFiMapObj"

.field public static final f:Ljava/lang/String; = "getNearbyAvailWiFiInfo"

.field public static final g:Ljava/lang/String; = "QQWifiSvc.getNearbyAvailWiFiInfo"

.field public static final h:J = 0x61a8L

.field public static final i:J = 0x1499700L

.field public static final j:I = 0x3e9

.field public static final k:I = 0x3eb

.field public static final l:I = 0x3ec

.field public static final m:I = 0x3ef

.field public static final n:I = 0x3f0

.field public static final o:I = 0x3f1

.field public static final p:I = -0x50

.field public static final q:I = 0x4e20

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = 0x4

.field public static final u:I = 0x1

.field public static final v:I = -0x1

.field public static final w:I = 0x0

.field public static final x:I = 0x1

.field public static final y:I = 0x2

.field public static final z:I = 0x3


# instance fields
.field private ad:Lcom/tencent/mobileqq/msf/core/MsfCore;

.field private ae:Landroid/content/Context;

.field private af:Lcom/tencent/mobileqq/msf/core/l$a;

.field private ag:Landroid/app/Notification;

.field private ah:I

.field private ai:Ljava/lang/String;

.field private aj:Landroid/widget/RemoteViews;

.field private ak:LLBS/LBSInfo;

.field private al:J

.field private am:J

.field private an:J

.field private ao:Ljava/util/List;

.field private ap:Ljava/util/List;

.field private aq:Ljava/util/List;

.field private ar:Ljava/util/List;

.field private as:Z

.field private at:Z

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:I

.field private final ay:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2621
    sput v2, Lcom/tencent/mobileqq/msf/core/l;->H:F

    .line 2622
    sput-wide v3, Lcom/tencent/mobileqq/msf/core/l;->I:J

    .line 2623
    sput-wide v3, Lcom/tencent/mobileqq/msf/core/l;->J:J

    .line 2626
    sput-object v0, Lcom/tencent/mobileqq/msf/core/l;->L:Landroid/hardware/SensorManager;

    .line 2627
    sput-object v0, Lcom/tencent/mobileqq/msf/core/l;->M:Landroid/hardware/SensorEventListener;

    .line 2628
    sput-boolean v1, Lcom/tencent/mobileqq/msf/core/l;->N:Z

    .line 2629
    sput-boolean v1, Lcom/tencent/mobileqq/msf/core/l;->O:Z

    .line 2631
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/msf/core/l;->P:I

    .line 2632
    sget v0, Lcom/tencent/mobileqq/msf/core/l;->P:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/msf/core/l;->Q:I

    .line 2633
    sget v0, Lcom/tencent/mobileqq/msf/core/l;->Q:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/msf/core/l;->R:I

    .line 2636
    sput v1, Lcom/tencent/mobileqq/msf/core/l;->S:I

    .line 2637
    sput v1, Lcom/tencent/mobileqq/msf/core/l;->T:I

    .line 2639
    const v0, 0x4cbebc20    # 1.0E8f

    sput v0, Lcom/tencent/mobileqq/msf/core/l;->U:F

    .line 2640
    const/16 v0, 0x2710

    sput v0, Lcom/tencent/mobileqq/msf/core/l;->V:I

    .line 2641
    const v0, 0x2dc6c0

    sput v0, Lcom/tencent/mobileqq/msf/core/l;->W:I

    .line 2644
    sput v2, Lcom/tencent/mobileqq/msf/core/l;->X:F

    .line 2645
    sput v2, Lcom/tencent/mobileqq/msf/core/l;->Y:F

    .line 2646
    sput v2, Lcom/tencent/mobileqq/msf/core/l;->Z:F

    .line 2647
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/l;->aa:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2814
    new-instance v0, Lcom/tencent/mobileqq/msf/core/q;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/q;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/l;->az:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput v1, p0, Lcom/tencent/mobileqq/msf/core/l;->ah:I

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ai:Ljava/lang/String;

    .line 81
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/l;->al:J

    .line 82
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/l;->am:J

    .line 83
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/l;->an:J

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ao:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ap:Ljava/util/List;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->aq:Ljava/util/List;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ar:Ljava/util/List;

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/l;->at:Z

    .line 120
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/l;->au:Z

    .line 124
    iput-boolean v4, p0, Lcom/tencent/mobileqq/msf/core/l;->av:Z

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/l;->aw:Z

    .line 135
    iput v4, p0, Lcom/tencent/mobileqq/msf/core/l;->ax:I

    .line 241
    new-instance v0, Lcom/tencent/mobileqq/msf/core/m;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/m;-><init>(Lcom/tencent/mobileqq/msf/core/l;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ay:Landroid/content/BroadcastReceiver;

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ae:Landroid/content/Context;

    .line 172
    new-instance v0, Lcom/tencent/mobileqq/msf/core/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/msf/core/l$a;-><init>(Lcom/tencent/mobileqq/msf/core/l;Lcom/tencent/mobileqq/msf/core/m;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    .line 173
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/l;->f()V

    .line 174
    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/msf/core/l;
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lcom/tencent/mobileqq/msf/core/l;->ac:Lcom/tencent/mobileqq/msf/core/l;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lcom/tencent/mobileqq/msf/core/l;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/l;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/l;->ac:Lcom/tencent/mobileqq/msf/core/l;

    .line 180
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/l;->ac:Lcom/tencent/mobileqq/msf/core/l;

    return-object v0
.end method

.method private a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 13

    .prologue
    .line 2573
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/l$a;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2574
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2575
    const-string v0, "health_manager"

    const/4 v1, 0x2

    const-string v2, "getNotNetworkSupportSsidList mControlConfig.noNetSupport is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2577
    :cond_0
    const/4 v0, 0x0

    .line 2615
    :goto_0
    return-object v0

    .line 2579
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "no_network_support_qqwifi"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-le v0, v3, :cond_5

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 2581
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 2583
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/l$a;->r:Ljava/lang/String;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2584
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 2585
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v6, :cond_7

    .line 2586
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 2587
    if-eqz v7, :cond_4

    .line 2588
    if-eqz p2, :cond_2

    const-string v0, "canPush"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 2590
    :cond_2
    const-string v0, "jar"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 2591
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 2592
    const/4 v0, 0x0

    .line 2593
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v9, :cond_3

    .line 2594
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 2595
    const-string v11, "pkgid"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2596
    const-string v12, "limitVersion"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 2597
    invoke-interface {v3, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    invoke-interface {v3, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-le v11, v10, :cond_6

    .line 2598
    const/4 v0, 0x1

    .line 2602
    :cond_3
    if-eqz v0, :cond_4

    .line 2603
    const-string v0, "ssid"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2604
    const-string v0, "|"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2585
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 2579
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 2593
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2609
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 2610
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2615
    :cond_8
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2612
    :catch_0
    move-exception v0

    goto :goto_4
.end method

.method private a(Landroid/content/Context;)Ljava/util/Map;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2060
    :try_start_0
    const-string v0, "qqwifi_dir"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 2061
    new-instance v2, Ljava/io/File;

    const-string v3, "params_file"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2062
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/msf/core/l;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 2064
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 2078
    :goto_0
    return-object v0

    .line 2067
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2069
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2070
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2071
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2072
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2075
    :catch_0
    move-exception v0

    .line 2076
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 2078
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 2074
    goto :goto_0
.end method

.method public static a(I)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 2650
    sget v0, Lcom/tencent/mobileqq/msf/core/l;->Q:I

    if-ne p0, v0, :cond_2

    .line 2651
    const-string v0, "health_manager"

    const-string v2, "msf ondestory!"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2652
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/l;->O:Z

    if-eqz v0, :cond_0

    .line 2653
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/msf/core/l;->az:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2654
    sput-boolean v1, Lcom/tencent/mobileqq/msf/core/l;->O:Z

    .line 2657
    :cond_0
    sget v0, Lcom/tencent/mobileqq/msf/core/l;->H:F

    sput v0, Lcom/tencent/mobileqq/msf/core/l;->Y:F

    .line 2659
    invoke-static {v1, v4, v4}, Lcom/tencent/mobileqq/msf/core/l;->a(ZLjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2812
    :cond_1
    :goto_0
    return-void

    .line 2661
    :cond_2
    sget v0, Lcom/tencent/mobileqq/msf/core/l;->P:I

    if-ne p0, v0, :cond_5

    .line 2662
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 2663
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "sensor"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lcom/tencent/mobileqq/msf/core/l;->L:Landroid/hardware/SensorManager;

    .line 2665
    sget-object v0, Lcom/tencent/mobileqq/msf/core/l;->L:Landroid/hardware/SensorManager;

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v7

    .line 2666
    if-eqz v7, :cond_1

    .line 2667
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/l;->O:Z

    if-nez v0, :cond_3

    .line 2670
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2671
    const-string v2, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2672
    const-string v2, "MSF_Action_Refresh_Steps"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2673
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/core/l;->az:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2674
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/l;->O:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2682
    :cond_3
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "MSF_Action_Refresh_Steps"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2683
    const-string v2, "MSF_Action_Refresh_Steps"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2684
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 2685
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 2686
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 2687
    const/16 v3, 0xb

    const/16 v4, 0x17

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 2688
    const/16 v3, 0xc

    const/16 v4, 0x37

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 2689
    const/16 v3, 0xd

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 2690
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 2693
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/o;

    invoke-direct {v1}, Lcom/tencent/mobileqq/msf/core/o;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2729
    new-instance v0, Lcom/tencent/mobileqq/msf/core/p;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/p;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/l;->M:Landroid/hardware/SensorEventListener;

    .line 2792
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/l;->L:Landroid/hardware/SensorManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "registerListener"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/hardware/SensorEventListener;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/hardware/Sensor;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2794
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2796
    sget-object v1, Lcom/tencent/mobileqq/msf/core/l;->L:Landroid/hardware/SensorManager;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mobileqq/msf/core/l;->M:Landroid/hardware/SensorEventListener;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v7, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const v4, 0x15752a00

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2802
    :cond_4
    :goto_2
    sput-boolean v8, Lcom/tencent/mobileqq/msf/core/l;->N:Z

    goto/16 :goto_0

    .line 2675
    :catch_0
    move-exception v0

    .line 2676
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2677
    const-string v2, "health_manager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "register receiver Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 2797
    :catch_1
    move-exception v0

    .line 2798
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2799
    const-string v1, "health_manager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 2805
    :cond_5
    sget v0, Lcom/tencent/mobileqq/msf/core/l;->R:I

    if-ne p0, v0, :cond_1

    .line 2807
    sget v0, Lcom/tencent/mobileqq/msf/core/l;->Z:F

    sget v2, Lcom/tencent/mobileqq/msf/core/l;->Y:F

    sget v3, Lcom/tencent/mobileqq/msf/core/l;->X:F

    sub-float/2addr v2, v3

    add-float/2addr v0, v2

    sput v0, Lcom/tencent/mobileqq/msf/core/l;->Z:F

    .line 2808
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/tencent/mobileqq/msf/core/l;->X:F

    .line 2809
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/tencent/mobileqq/msf/core/l;->Y:F

    .line 2810
    invoke-static {v1, v4, v4}, Lcom/tencent/mobileqq/msf/core/l;->a(ZLjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2302
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/l$a;->c:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-le v0, v4, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2304
    packed-switch p1, :pswitch_data_0

    .line 2317
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 2302
    goto :goto_0

    .line 2306
    :pswitch_0
    const-string v2, "showQQWiFiNotifyCount"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2307
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "showQQWiFiNotifyCount"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 2310
    :pswitch_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "QQWiFiShowRedTouch"

    const-string v2, "id"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 2313
    :pswitch_2
    const-string v2, "showQQWiFiAvailExtend"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 2314
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "showQQWiFiAvailExtend"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 2304
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(ILjava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 1636
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/l;->c(I)Z

    move-result v0

    .line 1637
    if-nez v0, :cond_0

    if-eqz p4, :cond_1

    .line 1638
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/l;->a(ILjava/lang/String;Z)V

    .line 1639
    iput p1, p0, Lcom/tencent/mobileqq/msf/core/l;->ah:I

    .line 1640
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/l;->ai:Ljava/lang/String;

    .line 1641
    const/16 v0, 0x3f0

    if-eq p1, v0, :cond_1

    .line 1643
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/l;->at:Z

    .line 1646
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Intent;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 1763
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 1764
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/l;->aj:Landroid/widget/RemoteViews;

    if-nez v2, :cond_0

    .line 1765
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiLayout:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/l;->aj:Landroid/widget/RemoteViews;

    .line 1767
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_1

    .line 1768
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/l;->aj:Landroid/widget/RemoteViews;

    sget v3, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiSettingViewId:I

    sget v4, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiSettings:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1769
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/l;->aj:Landroid/widget/RemoteViews;

    sget v3, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiRedTouchViewId:I

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1771
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.tencent.mobileqq.msf.qqwifi.settings"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1772
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1773
    const/high16 v3, 0x24000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1774
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v5, 0x8000000

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1775
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/l;->aj:Landroid/widget/RemoteViews;

    sget v4, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiSettingViewId:I

    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1777
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v4, "qqwifi"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xa

    if-le v2, v5, :cond_5

    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v3, v4, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1779
    const-string v3, "BarOperation_id"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1780
    if-eqz v3, :cond_1

    .line 1782
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/l$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "hasClicked"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 1783
    const-string v5, "BarOperation_expiry"

    const-wide/16 v6, 0x0

    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 1784
    if-nez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long v4, v5, v9

    cmp-long v4, v7, v4

    if-gez v4, :cond_1

    .line 1785
    const-string v4, "BarOperation_type"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1786
    const-string v5, "BarOperation_url"

    const-string v6, ""

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1787
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.tencent.mobileqq.msf.qqwifi.redtouch"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1788
    const-string v6, "type"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1789
    const-string v4, "url"

    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1790
    const-string v2, "id"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1791
    const/high16 v2, 0x24000000

    invoke-virtual {v5, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1792
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/4 v4, 0x0

    const/high16 v6, 0x8000000

    invoke-static {v2, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1793
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/l;->aj:Landroid/widget/RemoteViews;

    sget v5, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiRedTouchViewId:I

    invoke-virtual {v4, v5, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 1795
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/l;->aj:Landroid/widget/RemoteViews;

    sget v4, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiRedTouchViewId:I

    sget v5, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiOperation:I

    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1796
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/l;->aj:Landroid/widget/RemoteViews;

    sget v4, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiRedTouchViewId:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1798
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1799
    const-string v4, "id"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1800
    const/4 v3, 0x2

    invoke-direct {p0, v3, v2}, Lcom/tencent/mobileqq/msf/core/l;->a(ILandroid/os/Bundle;)V

    .line 1805
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/l;->aj:Landroid/widget/RemoteViews;

    sget v3, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiStateIconViewId:I

    invoke-virtual {v2, v3, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1806
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/l;->aj:Landroid/widget/RemoteViews;

    sget v3, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiStateTextSingleLine:I

    invoke-virtual {v2, v3, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1807
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/l;->aj:Landroid/widget/RemoteViews;

    sget v3, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiTextDoubleLine:I

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1808
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/l;->aj:Landroid/widget/RemoteViews;

    sget v3, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiStateTextSingleLine:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1810
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/l;->ag:Landroid/app/Notification;

    if-nez v2, :cond_3

    .line 1812
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/msf/core/l;->ag:Landroid/app/Notification;

    .line 1813
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    .line 1814
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/l;->ag:Landroid/app/Notification;

    const/4 v3, 0x2

    iput v3, v2, Landroid/app/Notification;->priority:I

    .line 1816
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/l;->ag:Landroid/app/Notification;

    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 1817
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/l;->ag:Landroid/app/Notification;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/l;->aj:Landroid/widget/RemoteViews;

    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 1820
    :cond_3
    const/16 v2, 0x3f0

    if-ne p2, v2, :cond_6

    .line 1823
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/l;->ag:Landroid/app/Notification;

    const/16 v3, 0x10

    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 1831
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/msf/core/push/f;->C:I

    const/4 v4, 0x0

    invoke-static {v2, v3, p1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1833
    sget v3, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiNoSignal:I

    if-ne v3, p3, :cond_7

    .line 1834
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/l;->ag:Landroid/app/Notification;

    sget v4, Lcom/tencent/qphone/base/util/BaseApplication;->qqwifinotifynoneicon:I

    iput v4, v3, Landroid/app/Notification;->icon:I

    .line 1843
    :goto_2
    if-eqz p6, :cond_a

    .line 1845
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/l;->ag:Landroid/app/Notification;

    const/4 v4, 0x1

    iput v4, v3, Landroid/app/Notification;->defaults:I

    .line 1846
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/l;->ag:Landroid/app/Notification;

    move-object/from16 v0, p6

    iput-object v0, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1851
    :goto_3
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/l;->ag:Landroid/app/Notification;

    iput-object v2, v3, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 1852
    sget v2, Lcom/tencent/mobileqq/msf/core/push/f;->C:I

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/l;->ag:Landroid/app/Notification;

    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1854
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1855
    const-string v1, "QQWiFiScanManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1857
    :cond_4
    return-void

    .line 1777
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1827
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/l;->ag:Landroid/app/Notification;

    const/16 v3, 0x20

    iput v3, v2, Landroid/app/Notification;->flags:I

    goto :goto_1

    .line 1835
    :cond_7
    sget v3, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiUserful:I

    if-ne v3, p3, :cond_8

    .line 1836
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/l;->ag:Landroid/app/Notification;

    sget v4, Lcom/tencent/qphone/base/util/BaseApplication;->qqwifinotifyusefulicon:I

    iput v4, v3, Landroid/app/Notification;->icon:I

    goto :goto_2

    .line 1837
    :cond_8
    sget v3, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiConnecticon3:I

    if-ne v3, p3, :cond_9

    .line 1838
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/l;->ag:Landroid/app/Notification;

    sget v4, Lcom/tencent/qphone/base/util/BaseApplication;->qqwifinotifyconnectedicon:I

    iput v4, v3, Landroid/app/Notification;->icon:I

    goto :goto_2

    .line 1840
    :cond_9
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/l;->ag:Landroid/app/Notification;

    iput p3, v3, Landroid/app/Notification;->icon:I

    goto :goto_2

    .line 1848
    :cond_a
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/l;->ag:Landroid/app/Notification;

    const/4 v4, 0x0

    iput v4, v3, Landroid/app/Notification;->defaults:I

    .line 1849
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/l;->ag:Landroid/app/Notification;

    const-string v4, ""

    iput-object v4, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    goto :goto_3
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 435
    if-nez p1, :cond_0

    .line 436
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "mobileQQ"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-le v0, v4, :cond_4

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 439
    :cond_0
    if-eqz p1, :cond_3

    .line 443
    const-string v0, "autoconnect_bssids"

    const-string v2, ""

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 445
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 446
    if-eqz v2, :cond_1

    array-length v3, v2

    if-nez v3, :cond_5

    .line 447
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/l;->ar:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 456
    const-string v1, "QQWiFiScanManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateConfig, bssidsString="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ssid list="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/l;->ar:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 436
    goto :goto_0

    .line 449
    :cond_5
    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 450
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/l;->ar:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/core/l;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/l;->p()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 2850
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 2851
    const-string v1, "cmd_refresh_steps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2852
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2853
    const-string v0, "health_manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSF_Action_Refresh_Steps:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mobileqq/msf/core/l;->N:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2855
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/l;->N:Z

    if-nez v0, :cond_2

    .line 2899
    :cond_1
    :goto_0
    return-void

    .line 2857
    :cond_2
    sget v0, Lcom/tencent/mobileqq/msf/core/l;->Y:F

    sget v1, Lcom/tencent/mobileqq/msf/core/l;->H:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 2858
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/service/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 2859
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 2860
    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/msf/service/c;->a(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 2863
    :cond_3
    sget v0, Lcom/tencent/mobileqq/msf/core/l;->H:F

    sput v0, Lcom/tencent/mobileqq/msf/core/l;->Y:F

    .line 2866
    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/tencent/mobileqq/msf/core/l;->a(ZLjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 2868
    :cond_4
    const-string v1, "cmd_health_switch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2869
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/service/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v1

    .line 2870
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 2871
    const-string v0, "isOpen"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2872
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2873
    const-string v2, "health_manager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Action_Register_Step_Listener:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2876
    :cond_5
    if-eqz v0, :cond_7

    .line 2877
    :try_start_0
    sget-boolean v0, Lcom/tencent/mobileqq/msf/core/l;->N:Z

    if-nez v0, :cond_6

    .line 2878
    sget v0, Lcom/tencent/mobileqq/msf/core/l;->P:I

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/l;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2897
    :cond_6
    :goto_1
    invoke-static {p0, p1, v1}, Lcom/tencent/mobileqq/msf/service/c;->a(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 2881
    :cond_7
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/msf/core/l;->L:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mobileqq/msf/core/l;->M:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_6

    .line 2882
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2883
    const-string v0, "health_manager"

    const/4 v2, 0x2

    const-string v3, "step counter off."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2885
    :cond_8
    sget-object v0, Lcom/tencent/mobileqq/msf/core/l;->L:Landroid/hardware/SensorManager;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/l;->M:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 2886
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/l;->L:Landroid/hardware/SensorManager;

    .line 2887
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/l;->M:Landroid/hardware/SensorEventListener;

    .line 2888
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/msf/core/l;->N:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 2891
    :catch_0
    move-exception v0

    .line 2892
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2893
    const-string v2, "health_manager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2895
    :cond_9
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgFail()V

    goto :goto_1
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1023
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1024
    const-string v0, "QQWiFiScanManager"

    const-string v1, "checkAvailForOperation"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1027
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/l;->c(Ljava/util/ArrayList;)Z

    move-result v0

    .line 1028
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1029
    const-string v1, "QQWiFiScanManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processWiFiScanResultForBar, hasIntersection="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1031
    :cond_1
    if-eqz v0, :cond_2

    .line 1032
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/l;->d(Ljava/util/ArrayList;)V

    .line 1035
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1036
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1037
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1038
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;

    .line 1039
    iget-short v3, v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->c:S

    const/16 v4, -0x50

    if-ge v3, v4, :cond_3

    .line 1040
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1042
    :cond_3
    iget-object v0, v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1045
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ap:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/l;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1046
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/l;->e(Ljava/util/ArrayList;)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1048
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1049
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/l;->ap:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1052
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1053
    const-string v0, "QQWiFiScanManager"

    const-string v1, "processWiFiScanResultForOperation, isSubset=true"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1056
    :cond_6
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 1306
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1365
    :cond_0
    :goto_0
    return-void

    .line 1309
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1311
    const-string v1, "QQWiFiScanManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startAutoConnect services all avail:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1315
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/l;->q()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1317
    const-string v0, "QQWiFiScanManager"

    const/4 v1, 0x2

    const-string v2, "shouldAutoConnect isEnableAutoconnect false,return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1360
    :catch_0
    move-exception v0

    .line 1361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1362
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1325
    :cond_3
    :try_start_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/l;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1326
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1327
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1328
    const-string v0, "QQWiFiScanManager"

    const/4 v1, 0x2

    const-string v2, "shouldAutoConnect services empty after filtered,return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1335
    :cond_5
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/l;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1337
    const-string v0, "QQWiFiScanManager"

    const/4 v1, 0x2

    const-string v2, "shouldAutoConnect in time protected,return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1343
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1344
    const-string v1, "QQWiFiScanManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startAutoConnect services:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1346
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/l;->an:J

    .line 1347
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mobileqq.msf.qqwifi.autoconnect"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1348
    const-string v2, "services"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1359
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static a(ZLjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 2

    .prologue
    .line 2908
    sget v0, Lcom/tencent/mobileqq/msf/core/l;->Y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2982
    :goto_0
    return-void

    .line 2909
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/r;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/r;-><init>(ZLjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/core/l;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/l;->av:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 715
    .line 716
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 717
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    .line 718
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_preferences"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-le v0, v4, :cond_2

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 720
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "login_auto"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 722
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 723
    const-string v0, "QQWiFiScanManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "canAutoLogin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 725
    :cond_1
    return v1

    :cond_2
    move v0, v1

    .line 718
    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2010
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2012
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2013
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2014
    add-int/lit8 v0, v0, 0x1

    .line 2018
    goto :goto_0

    .line 2019
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 2020
    const/4 v1, 0x1

    .line 2023
    :cond_1
    return v1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/msf/core/l;)Lcom/tencent/mobileqq/msf/core/l$a;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    return-object v0
.end method

.method private b(I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0xa

    const/4 v0, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 490
    packed-switch p1, :pswitch_data_0

    .line 571
    :cond_0
    :goto_0
    return-void

    .line 492
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ae:Landroid/content/Context;

    const-string v2, "qqwifi_dir"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 493
    new-instance v1, Ljava/io/File;

    const-string v2, "enable_file"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 494
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/msf/core/l;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsQQWiFiEnable_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/l$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 498
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mIsQQWiFiEnable_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/l$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/msf/core/l$a;->b:Z

    .line 500
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    const-string v0, "QQWiFiScanManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateConfig, mIsQQWiFiEnable_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/l$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/msf/core/l$a;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 503
    :catch_0
    move-exception v0

    .line 504
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    const-string v0, "QQWiFiScanManager"

    const-string v1, "updateConfig, enable_file exception"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 512
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "mobileQQ"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v4, v6, :cond_3

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 514
    if-eqz v0, :cond_0

    .line 515
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bar_switch_operation"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/l$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/msf/core/l$a;->d:I

    .line 516
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 517
    const-string v0, "QQWiFiScanManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateConfig, BarSwitch="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget v3, v3, Lcom/tencent/mobileqq/msf/core/l$a;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget v0, v0, Lcom/tencent/mobileqq/msf/core/l$a;->d:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 521
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/l;->at:Z

    .line 522
    iput v1, p0, Lcom/tencent/mobileqq/msf/core/l;->ah:I

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 512
    goto :goto_1

    .line 528
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "qqwifi"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v4, v6, :cond_4

    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 530
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    const-string v3, "availNotificationSwitch"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mobileqq/msf/core/l$a;->e:Z

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 528
    goto :goto_2

    .line 534
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ae:Landroid/content/Context;

    const-string v2, "qqwifi_dir"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 535
    new-instance v2, Ljava/io/File;

    const-string v3, "ssids_file"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 536
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/msf/core/l;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 539
    const-string v2, "ssidList"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 540
    const-string v0, ""

    .line 541
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 542
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 543
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 544
    add-int/lit8 v4, v3, -0x1

    if-ge v1, v4, :cond_5

    .line 545
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 542
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 548
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/l$a;->a:Ljava/lang/String;

    .line 549
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 550
    const-string v1, "QQWiFiScanManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateConfig, pattern - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 552
    :catch_1
    move-exception v0

    .line 553
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    const-string v0, "QQWiFiScanManager"

    const-string v1, "updateConfig, ssids_file exception"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 561
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/l;->u()V

    goto/16 :goto_0

    .line 565
    :pswitch_5
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/msf/core/l;->b(Landroid/content/SharedPreferences;)V

    goto/16 :goto_0

    .line 568
    :pswitch_6
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/msf/core/l;->a(Landroid/content/SharedPreferences;)V

    goto/16 :goto_0

    .line 490
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method private b(Landroid/content/SharedPreferences;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 472
    if-nez p1, :cond_0

    .line 473
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "mobileQQ"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-le v0, v4, :cond_2

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 476
    :cond_0
    if-eqz p1, :cond_1

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "autoconnect_switch_operation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/l$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/msf/core/l$a;->m:I

    .line 478
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    const-string v0, "QQWiFiScanManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateConfig, AutoSwitch="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget v3, v3, Lcom/tencent/mobileqq/msf/core/l$a;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 473
    goto :goto_0
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 1062
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/l;->c(Ljava/util/ArrayList;)Z

    move-result v0

    .line 1063
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1064
    const-string v1, "QQWiFiScanManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processWiFiScanResultForBar, hasIntersection="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1066
    :cond_0
    if-eqz v0, :cond_4

    .line 1070
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/l;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1071
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/l;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1072
    const/16 v0, 0x3f0

    const-string v1, ""

    invoke-direct {p0, v0, v1, v4, v4}, Lcom/tencent/mobileqq/msf/core/l;->a(ILjava/lang/String;ZZ)V

    .line 1077
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/l;->d(Ljava/util/ArrayList;)V

    .line 1115
    :cond_2
    :goto_1
    return-void

    .line 1075
    :cond_3
    const/16 v0, 0x3e9

    const-string v1, ""

    invoke-direct {p0, v0, v1, v4, v4}, Lcom/tencent/mobileqq/msf/core/l;->a(ILjava/lang/String;ZZ)V

    goto :goto_0

    .line 1079
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1081
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1082
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;

    .line 1083
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->c:S

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1085
    :cond_5
    const-string v0, "QQWiFiScanManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scanlist before filter:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1087
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1088
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1089
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;

    .line 1090
    iget-short v3, v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->c:S

    const/16 v4, -0x50

    if-ge v3, v4, :cond_7

    .line 1091
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 1093
    :cond_7
    iget-object v0, v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1096
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1097
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1098
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;

    .line 1099
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-short v0, v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->c:S

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1101
    :cond_9
    const-string v0, "QQWiFiScanManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scanlist after filter:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1102
    const-string v0, "QQWiFiScanManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bssidSet:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1105
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ao:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/l;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    .line 1106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1107
    const-string v2, "QQWiFiScanManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processWiFiScanResultForBar, isSubset="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", bssidSet.size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1109
    :cond_b
    if-nez v0, :cond_2

    .line 1110
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/l;->e(Ljava/util/ArrayList;)V

    .line 1111
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1112
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ao:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2557
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2558
    if-nez v0, :cond_0

    move v0, v1

    .line 2568
    :goto_0
    return v0

    .line 2562
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2563
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 2564
    const/4 v0, 0x1

    goto :goto_0

    .line 2566
    :catch_0
    move-exception v0

    :cond_1
    move v0, v1

    .line 2568
    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/msf/core/l;Z)Z
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/l;->au:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 817
    const/4 v0, 0x0

    .line 818
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 819
    const-string v0, "\""

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 820
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/l$a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 821
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 822
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 823
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 824
    const-string v3, "QQWiFiScanManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isQQWiFi, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 827
    :cond_0
    return v0
.end method

.method private b(Ljava/util/List;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1428
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "mobileQQ"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-le v0, v4, :cond_2

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1430
    if-eqz v0, :cond_1

    .line 1431
    const-string v2, "autoconnect_reference_time"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 1433
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1434
    const-string v0, "QQWiFiScanManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isInAutoconnectIntervalProtected lasttime="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " interval="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " autoConnectProtectedInterval="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-wide v7, v3, Lcom/tencent/mobileqq/msf/core/l$a;->n:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1437
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-wide v2, v0, Lcom/tencent/mobileqq/msf/core/l$a;->n:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    .line 1440
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/l;->c(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1441
    const/4 v1, 0x1

    .line 1445
    :cond_1
    return v1

    :cond_2
    move v0, v1

    .line 1428
    goto :goto_0
.end method

.method private c(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 1650
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/l;->at:Z

    if-eqz v0, :cond_2

    .line 1678
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/l;->as:Z

    if-nez v0, :cond_4

    .line 1679
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1680
    const-string v0, "QQWiFiScanManager"

    const-string v2, "canPushNotification, not registered."

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1717
    :cond_1
    :goto_0
    return v1

    .line 1655
    :cond_2
    const/4 v3, 0x0

    .line 1657
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ae:Landroid/content/Context;

    const-string v4, "wifi"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 1658
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1665
    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1659
    :catch_0
    move-exception v0

    .line 1660
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1661
    const-string v4, "QQWiFiScanManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v3

    goto :goto_1

    .line 1685
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v4, "mobileQQ"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xa

    if-le v0, v5, :cond_6

    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v3, v4, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1687
    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/l$a;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1688
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bar_switch_operation"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/l$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/msf/core/l$a;->d:I

    .line 1689
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1690
    const-string v0, "QQWiFiScanManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "canPushNotification, BarSwitch="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget v4, v4, Lcom/tencent/mobileqq/msf/core/l$a;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1694
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/l;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x3f0

    if-eq p1, v0, :cond_7

    .line 1695
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1696
    const-string v0, "QQWiFiScanManager"

    const-string v2, "canPushNotification, bar closed."

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 1685
    goto :goto_2

    .line 1701
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ae:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1702
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1703
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 1705
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_8

    .line 1706
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1707
    const-string v0, "QQWiFiScanManager"

    const-string v2, "canPushNotification, dont push qqwifi info while wifi is connected"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1713
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/l$a;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 1717
    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/msf/core/l;)Z
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/l;->k()Z

    move-result v0

    return v0
.end method

.method private c(Ljava/util/ArrayList;)Z
    .locals 4

    .prologue
    .line 1118
    const/4 v1, 0x0

    .line 1119
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->aq:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1124
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1125
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->aq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;

    .line 1126
    iget-object v0, v0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1128
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;

    .line 1129
    iget-object v0, v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1130
    const/4 v0, 0x1

    .line 1135
    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private c(Ljava/util/List;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 1454
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1455
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;

    .line 1456
    iget-object v0, v0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1459
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/l;->ar:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1460
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget v2, v2, Lcom/tencent/mobileqq/msf/core/l$a;->o:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1463
    const-string v0, "QQWiFiScanManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lastAutoBssids="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/l;->ar:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " curSet:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " isSubSet="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " maxAutoConnecttimes="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget v5, v5, Lcom/tencent/mobileqq/msf/core/l$a;->o:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " min="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v2, v1

    .line 1466
    :goto_1
    if-ge v2, v4, :cond_4

    .line 1467
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1468
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/l;->ar:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1470
    const-string v1, "QQWiFiScanManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "return true:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "has already tryed i="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1472
    :cond_2
    const/4 v0, 0x1

    .line 1478
    :goto_2
    return v0

    .line 1466
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1476
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/l;->i()V

    move v0, v1

    .line 1478
    goto :goto_2
.end method

.method static synthetic d(Lcom/tencent/mobileqq/msf/core/l;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ae:Landroid/content/Context;

    return-object v0
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    .line 1485
    if-nez p1, :cond_0

    .line 1486
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1503
    :goto_0
    return-object v0

    .line 1492
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1493
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;

    .line 1494
    iget v3, v0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->autoConnFlag:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget v4, v4, Lcom/tencent/mobileqq/msf/core/l$a;->o:I

    if-ge v3, v4, :cond_1

    .line 1495
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1499
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1500
    const-string v0, "QQWiFiScanManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "after filtered:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v1

    .line 1503
    goto :goto_0
.end method

.method private d(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1142
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/l;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1143
    const/4 v2, 0x0

    .line 1144
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1145
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->aq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;

    .line 1146
    iget v5, v0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->autoConnFlag:I

    if-ne v5, v1, :cond_0

    .line 1147
    iget-object v0, v0, Lcom/tencent/msf/service/protocol/QQWiFi/WiFiService;->wifi:Lcom/tencent/msf/service/protocol/QQWiFi/d;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1150
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;

    .line 1151
    iget-object v0, v0, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1156
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1157
    const-string v1, "QQWiFiScanManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processWiFiScanResultForBar, hasAutoIntersection="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1159
    :cond_3
    if-eqz v0, :cond_4

    .line 1160
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->aq:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/l;->a(Ljava/util/List;)V

    .line 1163
    :cond_4
    return-void

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method private e(Ljava/util/ArrayList;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1191
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/l;->am:J

    .line 1192
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/l;->m()I

    move-result v0

    .line 1193
    const/4 v1, 0x1

    .line 1194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1195
    const-string v2, "QQWiFiScanManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAvailableQQWifi size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " scanType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " needcallback="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1197
    :cond_0
    new-instance v2, Lcom/qq/jce/wup/UniPacket;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 1198
    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1199
    new-instance v3, Lcom/tencent/msf/service/protocol/QQWiFi/a;

    invoke-direct {v3}, Lcom/tencent/msf/service/protocol/QQWiFi/a;-><init>()V

    .line 1200
    iput-object p1, v3, Lcom/tencent/msf/service/protocol/QQWiFi/a;->a:Ljava/util/ArrayList;

    .line 1201
    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/l;->ae:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/msf/service/protocol/QQWiFi/a;->b:Ljava/lang/String;

    .line 1202
    const-string v4, "Android"

    iput-object v4, v3, Lcom/tencent/msf/service/protocol/QQWiFi/a;->c:Ljava/lang/String;

    .line 1203
    iput v0, v3, Lcom/tencent/msf/service/protocol/QQWiFi/a;->d:I

    .line 1204
    const-string v0, "MQQ.QQWiFiMgrServer.QQWiFiMgrObj"

    invoke-virtual {v2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1205
    const-string v0, "AvailQQWiFiForMSF"

    invoke-virtual {v2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1206
    const-string v0, "req"

    invoke-virtual {v2, v0, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1207
    invoke-virtual {v2}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    .line 1208
    new-instance v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v3, "mobileqq.service"

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/l$a;->c:Ljava/lang/String;

    const-string v5, "QQWifiSvc.AvailQQWiFiForMSF"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/l;->ad:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/s;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 1210
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 1211
    const-wide/16 v3, 0x4e20

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 1212
    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 1213
    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1214
    const-string v0, "isformsf"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ad:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1221
    :cond_1
    :goto_0
    return-void

    .line 1216
    :catch_0
    move-exception v0

    .line 1217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1218
    const-string v1, "QQWiFiScanManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAvailableQQWifi exp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private f()V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/l;->h()V

    .line 329
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/l;->g()V

    .line 331
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/l;->u()V

    .line 332
    return-void
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 338
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/l;->ae:Landroid/content/Context;

    const-string v2, "qqwifi_dir"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 343
    new-instance v2, Ljava/io/File;

    const-string v3, "enable_file"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 344
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 346
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/msf/core/l;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mIsQQWiFiEnable_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/l$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 348
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mIsQQWiFiEnable_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/l$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mobileqq/msf/core/l$a;->b:Z

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 350
    const-string v2, "QQWiFiScanManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initConfig, mIsQQWiFiEnable_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/l$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/msf/core/l$a;->b:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/File;

    const-string v3, "ssids_file"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 364
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 366
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/msf/core/l;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 367
    const-string v2, "ssidList"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 368
    const-string v1, ""

    .line 369
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v7, v0

    move-object v0, v1

    move v1, v7

    .line 370
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 371
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372
    add-int/lit8 v4, v3, -0x1

    if-ge v1, v4, :cond_1

    .line 373
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 370
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 353
    :catch_0
    move-exception v2

    .line 354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 355
    const-string v2, "QQWiFiScanManager"

    const-string v3, "initConfig, enable_file exception"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 376
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/l$a;->a:Ljava/lang/String;

    .line 377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 378
    const-string v1, "QQWiFiScanManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initConfig, pattern - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 386
    :cond_3
    :goto_2
    return-void

    .line 380
    :catch_1
    move-exception v0

    .line 381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 382
    const-string v0, "QQWiFiScanManager"

    const-string v1, "initConfig, ssids_file exception"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method private h()V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v1, 0x4

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 395
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v4, "Last_Login"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v7, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_0

    .line 398
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    const-string v4, "uin"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/msf/core/l$a;->c:Ljava/lang/String;

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const-string v0, "QQWiFiScanManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lastLoginUin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/l$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "mobileQQ"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v4, v7, :cond_4

    :goto_1
    invoke-virtual {v0, v3, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_2

    .line 412
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bar_switch_operation"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/core/l$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/tencent/mobileqq/msf/core/l$a;->d:I

    .line 413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 414
    const-string v1, "QQWiFiScanManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initConfig, barOperation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget v4, v4, Lcom/tencent/mobileqq/msf/core/l$a;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/l;->a(Landroid/content/SharedPreferences;)V

    .line 425
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/l;->b(Landroid/content/SharedPreferences;)V

    .line 431
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hasPushedAvailNotification"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 432
    return-void

    :cond_3
    move v0, v2

    .line 395
    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 405
    goto :goto_1
.end method

.method private i()V
    .locals 4

    .prologue
    .line 464
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "mobileQQ"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-le v0, v3, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_0

    .line 467
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "autoconnect_bssids"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 469
    :cond_0
    return-void

    .line 464
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 575
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    const-string v0, "QQWiFiScanManager"

    const-string v1, "onAccountChange"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 578
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/msf/core/l;->b(I)V

    .line 579
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/msf/core/l;->b(I)V

    .line 580
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/l;->b(I)V

    .line 581
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/l;->b(I)V

    .line 584
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/l;->as:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/l;->at:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/l;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 585
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 586
    sget v1, Lcom/tencent/mobileqq/msf/core/push/f;->C:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 587
    iput-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/l;->at:Z

    .line 588
    iput v2, p0, Lcom/tencent/mobileqq/msf/core/l;->ah:I

    .line 590
    :cond_1
    return-void
.end method

.method private k()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 597
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/l;->aw:Z

    if-eqz v0, :cond_1

    .line 598
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    const-string v0, "QQWiFiScanManager"

    const-string v2, "shouldProcessScanResult isCurUinQuited true, return false"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 711
    :cond_0
    :goto_0
    return v1

    .line 604
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v4, "Last_Login"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xa

    if-le v0, v5, :cond_2

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 606
    const-string v3, "uin"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 608
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 609
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 610
    const-string v2, "QQWiFiScanManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shouldProcessScanResult, uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/l$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 604
    goto :goto_1

    .line 613
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/l$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 614
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 615
    const-string v3, "QQWiFiScanManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAccountChange, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/core/l$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 617
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iput-object v0, v3, Lcom/tencent/mobileqq/msf/core/l$a;->c:Ljava/lang/String;

    .line 618
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/l;->j()V

    .line 621
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/l$a;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/l;->av:Z

    if-nez v0, :cond_6

    .line 626
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    const-string v0, "QQWiFiScanManager"

    const-string v2, "shouldProcessScanResult, isScreenOn = false"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 640
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/l;->as:Z

    if-nez v0, :cond_7

    .line 641
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    const-string v0, "QQWiFiScanManager"

    const-string v2, "shouldProcessScanResult, isRegistered = false"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 647
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/msf/core/l$a;->b:Z

    if-nez v0, :cond_8

    .line 648
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    const-string v0, "QQWiFiScanManager"

    const-string v2, "shouldProcessScanResult, isQQWifiEnable = false"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 655
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ae:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 656
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 657
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v2, :cond_b

    .line 658
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 660
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 661
    const-string v0, ""

    .line 662
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 663
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\""

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 665
    :cond_9
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/l;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 666
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 667
    const-string v2, "QQWiFiScanManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shouldProcessScanResult, push notification, ssid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 670
    :cond_a
    const/16 v2, 0x3ef

    invoke-direct {p0, v2, v0, v1, v1}, Lcom/tencent/mobileqq/msf/core/l;->a(ILjava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 676
    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_e

    .line 677
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 678
    const-string v0, "QQWiFiScanManager"

    const-string v2, "shouldProcessScanResult, push no network access"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 680
    :cond_d
    const/16 v0, 0x3eb

    const-string v2, ""

    invoke-direct {p0, v0, v2, v1, v1}, Lcom/tencent/mobileqq/msf/core/l;->a(ILjava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 684
    :cond_e
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/l;->m()I

    move-result v0

    .line 685
    if-gtz v0, :cond_f

    .line 686
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/l;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 687
    goto/16 :goto_0

    .line 692
    :cond_f
    if-ne v0, v7, :cond_10

    .line 693
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/l;->l()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 694
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 695
    const-string v0, "QQWiFiScanManager"

    const-string v1, "shouldProcessScanResult, operation can push availwifi to bar-closed user."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 708
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 709
    const-string v0, "QQWiFiScanManager"

    const-string v1, "shouldProcessScanResult, true"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_11
    move v1, v2

    .line 711
    goto/16 :goto_0

    .line 698
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mobileqq/msf/core/l;->am:J

    sub-long/2addr v3, v5

    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-wide v5, v0, Lcom/tencent/mobileqq/msf/core/l$a;->k:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_10

    .line 700
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    const-string v0, "QQWiFiScanManager"

    const-string v2, "shouldProcessScanResult, operation scan time limit."

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private l()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 729
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ax:I

    if-nez v0, :cond_1

    .line 730
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    const-string v0, "QQWiFiScanManager"

    const-string v2, "canPushAvailableWiFiToBarClosedUser, availpush=0"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 753
    :cond_0
    :goto_0
    return v1

    .line 735
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "qqwifi"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-le v0, v4, :cond_2

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 737
    const-string v2, "lastPushAvailableWiFiToBarClosedUser"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x1499700

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 739
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    const-string v0, "QQWiFiScanManager"

    const-string v2, "canPushAvailableWiFiToBarClosedUser, time limit"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 735
    goto :goto_1

    .line 745
    :cond_3
    const-string v2, "availNotificationSwitch"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 746
    if-nez v0, :cond_4

    .line 747
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    const-string v0, "QQWiFiScanManager"

    const-string v2, "canPushAvailableWiFiToBarClosedUser, avail switch is turned off"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 753
    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private m()I
    .locals 5

    .prologue
    .line 757
    const/4 v0, 0x0

    .line 758
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/l;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 759
    const/4 v0, 0x1

    .line 761
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/msf/core/l$a;->g:Z

    if-eqz v1, :cond_1

    .line 762
    or-int/lit8 v0, v0, 0x2

    .line 765
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/l;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 766
    or-int/lit8 v0, v0, 0x4

    .line 777
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 778
    const-string v1, "QQWiFiScanManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scantype="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 780
    :cond_3
    return v0
.end method

.method private n()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 784
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget v2, v2, Lcom/tencent/mobileqq/msf/core/l$a;->d:I

    if-ne v2, v1, :cond_1

    .line 792
    :cond_0
    :goto_0
    return v0

    .line 786
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget v2, v2, Lcom/tencent/mobileqq/msf/core/l$a;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    move v0, v1

    .line 787
    goto :goto_0

    .line 789
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/msf/core/l$a;->f:Z

    if-nez v2, :cond_0

    move v0, v1

    .line 792
    goto :goto_0
.end method

.method private o()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 803
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget v2, v2, Lcom/tencent/mobileqq/msf/core/l$a;->m:I

    if-ne v2, v0, :cond_1

    .line 811
    :cond_0
    :goto_0
    return v0

    .line 805
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget v2, v2, Lcom/tencent/mobileqq/msf/core/l$a;->m:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    move v0, v1

    .line 806
    goto :goto_0

    .line 808
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/msf/core/l$a;->l:Z

    if-nez v2, :cond_0

    move v0, v1

    .line 811
    goto :goto_0
.end method

.method private p()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v12, 0x2

    const/4 v2, 0x0

    .line 831
    .line 832
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ae:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 833
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ae:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/l;->n()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/l;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 834
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 835
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 836
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 837
    const-string v1, "QQWiFiScanManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NotNetworkSupportSsidList pattern: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 839
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ae:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 840
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v6

    .line 841
    if-eqz v6, :cond_20

    .line 842
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 843
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 844
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 845
    iget-object v8, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v9, "\""

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 846
    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 847
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 848
    new-instance v9, Lcom/tencent/msf/service/protocol/QQWiFi/d;

    invoke-direct {v9}, Lcom/tencent/msf/service/protocol/QQWiFi/d;-><init>()V

    .line 849
    iput-object v8, v9, Lcom/tencent/msf/service/protocol/QQWiFi/d;->a:Ljava/lang/String;

    .line 850
    iget-object v8, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v8, v9, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    .line 851
    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    int-to-short v0, v0

    iput-short v0, v9, Lcom/tencent/msf/service/protocol/QQWiFi/d;->c:S

    .line 852
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 855
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 857
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/l;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 858
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v5, "qqwifi"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xa

    if-le v0, v6, :cond_5

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v1, v5, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 860
    const-string v1, "lastPushAvailableWiFiToBarClosedUser"

    const-wide/16 v5, 0x0

    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 861
    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-lez v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    const-wide/32 v5, 0x1499700

    cmp-long v0, v0, v5

    if-ltz v0, :cond_20

    .line 863
    :cond_3
    const/16 v0, 0x3f0

    const-string v1, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/l;->a(ILjava/lang/String;ZZ)V

    move v0, v3

    .line 874
    :goto_2
    if-eqz v0, :cond_7

    .line 979
    :cond_4
    :goto_3
    return-void

    :cond_5
    move v0, v2

    .line 858
    goto :goto_1

    .line 867
    :cond_6
    const/16 v0, 0x3e9

    const-string v1, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/l;->a(ILjava/lang/String;ZZ)V

    move v0, v3

    .line 868
    goto :goto_2

    .line 877
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/l;->k()Z

    move-result v0

    .line 878
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 879
    const-string v1, "QQWiFiScanManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkWiFiScanResult, shouldProcessScanResult="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 881
    :cond_8
    if-eqz v0, :cond_4

    .line 882
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/l;->al:J

    .line 884
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 889
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/l$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/l$a;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 891
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/l$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 892
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/l$a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    move-object v1, v0

    .line 895
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/l$a;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 896
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/l$a;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    move-object v5, v0

    .line 899
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 900
    const-string v0, "QQWiFiScanManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pattern: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-object v7, v7, Lcom/tencent/mobileqq/msf/core/l$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " reportPattern: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-object v7, v7, Lcom/tencent/mobileqq/msf/core/l$a;->q:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v12, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 903
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ae:Landroid/content/Context;

    const-string v6, "wifi"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 904
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v10

    .line 905
    if-eqz v10, :cond_e

    move v6, v2

    .line 906
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_e

    .line 907
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 908
    iget-object v7, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v8, "\""

    const-string v11, ""

    invoke-virtual {v7, v8, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 910
    if-eqz v1, :cond_1d

    .line 911
    invoke-virtual {v1, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move-object v8, v7

    .line 914
    :goto_7
    if-eqz v5, :cond_1c

    .line 915
    invoke-virtual {v5, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 917
    :goto_8
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 918
    :cond_c
    new-instance v7, Lcom/tencent/msf/service/protocol/QQWiFi/d;

    invoke-direct {v7}, Lcom/tencent/msf/service/protocol/QQWiFi/d;-><init>()V

    .line 919
    iput-object v11, v7, Lcom/tencent/msf/service/protocol/QQWiFi/d;->a:Ljava/lang/String;

    .line 920
    iget-object v8, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/msf/service/protocol/QQWiFi/d;->b:Ljava/lang/String;

    .line 921
    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    int-to-short v0, v0

    iput-short v0, v7, Lcom/tencent/msf/service/protocol/QQWiFi/d;->c:S

    .line 922
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    :cond_d
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_6

    .line 928
    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 929
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/l;->i()V

    .line 931
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ae:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 932
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 933
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ae:Landroid/content/Context;

    const-string v4, "wifi"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 934
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v4

    .line 935
    if-nez v1, :cond_12

    .line 936
    if-ne v13, v4, :cond_10

    .line 937
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 938
    const-string v0, "QQWiFiScanManager"

    const-string v1, "onResponseNetChange, network inactive, push wlan disabled"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 940
    :cond_f
    const/16 v0, 0x3eb

    const-string v1, ""

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/tencent/mobileqq/msf/core/l;->a(ILjava/lang/String;ZZ)V

    goto/16 :goto_3

    .line 942
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 943
    const-string v0, "QQWiFiScanManager"

    const-string v1, "onResponseNetChange, network inactive, push no network access"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 945
    :cond_11
    const/16 v0, 0x3ec

    const-string v1, ""

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/tencent/mobileqq/msf/core/l;->a(ILjava/lang/String;ZZ)V

    goto/16 :goto_3

    .line 948
    :cond_12
    if-eq v13, v4, :cond_14

    .line 949
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 950
    const-string v0, "QQWiFiScanManager"

    const-string v1, "onResponseNetChange, network active, push no network access"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 952
    :cond_13
    const/16 v0, 0x3ec

    const-string v1, ""

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/tencent/mobileqq/msf/core/l;->a(ILjava/lang/String;ZZ)V

    goto/16 :goto_3

    .line 954
    :cond_14
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-eq v4, v3, :cond_15

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_17

    .line 955
    :cond_15
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 956
    const-string v0, ""

    .line 957
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 958
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 960
    :cond_16
    const/16 v1, 0x3ef

    invoke-direct {p0, v1, v0, v2, v2}, Lcom/tencent/mobileqq/msf/core/l;->a(ILjava/lang/String;ZZ)V

    goto/16 :goto_3

    .line 962
    :cond_17
    const/16 v0, 0x3f1

    const-string v1, ""

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/tencent/mobileqq/msf/core/l;->a(ILjava/lang/String;ZZ)V

    goto/16 :goto_3

    .line 967
    :cond_18
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/l;->m()I

    move-result v0

    .line 968
    and-int/lit8 v1, v0, 0x1

    if-gtz v1, :cond_19

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/l;->l()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 969
    :cond_19
    invoke-direct {p0, v9}, Lcom/tencent/mobileqq/msf/core/l;->b(Ljava/util/ArrayList;)V

    goto/16 :goto_3

    .line 970
    :cond_1a
    and-int/lit8 v1, v0, 0x2

    if-gtz v1, :cond_1b

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_4

    .line 971
    :cond_1b
    invoke-direct {p0, v9}, Lcom/tencent/mobileqq/msf/core/l;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_3

    :cond_1c
    move-object v7, v4

    goto/16 :goto_8

    :cond_1d
    move-object v8, v4

    goto/16 :goto_7

    :cond_1e
    move-object v5, v4

    goto/16 :goto_5

    :cond_1f
    move-object v1, v4

    goto/16 :goto_4

    :cond_20
    move v0, v2

    goto/16 :goto_2
.end method

.method private q()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 1368
    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/l;->aw:Z

    if-eqz v1, :cond_1

    .line 1369
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1370
    const-string v1, "QQWiFiScanManager"

    const-string v2, "CurUinQuited,return"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1410
    :cond_0
    :goto_0
    return v0

    .line 1375
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mobileqq/msf/core/l;->an:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    .line 1376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1377
    const-string v1, "QQWiFiScanManager"

    const-string v2, "shouldAutoConnect in frequency limit,return"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1384
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/l;->o()Z

    move-result v1

    .line 1385
    if-nez v1, :cond_3

    .line 1386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1387
    const-string v1, "QQWiFiScanManager"

    const-string v2, "shouldAutoConnect isOpened false,return"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1394
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/l;->r()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1396
    const-string v1, "QQWiFiScanManager"

    const-string v2, "shouldAutoConnect isDeviceSituationOk false,return"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1403
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/l;->s()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1405
    const-string v1, "QQWiFiScanManager"

    const-string v2, "shouldAutoConnect isCurNetstatuAvailForAutoconnect false,return"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1410
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 1417
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/l;->av:Z

    if-nez v0, :cond_0

    .line 1418
    const/4 v0, 0x0

    .line 1420
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private s()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1510
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ae:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1511
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1512
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1514
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 1522
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1520
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1522
    goto :goto_0
.end method

.method private t()Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1964
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/l;->au:Z

    if-nez v0, :cond_1

    .line 1965
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1966
    const-string v0, "QQWiFiScanManager"

    const-string v1, "startAccScan"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1968
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/msf/core/n;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/n;-><init>(Lcom/tencent/mobileqq/msf/core/l;)V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/n;->start()V

    .line 1996
    const/4 v0, 0x1

    .line 2003
    :goto_0
    return v0

    .line 1999
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2000
    const-string v0, "QQWiFiScanManager"

    const-string v1, "startAccScan, already running."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2003
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x2

    .line 2084
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ae:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/l;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    .line 2085
    if-eqz v4, :cond_11

    .line 2086
    const-string v0, "QuickScanTimes"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2087
    if-eqz v0, :cond_1

    .line 2089
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/msf/core/l$a;->h:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2095
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2096
    const-string v0, "QQWiFiScanManager"

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadParams, accScanTimes="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget v6, v6, Lcom/tencent/mobileqq/msf/core/l$a;->h:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2100
    :cond_1
    const-string v0, "QuickScanInterval"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2101
    if-eqz v0, :cond_3

    .line 2103
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    iput-wide v5, v1, Lcom/tencent/mobileqq/msf/core/l$a;->i:J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 2109
    :cond_2
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2110
    const-string v0, "QQWiFiScanManager"

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadParams, accScanTimes="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-wide v6, v6, Lcom/tencent/mobileqq/msf/core/l$a;->i:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2114
    :cond_3
    const-string v0, "barstatechangeinterval"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 2115
    if-eqz v0, :cond_4

    .line 2117
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v5, v0

    iput-wide v5, v1, Lcom/tencent/mobileqq/msf/core/l$a;->j:J

    .line 2118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2119
    const-string v0, "QQWiFiScanManager"

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadParams, barstatechangeinterval="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-wide v6, v6, Lcom/tencent/mobileqq/msf/core/l$a;->j:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 2128
    :cond_4
    :goto_2
    :try_start_6
    const-string v0, "systemNotifyBarSwitch"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2129
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v2

    :goto_3
    iput-boolean v1, v5, Lcom/tencent/mobileqq/msf/core/l$a;->f:Z

    .line 2130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2131
    const-string v1, "QQWiFiScanManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "systemNotifyBarSwitch="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-boolean v7, v7, Lcom/tencent/mobileqq/msf/core/l$a;->f:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2134
    :cond_5
    const-string v0, "QQWiFiActivitySwitch"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2135
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move v1, v2

    :goto_4
    iput-boolean v1, v5, Lcom/tencent/mobileqq/msf/core/l$a;->g:Z

    .line 2136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2137
    const-string v1, "QQWiFiScanManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "QQWiFiActivitySwitch="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-boolean v7, v7, Lcom/tencent/mobileqq/msf/core/l$a;->g:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2140
    :cond_6
    const-string v0, "autoConnectSwitch"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2141
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move v1, v2

    :goto_5
    iput-boolean v1, v5, Lcom/tencent/mobileqq/msf/core/l$a;->l:Z

    .line 2142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2143
    const-string v1, "QQWiFiScanManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "autoConnectFlag="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-boolean v7, v7, Lcom/tencent/mobileqq/msf/core/l$a;->l:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2146
    :cond_7
    const-string v0, "autoConnectProtectedInterval"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 2147
    if-eqz v0, :cond_9

    .line 2149
    :try_start_7
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    iput-wide v5, v1, Lcom/tencent/mobileqq/msf/core/l$a;->n:J
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 2155
    :cond_8
    :goto_6
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2156
    const-string v0, "QQWiFiScanManager"

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadParams, autoConnectProtectedInterval="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-wide v6, v6, Lcom/tencent/mobileqq/msf/core/l$a;->n:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2160
    :cond_9
    const-string v0, "autoMaxconnecttimes"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 2161
    if-eqz v0, :cond_b

    .line 2163
    :try_start_9
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/tencent/mobileqq/msf/core/l$a;->o:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 2169
    :cond_a
    :goto_7
    :try_start_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2170
    const-string v1, "QQWiFiScanManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadParams, maxAutoConnecttimes="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget v7, v7, Lcom/tencent/mobileqq/msf/core/l$a;->o:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2174
    :cond_b
    const-string v1, "autoMaxconnecttimes"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 2175
    if-eqz v1, :cond_d

    .line 2177
    :try_start_b
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    const-string v5, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v2

    :goto_8
    iput-boolean v0, v1, Lcom/tencent/mobileqq/msf/core/l$a;->p:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 2183
    :cond_c
    :goto_9
    :try_start_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2184
    const-string v0, "QQWiFiScanManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadParams, isRootReport="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/msf/core/l$a;->p:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2188
    :cond_d
    const-string v0, "noNetSupport"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 2189
    if-eqz v0, :cond_f

    .line 2191
    :try_start_d
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    const-string v2, "\\\\"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/l$a;->r:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 2197
    :cond_e
    :goto_a
    :try_start_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2198
    const-string v0, "QQWiFiScanManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadParams, noNetSupport="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/l$a;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2202
    :cond_f
    const-string v0, "onlyReport"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 2203
    if-eqz v0, :cond_11

    .line 2205
    :try_start_f
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/core/l$a;->q:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 2211
    :cond_10
    :goto_b
    :try_start_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2212
    const-string v0, "QQWiFiScanManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadParams, reportPattern="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/l$a;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2221
    :cond_11
    :goto_c
    return-void

    .line 2090
    :catch_0
    move-exception v0

    .line 2091
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2092
    const-string v1, "QQWiFiScanManager"

    const/4 v5, 0x2

    const-string v6, "init QuickScanTimes:"

    invoke-static {v1, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    goto/16 :goto_0

    .line 2216
    :catch_1
    move-exception v0

    .line 2217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2218
    const-string v1, "QQWiFiScanManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_c

    .line 2104
    :catch_2
    move-exception v0

    .line 2105
    :try_start_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2106
    const-string v1, "QQWiFiScanManager"

    const/4 v5, 0x2

    const-string v6, "init mAccScanInterval:"

    invoke-static {v1, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 2121
    :catch_3
    move-exception v0

    .line 2122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2123
    const-string v1, "QQWiFiScanManager"

    const/4 v5, 0x2

    const-string v6, "loadParams, barstatechangeinterval:"

    invoke-static {v1, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_12
    move v1, v3

    .line 2129
    goto/16 :goto_3

    :cond_13
    move v1, v3

    .line 2135
    goto/16 :goto_4

    :cond_14
    move v1, v3

    .line 2141
    goto/16 :goto_5

    .line 2150
    :catch_4
    move-exception v0

    .line 2151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2152
    const-string v1, "QQWiFiScanManager"

    const/4 v5, 0x2

    const-string v6, "init autoConnectProtectedInterval:"

    invoke-static {v1, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 2164
    :catch_5
    move-exception v1

    .line 2165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 2166
    const-string v5, "QQWiFiScanManager"

    const/4 v6, 0x2

    const-string v7, "init maxAutoConnecttimes:"

    invoke-static {v5, v6, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_15
    move v0, v3

    .line 2177
    goto/16 :goto_8

    .line 2178
    :catch_6
    move-exception v0

    .line 2179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2180
    const-string v1, "QQWiFiScanManager"

    const/4 v2, 0x2

    const-string v3, "init isRootReport:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 2192
    :catch_7
    move-exception v0

    .line 2193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2194
    const-string v1, "QQWiFiScanManager"

    const/4 v2, 0x2

    const-string v3, "init noNetSupport:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    .line 2206
    :catch_8
    move-exception v0

    .line 2207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2208
    const-string v1, "QQWiFiScanManager"

    const/4 v2, 0x2

    const-string v3, "init reportPattern:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    goto/16 :goto_b
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2027
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2055
    :cond_0
    :goto_0
    return-object v0

    .line 2030
    :cond_1
    const-string v3, ""

    .line 2033
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2035
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2036
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2037
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 2041
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    .line 2042
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2047
    if-eqz v2, :cond_0

    .line 2048
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 2050
    :catch_1
    move-exception v1

    .line 2051
    :goto_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 2039
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 2040
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2047
    if-eqz v2, :cond_0

    .line 2048
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 2050
    :catch_2
    move-exception v1

    goto :goto_3

    .line 2043
    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v0, v3

    .line 2044
    :goto_4
    :try_start_7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2047
    if-eqz v2, :cond_0

    .line 2048
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_0

    .line 2050
    :catch_4
    move-exception v1

    goto :goto_3

    .line 2046
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 2047
    :goto_5
    if-eqz v2, :cond_3

    .line 2048
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2046
    :cond_3
    :goto_6
    throw v0

    .line 2050
    :catch_5
    move-exception v1

    .line 2051
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 2046
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 2043
    :catch_6
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_4

    .line 2041
    :catch_8
    move-exception v1

    move-object v2, v0

    move-object v0, v3

    goto :goto_2

    :catch_9
    move-exception v1

    goto :goto_2
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1722
    packed-switch p1, :pswitch_data_0

    .line 1760
    :goto_0
    :pswitch_0
    return-void

    .line 1724
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.tencent.mobileqq.action.QQWiFi"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1725
    const-string v0, "hasvailable"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1726
    if-eqz p3, :cond_1

    .line 1727
    sget v3, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiUserful:I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "\u5f53\u524d\u6709\u514d\u8d39WiFi\uff0c\u70b9\u51fb\u67e5\u770b"

    :goto_1
    const-string v5, "\u8bd5\u8bd5\u4e00\u952e\u8fde\u63a5"

    const-string v6, "\u5f53\u524d\u6709\u53ef\u7528\u7684 QQ WiFi,\u70b9\u51fb\u8fdb\u5165\u8fde\u63a5"

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/l;->a(Landroid/content/Intent;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1731
    :goto_2
    invoke-direct {p0, v8, v7}, Lcom/tencent/mobileqq/msf/core/l;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    move-object v4, p2

    .line 1727
    goto :goto_1

    .line 1729
    :cond_1
    sget v3, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiUserful:I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "\u5f53\u524d\u6709\u514d\u8d39WiFi\uff0c\u70b9\u51fb\u67e5\u770b"

    :goto_3
    const-string v5, "\u8bd5\u8bd5\u4e00\u952e\u8fde\u63a5"

    move-object v0, p0

    move v2, p1

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/l;->a(Landroid/content/Intent;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v4, p2

    goto :goto_3

    .line 1734
    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.tencent.mobileqq.action.QQWiFi"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1735
    sget v3, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiNoSignal:I

    const-string v4, "\u7f51\u7edc\u8fde\u63a5\u4e0d\u53ef\u7528"

    const-string v5, "\u7f51\u7edc\u6062\u590d\u540e\u67e5\u770b"

    move-object v0, p0

    move v2, p1

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/l;->a(Landroid/content/Intent;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1738
    :pswitch_3
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.tencent.mobileqq.action.QQWiFi"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1739
    sget v3, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiNoSignal:I

    const-string v4, "\u5df2\u5173\u95ed\u65e0\u7ebf\u7f51\u7edc"

    const-string v5, "\u6253\u5f00\u540e\u67e5\u770b"

    move-object v0, p0

    move v2, p1

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/l;->a(Landroid/content/Intent;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1742
    :pswitch_4
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.tencent.mobileqq.action.QQWiFi"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1743
    sget v3, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiConnecticon3:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u8fde\u63a5 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u5feb\u6765\u8d5a\u53d6\u514d\u8d39QQ WiFi\u65f6\u957f"

    move-object v0, p0

    move v2, p1

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/l;->a(Landroid/content/Intent;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1746
    :pswitch_5
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.tencent.mobileqq.action.QQWiFi"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1747
    sget v3, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiUserful:I

    const-string v4, "\u5f53\u524d\u6709\u514d\u8d39WiFi\uff0c\u70b9\u51fb\u67e5\u770b"

    const-string v5, "\u8bd5\u8bd5\u4e00\u952e\u8fde\u63a5"

    const-string v6, "\u5f53\u524d\u6709\u53ef\u7528\u7684QQ WiFi\uff0c\u70b9\u51fb\u8fdb\u5165\u8fde\u63a5"

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/l;->a(Landroid/content/Intent;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1748
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "qqwifi"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-le v0, v3, :cond_3

    const/4 v0, 0x4

    :goto_4
    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1750
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastPushAvailableWiFiToBarClosedUser"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1751
    const/4 v0, 0x3

    invoke-direct {p0, v0, v7}, Lcom/tencent/mobileqq/msf/core/l;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1748
    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    .line 1754
    :pswitch_6
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.tencent.mobileqq.action.QQWiFi"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1755
    sget v3, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiNoSignal:I

    const-string v4, "\u672a\u8fde\u63a5\u4efb\u4f55WiFi"

    const-string v5, "xxx"

    move-object v0, p0

    move v2, p1

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/l;->a(Landroid/content/Intent;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1722
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public a(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v0, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 187
    if-eqz p1, :cond_1

    .line 188
    const-string v2, "isNeedScanRunning"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 189
    const-string v2, "isNeedScanRunning"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 191
    const-string v3, "QQWiFiScanManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceiveScanStateChange, isNeedScanRunning = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v4, "mobileQQ"

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xa

    if-le v5, v6, :cond_2

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 195
    if-eqz v2, :cond_3

    .line 196
    sget-object v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->impl:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;

    sget-object v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/msf/core/l;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    .line 197
    const-string v2, "hasPushedAvailNotification"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/l;->at:Z

    .line 239
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 193
    goto :goto_0

    .line 199
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/l;->b()V

    .line 200
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hasPushedAvailNotification"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/l;->at:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 202
    :cond_4
    const-string v2, "enableChange"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 204
    const-string v0, "QQWiFiScanManager"

    const-string v2, "onReceiveScanStateChange, enableChange"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_5
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/msf/core/l;->b(I)V

    .line 207
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/msf/core/l;->b(I)V

    .line 208
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/l;->b(I)V

    goto :goto_1

    .line 209
    :cond_6
    const-string v2, "barswitch"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 211
    const-string v0, "QQWiFiScanManager"

    const-string v1, "onReceiveScanStateChange, barswitch"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_7
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/msf/core/l;->b(I)V

    .line 215
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/l;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ae:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 217
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    goto :goto_1

    .line 219
    :cond_8
    const-string v2, "availswitch"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 220
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/l;->b(I)V

    goto :goto_1

    .line 222
    :cond_9
    const-string v2, "redTouch"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 223
    const-string v0, "redTouch"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 224
    if-eqz v0, :cond_1

    .line 225
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ah:I

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/l;->ai:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/tencent/mobileqq/msf/core/l;->a(ILjava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 227
    :cond_a
    const-string v1, "autoswitch"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 229
    const-string v1, "QQWiFiScanManager"

    const-string v2, "onReceiveScanStateChange, autoswitch"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_b
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/l;->b(I)V

    goto/16 :goto_1

    .line 232
    :cond_c
    const-string v0, "autoConnectArrived"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 234
    const-string v0, "QQWiFiScanManager"

    const-string v1, "onReceiveScanStateChange, autoConnectArrived"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_d
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/l;->b(I)V

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 265
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/l;->as:Z

    if-eqz v0, :cond_1

    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const-string v0, "QQWiFiScanManager"

    const-string v1, "register, already registered"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/l;->ad:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 272
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 273
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 274
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 275
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/l;->ay:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/l;->as:Z

    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    const-string v0, "QQWiFiScanManager"

    const-string v1, "register"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/l;->e()V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ae:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 286
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1225
    const-string v3, "QQWiFiScanManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRecvAvailResponse :"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p2, :cond_5

    const-string v0, "null"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1227
    :cond_0
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1228
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    invoke-direct {v0, v1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 1229
    const-string v3, "utf-8"

    invoke-virtual {v0, v3}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1230
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 1231
    const-string v3, "rsp"

    new-instance v4, Lcom/tencent/msf/service/protocol/QQWiFi/b;

    invoke-direct {v4}, Lcom/tencent/msf/service/protocol/QQWiFi/b;-><init>()V

    invoke-virtual {v0, v3, v4}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/QQWiFi/b;

    .line 1232
    if-eqz v0, :cond_a

    iget v3, v0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->a:I

    if-nez v3, :cond_a

    .line 1233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1234
    const-string v3, "QQWiFiScanManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onRecvAvailResponse, availpush="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1236
    :cond_1
    iget v3, v0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->d:I

    iput v3, p0, Lcom/tencent/mobileqq/msf/core/l;->ax:I

    .line 1237
    iget-object v3, v0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 1238
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/l;->n()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1240
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/l;->af:Lcom/tencent/mobileqq/msf/core/l$a;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/msf/core/l$a;->e:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/tencent/mobileqq/msf/core/l;->ax:I

    if-ne v3, v1, :cond_2

    .line 1241
    const/16 v1, 0x3f0

    const-string v3, ""

    invoke-direct {p0, v1, v3, v2, v2}, Lcom/tencent/mobileqq/msf/core/l;->a(ILjava/lang/String;ZZ)V

    .line 1246
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/l;->aq:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/msf/core/l;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1249
    const-string v1, "QQWiFiScanManager"

    const-string v2, "onRecvAvailResponse, isSubset=true"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1254
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/l;->aq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1255
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/l;->aq:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/msf/service/protocol/QQWiFi/b;->b:Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1292
    :cond_4
    :goto_3
    return-void

    .line 1225
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1244
    :cond_6
    const/16 v1, 0x3e9

    const-string v3, ""

    invoke-direct {p0, v1, v3, v2, v2}, Lcom/tencent/mobileqq/msf/core/l;->a(ILjava/lang/String;ZZ)V

    goto :goto_1

    .line 1252
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/l;->t()Z

    goto :goto_2

    .line 1258
    :cond_8
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ae:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1259
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1260
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 1261
    :goto_4
    if-nez v1, :cond_4

    .line 1262
    const/16 v0, 0x3f1

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/l;->a(ILjava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1264
    :catch_0
    move-exception v0

    .line 1265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1266
    const-string v1, "QQWiFiScanManager"

    const-string v2, "onRecvAvailResponse, qqwifi not avail"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    move v1, v2

    .line 1260
    goto :goto_4

    .line 1272
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1276
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ae:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1277
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1278
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_b

    move v0, v1

    .line 1279
    :goto_5
    if-nez v0, :cond_4

    .line 1280
    const/16 v0, 0x3f1

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/l;->a(ILjava/lang/String;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 1282
    :catch_1
    move-exception v0

    .line 1283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1284
    const-string v1, "QQWiFiScanManager"

    const-string v2, "onRecvAvailResponse, qqwifi not avail"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_b
    move v0, v2

    .line 1278
    goto :goto_5

    .line 1290
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_3
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 2320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2321
    const-string v0, "QQWiFiScanManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setQuited = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2323
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/l;->aw:Z

    .line 2324
    if-eqz p1, :cond_1

    .line 2325
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2326
    sget v1, Lcom/tencent/mobileqq/msf/core/push/f;->C:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 2328
    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/l;->as:Z

    if-eqz v0, :cond_0

    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/l;->ay:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 293
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/l;->as:Z

    .line 295
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    const-string v0, "QQWiFiScanManager"

    const/4 v1, 0x2

    const-string v2, "unregister"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_1
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 1592
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/l;->aw:Z

    if-eqz v0, :cond_1

    .line 1593
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1594
    const-string v0, "QQWiFiScanManager"

    const-string v1, "onResponseWifiStatechange isCurUinQuited true, return"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1628
    :cond_0
    :goto_0
    return-void

    .line 1598
    :cond_1
    const-string v0, "wifi_state"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1599
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1600
    const-string v2, "QQWiFiScanManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " onResponseWifiStatechange, wifiState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1602
    :cond_2
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1604
    :pswitch_1
    const/16 v0, 0x3ec

    const-string v2, ""

    invoke-direct {p0, v0, v2, v1, v1}, Lcom/tencent/mobileqq/msf/core/l;->a(ILjava/lang/String;ZZ)V

    goto :goto_0

    .line 1608
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ae:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1610
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1611
    if-eqz v0, :cond_3

    .line 1612
    const/4 v2, 0x0

    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 1613
    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v2, :cond_3

    .line 1614
    const/4 v0, 0x1

    .line 1618
    :goto_1
    if-nez v0, :cond_0

    .line 1619
    const/16 v0, 0x3eb

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/l;->a(ILjava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1621
    :catch_0
    move-exception v0

    .line 1622
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1623
    const-string v1, "QQWiFiScanManager"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 1602
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public c()V
    .locals 4

    .prologue
    .line 305
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/l;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ae:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 307
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 309
    :catch_0
    move-exception v0

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    const-string v1, "QQWiFiScanManager"

    const/4 v2, 0x2

    const-string v3, "scan"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    .line 1527
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/l;->aw:Z

    if-eqz v0, :cond_1

    .line 1528
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1529
    const-string v0, "QQWiFiScanManager"

    const/4 v1, 0x2

    const-string v2, "onResponseNetChange isCurUinQuited true, return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1585
    :cond_0
    :goto_0
    return-void

    .line 1533
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ae:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1534
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 1535
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ae:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 1536
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v2

    .line 1537
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1538
    const-string v3, "QQWiFiScanManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onResponseNetChange, wifiState="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1540
    :cond_2
    if-nez v1, :cond_6

    .line 1541
    if-ne v8, v2, :cond_4

    .line 1542
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1543
    const-string v0, "QQWiFiScanManager"

    const/4 v1, 0x2

    const-string v2, "onResponseNetChange, network inactive, push wlan disabled"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1545
    :cond_3
    const/16 v0, 0x3eb

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/l;->a(ILjava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1580
    :catch_0
    move-exception v0

    .line 1581
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1582
    const-string v1, "QQWiFiScanManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1547
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1548
    const-string v0, "QQWiFiScanManager"

    const/4 v1, 0x2

    const-string v2, "onResponseNetChange, network inactive, push no network access"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1550
    :cond_5
    const/16 v0, 0x3ec

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/l;->a(ILjava/lang/String;ZZ)V

    goto :goto_0

    .line 1554
    :cond_6
    if-eq v8, v2, :cond_8

    .line 1555
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1556
    const-string v0, "QQWiFiScanManager"

    const/4 v1, 0x2

    const-string v2, "onResponseNetChange, network active, push no network access"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1558
    :cond_7
    const/16 v0, 0x3ec

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/l;->a(ILjava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 1560
    :cond_8
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_b

    .line 1561
    :cond_9
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 1562
    const-string v0, ""

    .line 1563
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1564
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1566
    :cond_a
    const/16 v1, 0x3ef

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/l;->a(ILjava/lang/String;ZZ)V

    .line 1567
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1568
    const-string v0, "QQWiFiScanManager"

    const/4 v1, 0x2

    const-string v2, "onResponseNetChange, push ssid"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1571
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/l;->k()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1572
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 1574
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1575
    const-string v0, "QQWiFiScanManager"

    const/4 v1, 0x2

    const-string v2, "onResponseNetChange, startScan"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public e()V
    .locals 10

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x2

    .line 1870
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ae:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1871
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1872
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 1956
    :cond_0
    :goto_0
    return-void

    .line 1876
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ae:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1877
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 1878
    if-eqz v0, :cond_3

    .line 1879
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1881
    const-string v4, "com.tencent.mobileqq:qqwifi"

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1890
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->impl:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;

    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenterImpl;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/l;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    .line 1895
    const-string v4, ""

    .line 1896
    const-string v3, ""

    .line 1897
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ae:Landroid/content/Context;

    const-string v5, "wifi"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 1898
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 1899
    if-eqz v0, :cond_4

    .line 1900
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    .line 1901
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    .line 1902
    const-string v4, "%d.%d.%d.%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    and-int/lit16 v7, v0, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    shr-int/lit8 v7, v0, 0x8

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    shr-int/lit8 v7, v0, 0x10

    and-int/lit16 v7, v7, 0xff

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v3

    move-object v3, v0

    .line 1904
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1910
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const-string v6, "mobileQQ"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xa

    if-le v0, v7, :cond_6

    move v0, v2

    :goto_1
    invoke-virtual {v5, v6, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1912
    if-eqz v0, :cond_0

    .line 1913
    const-string v2, "qqwifiConnInfo"

    const-string v5, ""

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1914
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1915
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1916
    const-string v0, "ssid"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1917
    const-string v0, "bssid"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1918
    const-string v6, "IPAdress"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1920
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1923
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1924
    const-string v3, "QQWiFiScanManager"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkConnection:remove netWork\uff01ssid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " bssid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " IPAdress="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1927
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l;->ae:Landroid/content/Context;

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 1928
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v4

    .line 1929
    if-eqz v4, :cond_0

    move v3, v1

    .line 1932
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_9

    .line 1933
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 1934
    if-eqz v1, :cond_8

    iget-object v5, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v1, v2

    .line 1932
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_2

    :cond_6
    move v0, v1

    .line 1910
    goto/16 :goto_1

    .line 1937
    :cond_7
    iget-object v5, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const-string v6, "\""

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 1938
    const-string v6, "\""

    const-string v7, ""

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1939
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1940
    iget v5, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v0, v5}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    .line 1941
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1942
    const-string v5, "QQWiFiScanManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkConnection\uff1a\u5df2\u7ecf\u5220\u9664\u4e86"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\u7f51\u7edc"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " networkId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " bssid:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v1, v1, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move-object v1, v2

    goto :goto_3

    .line 1947
    :cond_9
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1951
    :catch_0
    move-exception v0

    .line 1952
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1953
    const-string v1, "QQWiFiScanManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkConnection:Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
