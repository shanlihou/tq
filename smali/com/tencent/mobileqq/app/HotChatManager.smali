.class public Lcom/tencent/mobileqq/app/HotChatManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/lang/Runnable;
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = 0x1

.field private static a:Ljava/lang/Boolean; = null

.field public static final a:Ljava/lang/String; = "HotChatManager"

.field public static final a:Z = false

.field private static final a:[Ljava/lang/String;

.field public static final b:I = 0x2

.field private static b:Ljava/lang/Boolean; = null

.field public static final b:Ljava/lang/String; = "NOT_SHOW_WIFI_USER_OPERED"

.field public static final c:I = 0x3

.field public static final c:Ljava/lang/String; = "KEY_SPLASHPIC_CHARM_REQUIREMENT"

.field public static final d:I = 0x4

.field public static final d:Ljava/lang/String; = "PREF_KEY_EXITED_HOTCHATINFO"

.field public static final e:I = 0x3

.field public static final e:Ljava/lang/String; = "#"

.field public static final f:I = 0xc8

.field public static final f:Ljava/lang/String; = "http://play.mobile.qq.com/play/mqqplay/hotchat/index.html?_wv=1027&_bid=2152"

.field public static final g:I = 0xa

.field private static final h:I = 0x5

.field private static final h:Ljava/lang/String; = "KEY_GET_SHELL_TAB_TIME"

.field private static final i:Ljava/lang/String; = "KEY_GET_SHELL_TAB_SWITCH"

.field private static final j:I = 0x240c8400

.field private static final j:Ljava/lang/String; = "hotchat_tab_switch"

.field private static final k:Ljava/lang/String; = "supportHotChatDemo"

.field private static final l:Ljava/lang/String; = "hotchat_auth_flag"

.field private static final m:Ljava/lang/String; = "hotchat_shell_config"


# instance fields
.field private a:Landroid/util/SparseArray;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/HotChatInfo;

.field private a:Lcom/tencent/util/MqqWeakReferenceHandler;

.field private final a:Ljava/util/Map;

.field a:Ljava/util/concurrent/ConcurrentHashMap;

.field private a:Lksi;

.field private b:Z

.field private final g:Ljava/lang/String;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 115
    sput-object v1, Lcom/tencent/mobileqq/app/HotChatManager;->a:Ljava/lang/Boolean;

    .line 116
    sput-object v1, Lcom/tencent/mobileqq/app/HotChatManager;->b:Ljava/lang/Boolean;

    .line 240
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CMCC"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "CMCC-AUTO"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CMCC-FREE"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ChinaUnicom"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "ChinaNet"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/app/HotChatManager;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const-string v0, "qq_update_5.9"

    iput-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->g:Ljava/lang/String;

    .line 113
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/HotChatManager;->b:Z

    .line 122
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Ljava/util/Map;

    .line 124
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Landroid/util/SparseArray;

    .line 128
    iput v1, p0, Lcom/tencent/mobileqq/app/HotChatManager;->i:I

    .line 1609
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 374
    iput-object p1, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 375
    new-instance v0, Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/util/MqqWeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    .line 376
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/HotChatManager;->e()V

    .line 377
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/HotChatManager;->f()V

    .line 378
    return-void
.end method

.method public static a(II)I
    .locals 2

    .prologue
    const v0, 0x7f020648

    .line 314
    .line 315
    packed-switch p0, :pswitch_data_0

    .line 321
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    .line 322
    const v0, 0x7f020640

    .line 332
    :cond_0
    :goto_0
    return v0

    .line 317
    :pswitch_0
    const v0, 0x7f02064c

    .line 318
    goto :goto_0

    .line 323
    :cond_1
    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    .line 325
    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    .line 326
    const v0, 0x7f02064b

    goto :goto_0

    .line 315
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 3

    .prologue
    .line 2037
    invoke-static {p0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2038
    const-string v1, "KEY_SPLASHPIC_CHARM_REQUIREMENT"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 3

    .prologue
    .line 301
    const v1, 0x7f02064e

    .line 303
    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 304
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    if-nez v2, :cond_0

    .line 307
    iget v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->hotThemeGroupFlag:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(II)I

    move-result v0

    .line 310
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 1933
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Config_Before_load_RU"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/HotChatManager;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/HotChatManager;)Lcom/tencent/mobileqq/data/HotChatInfo;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/HotChatManager;Lcom/tencent/mobileqq/data/HotChatInfo;)Lcom/tencent/mobileqq/data/HotChatInfo;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    return-object p1
.end method

.method private a(Lcom/tencent/mobileqq/data/HotChatInfo;)Lcom/tencent/mobileqq/data/RecentUser;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 617
    if-nez p1, :cond_1

    .line 629
    :cond_0
    :goto_0
    return-object v0

    .line 621
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v1

    .line 623
    iget-object v2, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    .line 624
    if-nez v2, :cond_0

    .line 627
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/data/HotChatInfo;->createRecentUser(Lcom/tencent/mobileqq/data/HotChatInfo;Z)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 628
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_0
.end method

.method private a(ZLcom/tencent/mobileqq/data/HotChatInfo;)Lcom/tencent/mobileqq/data/RecentUser;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 639
    if-nez p2, :cond_0

    move-object v0, v1

    .line 665
    :goto_0
    return-object v0

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v2

    .line 645
    iget-object v0, p2, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 646
    if-eqz v0, :cond_1

    move-object v0, v1

    .line 647
    goto :goto_0

    .line 651
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Z)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 653
    if-eqz p1, :cond_2

    move-object v0, v1

    .line 654
    goto :goto_0

    .line 657
    :cond_2
    if-nez v0, :cond_3

    .line 658
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/data/HotChatInfo;->createRecentUser(Lcom/tencent/mobileqq/data/HotChatInfo;Z)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 664
    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_0

    .line 660
    :cond_3
    iget-object v1, p2, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    .line 661
    iget-object v1, p2, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 204
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getRecentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-object v1

    .line 210
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 219
    goto :goto_0

    .line 213
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 214
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 217
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 223
    if-nez p0, :cond_1

    .line 224
    const-string v0, ""

    .line 237
    :cond_0
    :goto_0
    return-object v0

    .line 227
    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_2

    .line 229
    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 235
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/Map;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2102
    .line 2103
    if-nez p0, :cond_1

    .line 2120
    :cond_0
    :goto_0
    return-object v1

    .line 2107
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2108
    const-string v2, "PREF_KEY_EXITED_HOTCHATINFO"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2110
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 2111
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2112
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2113
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 2119
    goto :goto_0

    .line 2115
    :catch_0
    move-exception v0

    .line 2116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2117
    const-string v2, "HotChatManager"

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/HotChatManager;)Lksi;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lksi;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/HotChatManager;Lksi;)Lksi;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lksi;

    return-object p1
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Ltencent/im/msg/im_msg_body$Elem;
    .locals 3

    .prologue
    .line 2189
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/common/app/AppInterface;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2190
    const/4 v0, 0x0

    .line 2196
    :goto_0
    return-object v0

    .line 2192
    :cond_0
    new-instance v1, Ltencent/im/msg/im_msg_body$NearByMessageType;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_body$NearByMessageType;-><init>()V

    .line 2193
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$NearByMessageType;->uint32_identify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2194
    new-instance v0, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 2195
    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->near_by_msg:Ltencent/im/msg/im_msg_body$NearByMessageType;

    invoke-virtual {v2, v1}, Ltencent/im/msg/im_msg_body$NearByMessageType;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1785
    if-nez p0, :cond_0

    .line 1786
    sget-object p0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 1788
    :cond_0
    if-nez p0, :cond_1

    .line 1796
    :goto_0
    return-void

    .line 1791
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1792
    const-string v1, "ENTER_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1793
    const-string v1, "TAB"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1794
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1795
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Z)V
    .locals 4

    .prologue
    .line 2174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2175
    const-string v0, "Q.hotchat"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update authFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " old:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/HotChatManager;->b:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2177
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/HotChatManager;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/app/HotChatManager;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_1

    .line 2182
    :goto_0
    return-void

    .line 2180
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hotchat_auth_flag"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2181
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/HotChatManager;->b:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 187
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NOT_SHOW_WIFI_USER_OPERED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 188
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/HotChatInfo;)V
    .locals 12

    .prologue
    const/16 v2, 0x23

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 270
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v0

    if-nez v0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    if-eqz v0, :cond_3

    .line 275
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    const/4 v0, 0x0

    .line 282
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatHandler;

    .line 284
    invoke-static {p1}, Lcom/tencent/mobileqq/data/HotChatInfo;->createWifiPOIInfo(Lcom/tencent/mobileqq/data/HotChatInfo;)Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    move-result-object v1

    .line 285
    iget-boolean v2, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;ZI)V

    .line 286
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004B5F"

    const-string v5, "0X8004B5F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 278
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 279
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 280
    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 289
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatHandler;

    .line 290
    invoke-static {p1}, Lcom/tencent/mobileqq/data/HotChatInfo;->createWifiPOIInfo(Lcom/tencent/mobileqq/data/HotChatInfo;)Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    move-result-object v1

    .line 291
    iget-boolean v2, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;ZI)V

    .line 292
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004B60"

    const-string v5, "0X8004B60"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1887
    const/4 v0, 0x0

    .line 1889
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1893
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "supportHotChatDemo"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1894
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1895
    const-string v0, "HotChatManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSupportDemoFlag, value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1897
    :cond_0
    return-void

    .line 1890
    :catch_0
    move-exception v1

    .line 1891
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 2076
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2094
    :cond_0
    :goto_0
    return-void

    .line 2080
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2081
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2082
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2083
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2085
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 2086
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2087
    const-string v1, "PREF_KEY_EXITED_HOTCHATINFO"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2088
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2089
    :catch_0
    move-exception v0

    .line 2090
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2091
    const-string v1, "HotChatManager"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 149
    const-string v1, "DOES_SUPPORT_HOT_CHAT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 150
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 151
    sget-object v0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 153
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Ljava/lang/Boolean;

    .line 154
    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 155
    iput-boolean v2, v0, Lcom/tencent/mobileqq/app/HotChatManager;->b:Z

    .line 156
    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatHandler;

    .line 157
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/HotChatHandler;->a()V

    .line 159
    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/HotChatInfo;Lcom/tencent/mobileqq/persistence/EntityManager;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 881
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004B37"

    const-string v5, "0X8004B37"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a22d9

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1, v6}, Lcom/tencent/mobileqq/app/HotChatHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/HotChatInfo;Ljava/lang/String;Z)V

    .line 889
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 890
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 891
    iget v3, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->state:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 892
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 895
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x5

    .line 896
    if-lez v2, :cond_2

    .line 897
    new-instance v0, Lksf;

    invoke-direct {v0, p0}, Lksf;-><init>(Lcom/tencent/mobileqq/app/HotChatManager;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 910
    :goto_1
    if-ge v6, v2, :cond_2

    .line 911
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 910
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 915
    :cond_2
    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Z)Z
    .locals 4

    .prologue
    .line 2164
    sget-object v0, Lcom/tencent/mobileqq/app/HotChatManager;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2165
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hotchat_auth_flag"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/HotChatManager;->b:Ljava/lang/Boolean;

    .line 2167
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2168
    const-string v0, "Q.hotchat"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get authFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/HotChatManager;->b:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2170
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/HotChatManager;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/HotChatManager;)Z
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/HotChatManager;->e()Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 4

    .prologue
    .line 138
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Ljava/lang/Boolean;

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-string v0, "HotChatManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doesSupportHotChat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/HotChatManager;->a:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z
    .locals 1

    .prologue
    .line 79
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2200
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "identify_flag"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 297
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aC:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private a(Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 429
    iget-object v2, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v3, Lmqq/manager/ServerConfigManager$ConfigType;->common:Lmqq/manager/ServerConfigManager$ConfigType;

    const-string v4, "hotchat_shell_config"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lmqq/manager/ServerConfigManager$ConfigType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 431
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 433
    :try_start_0
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 434
    if-eqz p1, :cond_2

    .line 435
    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 444
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 435
    goto :goto_0

    .line 437
    :cond_2
    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 439
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 1900
    const/4 v0, 0x0

    .line 1902
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v6, v0

    .line 1906
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1907
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hotchat_tab_switch"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v7

    .line 1908
    if-eqz v6, :cond_0

    .line 1911
    const/4 v1, -0x1

    const/16 v2, 0x271b

    sget-object v0, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;->a:[Ljava/lang/String;

    aget-object v3, v0, v8

    const-string v4, ""

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;Ljava/lang/String;Z)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 1914
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1915
    const-string v0, "HotChatManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateHCSwitch, mHCTabSwitch = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1917
    :cond_1
    return-void

    .line 1903
    :catch_0
    move-exception v1

    .line 1904
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v6, v0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 170
    const-string v1, "NOT_SHOW_WIFI_SHELL"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 171
    if-eqz p1, :cond_0

    .line 172
    invoke-static {p0}, Lcom/tencent/mobileqq/app/HotChatRecentUserMgr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 173
    invoke-static {p0}, Lcom/tencent/mobileqq/app/HotChatRecentUserMgr;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 176
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 177
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/data/HotChatInfo;)V
    .locals 4

    .prologue
    .line 2054
    if-nez p1, :cond_0

    .line 2073
    :goto_0
    return-void

    .line 2058
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 2059
    if-nez v0, :cond_2

    .line 2060
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    .line 2062
    :goto_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2063
    iget-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatInfo$ExitedHotChatInfo;

    .line 2064
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->leftTime:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/HotChatInfo$ExitedHotChatInfo;->leftTime:J

    .line 2072
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/Map;)V

    goto :goto_0

    .line 2066
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/data/HotChatInfo$ExitedHotChatInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/HotChatInfo$ExitedHotChatInfo;-><init>()V

    .line 2067
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->leftTime:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/HotChatInfo$ExitedHotChatInfo;->leftTime:J

    .line 2068
    iget-object v2, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/HotChatInfo$ExitedHotChatInfo;->troopUin:Ljava/lang/String;

    .line 2069
    iget-object v2, v0, Lcom/tencent/mobileqq/data/HotChatInfo$ExitedHotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/HotChatManager;)Z
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/HotChatManager;->f()Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 3

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 163
    const-string v1, "NOT_SHOW_WIFI_SHELL"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 164
    return v0
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z
    .locals 2

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 360
    const-string v1, "KEY_GET_SHELL_TAB_SWITCH"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 361
    return v0
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2024
    const/4 v0, 0x0

    .line 2026
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2031
    :goto_0
    invoke-static {p0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2032
    const-string v2, "KEY_SPLASHPIC_CHARM_REQUIREMENT"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2033
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2034
    return-void

    .line 2027
    :catch_0
    move-exception v1

    .line 2028
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 0

    .prologue
    .line 79
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/app/HotChatManager;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    return-void
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 5

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 192
    const-string v1, "NOT_SHOW_WIFI_USER_OPERED"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    const-string v1, "HotChatManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notShowWiFiUserOpered = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_0
    return v0
.end method

.method private static d(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 4

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 367
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 368
    const-string v3, "KEY_GET_SHELL_TAB_TIME"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 369
    const-string v1, "KEY_GET_SHELL_TAB_SWITCH"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 370
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 371
    return-void
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 2208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 2209
    const/4 v0, 0x0

    .line 2211
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static d(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 347
    invoke-static {p0}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 355
    :cond_0
    :goto_0
    return v0

    .line 351
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 352
    const-string v2, "KEY_GET_SHELL_TAB_TIME"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 354
    sub-long v1, v3, v1

    const-wide/32 v3, 0x5265c00

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x0

    .line 1334
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/HotChatManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1335
    const-string v1, "HAS_USING_HOTCHAT"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1338
    const-string v1, "HotChatManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hasJoinedHotChat = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1341
    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1342
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 1343
    const-class v1, Lcom/tencent/mobileqq/data/HotChatInfo;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1344
    if-eqz v0, :cond_5

    .line 1345
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 1346
    check-cast v0, Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 1347
    iget v2, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->state:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    .line 1348
    iget-object v2, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1359
    const-string v2, "HotChatManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initCache  HotChatInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1350
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/app/HotChatManager;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1351
    iput-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 1352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1353
    const-string v2, "HotChatManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initCache  mWifiShell = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1364
    :cond_5
    return-void
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Z)Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1952
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    .line 1953
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 1954
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/hotchatclassify"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1956
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1957
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1982
    :goto_0
    return-void

    .line 1961
    :cond_0
    invoke-virtual {v1, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v1

    .line 1962
    const-string v2, "data"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 1963
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    move v1, v0

    .line 1964
    :goto_1
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1966
    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 1967
    const-string v4, "key"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 1968
    const-string v5, "value"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 1970
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1971
    const-string v5, "HotChatManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "buildClassifyInfos, key = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",value="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1974
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1964
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1977
    :cond_2
    iput-object v3, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Landroid/util/SparseArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1978
    :catch_0
    move-exception v0

    .line 1979
    const-string v1, "HotChatManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buildClassifyInfos exception happen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1980
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 422
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 918
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Config_Before_load_RU"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/data/HotChatInfo;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    return-object v0
.end method

.method public a(IZ)Lcom/tencent/mobileqq/data/HotChatInfo;
    .locals 4

    .prologue
    .line 604
    const/4 v1, 0x0

    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 606
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 607
    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    if-ne v3, p2, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->state:I

    if-ne v3, p1, :cond_0

    .line 612
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatInfo;

    return-object v0
.end method

.method public a(Z)Lcom/tencent/mobileqq/data/RecentUser;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v2

    .line 670
    const/4 v1, 0x0

    .line 671
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 672
    iget v4, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->userCreate:I

    if-eq v4, v5, :cond_0

    .line 676
    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    if-ne v4, p1, :cond_3

    .line 677
    iget-object v1, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 678
    if-eqz v1, :cond_3

    .line 679
    iget-object v3, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v3

    .line 680
    iget v4, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->state:I

    if-ne v4, v5, :cond_1

    .line 681
    const/4 v4, 0x4

    iput v4, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->state:I

    .line 682
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 685
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 686
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 691
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v1

    move-object v1, v0

    .line 690
    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1927
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1928
    const-string v0, "HotChatManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHotChatClassify, type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1930
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1618
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1643
    :goto_0
    return-object v0

    .line 1622
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 1623
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1626
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1627
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 1629
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    .line 1630
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1631
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1632
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 1633
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1634
    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    .line 1635
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 1636
    iget-object v1, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 1643
    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 562
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 564
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 565
    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    if-nez v3, :cond_0

    .line 566
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 570
    :cond_1
    return-object v1
.end method

.method public a()Ljava/util/List;
    .locals 2

    .prologue
    .line 386
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 387
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 388
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 389
    return-object v1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 556
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/HotChatManager;->a()Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)V

    .line 557
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 2017
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2018
    const-string v0, "HotChatManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMyUinCharmLevel, charmLevel = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2020
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/app/HotChatManager;->i:I

    .line 2021
    return-void
.end method

.method public a(J)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1312
    const-string v0, "HotChatManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkHotChatInfo troopuin= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1315
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1330
    :goto_0
    return-void

    .line 1319
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/data/HotChatInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/HotChatInfo;-><init>()V

    .line 1320
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    .line 1321
    iget-object v1, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    .line 1322
    iput v4, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->hotThemeGroupFlag:I

    .line 1323
    iput v3, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->userCreate:I

    .line 1324
    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->supportFlashPic:Z

    .line 1325
    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    .line 1326
    iput v5, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->adminLevel:I

    .line 1328
    new-instance v1, Lksh;

    invoke-direct {v1, p0, v0}, Lksh;-><init>(Lcom/tencent/mobileqq/app/HotChatManager;Lcom/tencent/mobileqq/data/HotChatInfo;)V

    .line 1329
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/HotChatInfo;)V
    .locals 1

    .prologue
    .line 1989
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 1990
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 1991
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 1992
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/HotChatInfo;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 700
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    const-string v0, "HotChatManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "----->onJoinedHotChat hc = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", preState:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 705
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    if-eqz v0, :cond_3

    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 709
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 712
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/HotChatManager;->b()Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 713
    if-eqz v0, :cond_2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 714
    invoke-static {p2}, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->wrap(I)Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;)V

    .line 717
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotChatRecentUserMgr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 718
    invoke-direct {p0, v1, p1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(ZLcom/tencent/mobileqq/data/HotChatInfo;)Lcom/tencent/mobileqq/data/RecentUser;

    .line 746
    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->adminLevel:I

    if-nez v0, :cond_5

    .line 747
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/HotChatManager;->a()Ljava/util/List;

    move-result-object v0

    .line 748
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 749
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 750
    iget v4, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->adminLevel:I

    if-nez v4, :cond_4

    iget-object v4, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 751
    sget-object v4, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->STATE_LEFT_NORMAL:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;)V

    goto :goto_0

    .line 758
    :cond_5
    iput v2, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->state:I

    .line 759
    iput v2, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->ruState:I

    .line 760
    iget-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Ljava/lang/String;)V

    .line 763
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 765
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 766
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 770
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v3, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Z

    .line 772
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotChatRecentUserMgr;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 773
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/HotChatManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 774
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 775
    const-string v4, "HAS_USING_HOTCHAT"

    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 776
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 777
    return-void

    :cond_6
    move v0, v2

    .line 775
    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/HotChatInfo;Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 813
    iget v0, p2, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->targetState:I

    .line 814
    iget v2, p2, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->action:I

    .line 816
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 817
    const-string v3, "HotChatManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onExitHotChat hc = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ts = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", action = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 820
    :cond_0
    iput v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->state:I

    .line 821
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->leftTime:J

    .line 822
    iget-object v3, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v3

    .line 823
    const/4 v4, 0x4

    if-ne v0, v4, :cond_5

    .line 824
    iget-object v4, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Ljava/util/Map;

    iget-object v5, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 828
    iget-boolean v4, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    .line 829
    iget-object v2, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)V

    .line 839
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 843
    if-eq v0, v1, :cond_2

    if-eq v0, v6, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-ne v0, v2, :cond_6

    .line 846
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 847
    const-string v0, "HotChatManager"

    const-string v2, "onExitHotChat no need to clear message"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 864
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/HotChatManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 865
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 866
    const-string v3, "HAS_USING_HOTCHAT"

    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_2
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 867
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 870
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 872
    iget v0, p2, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->action:I

    if-ne v0, v1, :cond_4

    .line 873
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/HotChatManager;->b()V

    .line 877
    :cond_4
    return-void

    .line 833
    :cond_5
    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 835
    if-ne v0, v6, :cond_1

    .line 836
    invoke-direct {p0, p1, v3}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;Lcom/tencent/mobileqq/persistence/EntityManager;)V

    goto :goto_0

    .line 852
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 853
    iget-object v2, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    .line 854
    if-eqz v2, :cond_7

    .line 855
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 857
    :cond_7
    iget-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/HotChatManager;->e(Ljava/lang/String;)V

    .line 858
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Lcom/tencent/mobileqq/data/HotChatInfo;)V

    .line 860
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotChatRecentUserMgr;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_1

    .line 866
    :cond_8
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1656
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1669
    :cond_0
    :goto_0
    return-void

    .line 1660
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 1661
    if-eqz v0, :cond_0

    .line 1665
    iget-object v1, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 1666
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->ruState:I

    .line 1667
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 1668
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lmsf/msgsvc/msg_svc$PbGetGroupMsgResp;I)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 780
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 781
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 782
    const-string v1, "HotChatManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "----->onPullRecentGroupMsg troopUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", doSome:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", hotChat = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 785
    :cond_0
    if-eqz v0, :cond_1

    .line 786
    if-ne p3, v4, :cond_2

    .line 787
    iget-object v1, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a22da

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, v6}, Lcom/tencent/mobileqq/app/HotChatHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/HotChatInfo;Ljava/lang/String;Z)V

    .line 809
    :cond_1
    :goto_0
    return-void

    .line 789
    :cond_2
    if-ne p3, v6, :cond_3

    .line 790
    iget-object v1, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a22db

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, v6}, Lcom/tencent/mobileqq/app/HotChatHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/HotChatInfo;Ljava/lang/String;Z)V

    goto :goto_0

    .line 792
    :cond_3
    const/4 v1, 0x4

    if-ne p3, v1, :cond_5

    .line 793
    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    if-eqz v1, :cond_4

    .line 794
    iget-object v1, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a22c3

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, v6}, Lcom/tencent/mobileqq/app/HotChatHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/HotChatInfo;Ljava/lang/String;Z)V

    goto :goto_0

    .line 798
    :cond_4
    iget v1, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->adminLevel:I

    if-eq v6, v1, :cond_1

    .line 799
    iget-object v1, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a22c2

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, v6}, Lcom/tencent/mobileqq/app/HotChatHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/HotChatInfo;Ljava/lang/String;Z)V

    goto :goto_0

    .line 803
    :cond_5
    if-nez p3, :cond_1

    goto :goto_0
.end method

.method final a(Ljava/util/List;)V
    .locals 15

    .prologue
    .line 983
    if-nez p1, :cond_1

    .line 984
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 985
    const-string v0, "HotChatManager"

    const/4 v1, 0x2

    const-string v2, "onGetJoinedHotChatList,hotchat list = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1286
    :cond_0
    return-void

    .line 990
    :cond_1
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 992
    const/4 v1, 0x0

    .line 993
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 995
    if-eqz p1, :cond_6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 996
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 997
    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    if-eqz v3, :cond_3

    .line 999
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1000
    const-string v1, "HotChatManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onGetJoinedHotChatList newWifiHotChat = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_1
    move-object v1, v0

    .line 1013
    goto :goto_0

    .line 1002
    :cond_3
    iget v3, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->userCreate:I

    if-nez v3, :cond_4

    .line 1003
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1005
    const-string v3, "HotChatManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onGetJoinedHotChatList newPOIHotChat = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 1008
    :cond_4
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1010
    const-string v3, "HotChatManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onGetJoinedHotChatList newUserCreateHotChat = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v1

    goto :goto_1

    .line 1016
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/app/HotChatManager;->a()Ljava/lang/String;

    move-result-object v3

    .line 1017
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/HotChatManager;->b()Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 1019
    if-nez v0, :cond_27

    .line 1020
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    move-object v2, v0

    .line 1023
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1024
    const-string v0, "HotChatManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onGetJoinedHotChatList preWifiHotChat = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", ssid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1030
    :cond_7
    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1032
    if-nez v2, :cond_d

    .line 1033
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;I)V

    .line 1035
    iget-object v0, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1186
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/HotChatManager;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1187
    const-string v0, "qq_update_5.9"

    const/4 v1, 0x1

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 1188
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/HotChatManager;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 1189
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 1190
    const/4 v3, 0x0

    .line 1191
    const/4 v2, 0x0

    .line 1192
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 1193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 1194
    const-string v9, "HotChatManager"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "onGetJoinedHotChatList old.trooUin=:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v14, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, ",hc.troopUin=:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v14, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1197
    :cond_b
    iget-object v9, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 1198
    const/4 v2, 0x1

    .line 1204
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1205
    const-string v3, "HotChatManager"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onGetJoinedHotChatList exist=:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1208
    :cond_c
    if-eqz v2, :cond_1b

    .line 1209
    iget-object v2, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    .line 1210
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->state:I

    .line 1211
    iget v2, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->faceId:I

    iput v2, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->faceId:I

    .line 1212
    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    iput-boolean v2, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    .line 1213
    iget v2, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->memberCount:I

    iput v2, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->memberCount:I

    .line 1214
    iget-object v2, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->signature:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->signature:Ljava/lang/String;

    .line 1215
    iget-object v2, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    .line 1216
    iget-object v2, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    .line 1217
    iget-object v2, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->iconUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->iconUrl:Ljava/lang/String;

    .line 1218
    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->supportFlashPic:Z

    iput-boolean v2, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->supportFlashPic:Z

    .line 1219
    iget v2, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->adminLevel:I

    iput v2, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->adminLevel:I

    .line 1220
    iget v2, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->hotChatType:I

    iput v2, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->hotChatType:I

    .line 1221
    iget v2, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->userCreate:I

    iput v2, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->userCreate:I

    .line 1222
    iget v2, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->hotThemeGroupFlag:I

    iput v2, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->hotThemeGroupFlag:I

    .line 1223
    iget-object v2, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->joinUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->joinUrl:Ljava/lang/String;

    .line 1224
    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->supportDemo:Z

    iput-boolean v0, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->supportDemo:Z

    .line 1226
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 1227
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 1228
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 1231
    if-eqz v5, :cond_9

    .line 1232
    iget-object v0, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/HotChatManager;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1039
    :cond_d
    iget-object v0, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1040
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 1042
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->state:I

    .line 1043
    iget v3, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->faceId:I

    iput v3, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->faceId:I

    .line 1044
    iget-boolean v3, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    iput-boolean v3, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    .line 1045
    iget v3, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->memberCount:I

    iput v3, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->memberCount:I

    .line 1046
    iget-object v3, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->signature:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->signature:Ljava/lang/String;

    .line 1047
    iget-object v3, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    .line 1048
    iget-object v3, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    .line 1049
    iget-object v3, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->iconUrl:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->iconUrl:Ljava/lang/String;

    .line 1050
    iget v1, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->hotThemeGroupFlag:I

    iput v1, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->hotThemeGroupFlag:I

    .line 1052
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 1053
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto/16 :goto_3

    .line 1059
    :cond_e
    sget-object v0, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->STATE_LEFT__SWITCH_WIFI:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;)V

    .line 1061
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->state:I

    .line 1063
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Ljava/util/Map;

    iget-object v2, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 1066
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 1067
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto/16 :goto_3

    .line 1074
    :cond_f
    if-eqz v2, :cond_11

    .line 1076
    if-eqz v1, :cond_10

    iget-object v0, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1079
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatHandler;

    .line 1080
    sget-object v1, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->STATE_LEFT__SWITCH_WIFI__ACTION_KEEP_RU:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(Lcom/tencent/mobileqq/data/HotChatInfo;Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;)V

    goto/16 :goto_3

    .line 1085
    :cond_10
    iget v0, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->state:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_8

    .line 1090
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x23

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatHandler;

    .line 1092
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 1093
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v3

    .line 1094
    if-eqz v3, :cond_15

    .line 1095
    iget v4, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->state:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_12

    iget v4, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->state:I

    if-nez v4, :cond_15

    .line 1099
    :cond_12
    iget v1, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->state:I

    if-nez v1, :cond_13

    iget-object v1, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1101
    sget-object v1, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->STATE_LEFT__SWITCH_WIFI:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    invoke-virtual {p0, v3, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;)V

    .line 1104
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1105
    const-string v1, "HotChatManager"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onGetJoinedHotChatList join recent hotChatInfo = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1108
    :cond_14
    invoke-static {v3}, Lcom/tencent/mobileqq/data/HotChatInfo;->createWifiPOIInfo(Lcom/tencent/mobileqq/data/HotChatInfo;)Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;ZI)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004B61"

    const-string v5, "0X8004B61"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1114
    :cond_15
    if-eqz v1, :cond_17

    .line 1116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1117
    const-string v2, "HotChatManager"

    const/4 v3, 0x2

    const-string v4, "onGetJoinedHotChatList exit and pull shell"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1119
    :cond_16
    sget-object v2, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->STATE_SWITCH_WIFI_PULL_SHELL:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(Lcom/tencent/mobileqq/data/HotChatInfo;Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;)V

    goto/16 :goto_3

    .line 1123
    :cond_17
    if-eqz v2, :cond_18

    .line 1124
    sget-object v0, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->STATE_LEFT__SWITCH_WIFI:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;)V

    .line 1127
    :cond_18
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/HotChatManager;->b()V

    goto/16 :goto_3

    .line 1131
    :cond_19
    if-eqz v2, :cond_1a

    .line 1132
    sget-object v0, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->STATE_LEFT__SWITCH_WIFI:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;)V

    .line 1135
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotChatRecentUserMgr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_3

    .line 1235
    :cond_1b
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;I)V

    .line 1236
    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1239
    :cond_1c
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 1240
    const/4 v2, 0x0

    .line 1241
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 1242
    iget-object v1, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1243
    const/4 v1, 0x1

    .line 1247
    :goto_7
    if-nez v1, :cond_1d

    .line 1248
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->wrap(I)Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;)V

    .line 1249
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Lcom/tencent/mobileqq/data/HotChatInfo;)V

    goto :goto_6

    .line 1255
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotChatRecentUserMgr;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1257
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1258
    const-string v2, "HAS_USING_HOTCHAT"

    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x1

    :goto_8
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1259
    if-eqz v5, :cond_20

    .line 1260
    const-string v0, "qq_update_5.9"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1262
    :cond_20
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1266
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->b:Z

    if-eqz v0, :cond_0

    .line 1267
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->b:Z

    .line 1268
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/HotChatManager;->b()Ljava/util/List;

    move-result-object v2

    .line 1271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1272
    const-string v0, ""

    .line 1273
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 1274
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1275
    goto :goto_9

    .line 1258
    :cond_21
    const/4 v0, 0x0

    goto :goto_8

    .line 1276
    :cond_22
    const-string v0, "HotChatManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "troopUin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1280
    :cond_23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 1281
    if-eqz v0, :cond_24

    iget-object v2, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 1282
    iget-object v2, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;)Z

    goto :goto_a

    :cond_25
    move v1, v2

    goto/16 :goto_7

    :cond_26
    move-object v1, v2

    move v2, v3

    goto/16 :goto_5

    :cond_27
    move-object v2, v0

    goto/16 :goto_2
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 526
    const-string v1, "qbhc_show_introduce_dialog"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 527
    if-eqz v1, :cond_0

    .line 528
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "qbhc_show_introduce_dialog"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 530
    :cond_0
    return v1
.end method

.method public b()Lcom/tencent/mobileqq/data/HotChatInfo;
    .locals 2

    .prologue
    .line 578
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(IZ)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;
    .locals 4

    .prologue
    .line 478
    const/4 v1, 0x0

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 480
    if-eqz v0, :cond_0

    .line 483
    iget-object v3, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 488
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 4

    .prologue
    .line 393
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 394
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 395
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 396
    if-eqz v0, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->state:I

    if-nez v3, :cond_0

    .line 397
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 400
    :cond_1
    return-object v1
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 1378
    .line 1380
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    .line 1384
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/HotChatManager;->b()Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v3

    .line 1385
    if-eqz v3, :cond_3

    .line 1386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1387
    const-string v2, "HotChatManager"

    const-string v3, "reqShell joined"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1443
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1444
    const-string v2, "HotChatManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<<---reqShell needReq = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1447
    :cond_1
    if-eqz v0, :cond_8

    .line 1448
    new-instance v0, Lksi;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lksi;-><init>(Lcom/tencent/mobileqq/app/HotChatManager;Lksf;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lksi;

    .line 1449
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lksi;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    .line 1450
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 1454
    :cond_2
    :goto_1
    return-void

    .line 1394
    :cond_3
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1396
    const-string v0, "HotChatManager"

    const-string v1, "reqShell no wifi"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1403
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1405
    iget-object v2, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1407
    const-string v2, "HotChatManager"

    const-string v3, "reqShell not show msg"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1415
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1416
    const-string v2, "HotChatManager"

    const-string v3, "reqShell no oper"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1421
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/app/HotChatManager;->a()Ljava/lang/String;

    move-result-object v2

    .line 1422
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1425
    const-string v2, "HotChatManager"

    const-string v3, "reqShell recent del"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1431
    :cond_7
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v2

    .line 1433
    if-eqz v2, :cond_9

    iget v2, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->state:I

    if-ne v2, v5, :cond_9

    .line 1434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1435
    const-string v2, "HotChatManager"

    const-string v3, "reqShell recent wifi"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1452
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotChatRecentUserMgr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_1

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 1680
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1725
    :goto_0
    return-void

    .line 1684
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1685
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/HotChatManager;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1687
    const-string v0, "DELETED_WIFI_SHELL_SSID2"

    const-string v4, ""

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1688
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1689
    const-string v4, "HotChatManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addShellInRecentDelList readDelList = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " pSsid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " pSsidHash = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1692
    :cond_1
    const-string v4, "#"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1693
    new-instance v5, Ljava/util/ArrayList;

    array-length v0, v4

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1694
    array-length v6, v4

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_2

    aget-object v7, v4, v0

    .line 1695
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1694
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1699
    :cond_2
    invoke-interface {v5, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1701
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1702
    const-string v4, "HotChatManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addShellInRecentDelList index = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " SHELL_DELETE_LIMIT = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1705
    :cond_3
    const/4 v4, -0x1

    if-le v0, v4, :cond_6

    .line 1706
    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1707
    invoke-interface {v5, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1718
    :cond_4
    const-string v0, "#"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 1720
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1721
    const-string v1, "HotChatManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addShellInRecentDelList writeDelList = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1724
    :cond_5
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "DELETED_WIFI_SHELL_SSID2"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 1712
    :cond_6
    invoke-interface {v5, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1713
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-le v0, v9, :cond_4

    .line 1714
    add-int/lit8 v1, v0, -0x1

    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1713
    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 535
    const-string v1, "qbhc_show_wifi_shell_setting"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 536
    if-eqz v1, :cond_0

    .line 537
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "qbhc_show_wifi_shell_setting"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 539
    :cond_0
    return v1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 451
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    :goto_0
    return v1

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 455
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->state:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public c()Lcom/tencent/mobileqq/data/HotChatInfo;
    .locals 4

    .prologue
    .line 586
    const/4 v1, 0x0

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 588
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 589
    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    if-nez v3, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->userCreate:I

    if-nez v3, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->state:I

    if-nez v3, :cond_0

    .line 594
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;
    .locals 4

    .prologue
    .line 497
    const/4 v1, 0x0

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 499
    if-eqz v0, :cond_0

    .line 502
    iget-object v3, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 507
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 1995
    iget v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->i:I

    if-gtz v0, :cond_0

    .line 1997
    new-instance v0, Lksg;

    invoke-direct {v0, p0}, Lksg;-><init>(Lcom/tencent/mobileqq/app/HotChatManager;)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2014
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 1728
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1753
    :goto_0
    return-void

    .line 1732
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1733
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/HotChatManager;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1735
    const-string v0, "DELETED_WIFI_SHELL_SSID2"

    const-string v3, ""

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1736
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1737
    const-string v3, "HotChatManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removeFromRecnetDelList writeDelList = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " pSsid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " pSsidHash = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1740
    :cond_1
    const-string v3, "#"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1741
    new-instance v4, Ljava/util/ArrayList;

    array-length v0, v3

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1742
    array-length v5, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v3, v0

    .line 1743
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1742
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1745
    :cond_2
    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1747
    const-string v0, "#"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 1749
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1750
    const-string v1, "HotChatManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeFromRecnetDelList writeDelList = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1752
    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "DELETED_WIFI_SHELL_SSID2"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method

.method public c()Z
    .locals 5

    .prologue
    .line 2042
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    .line 2043
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2044
    const-string v1, "HotChatManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isAllowedToSendSplashpic, myUinCharmLevel = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/app/HotChatManager;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", splashpicCharmRequirement = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2046
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/app/HotChatManager;->i:I

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 459
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    const/4 v0, 0x0

    .line 463
    :goto_0
    return v0

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized d()V
    .locals 10

    .prologue
    .line 2124
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 2126
    if-nez v2, :cond_1

    .line 2161
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 2130
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    .line 2131
    if-eqz v0, :cond_0

    .line 2135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2136
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 2137
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatInfo$ExitedHotChatInfo;

    .line 2142
    if-eqz v0, :cond_2

    .line 2146
    iget-object v1, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Ljava/util/Map;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/HotChatInfo$ExitedHotChatInfo;->troopUin:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 2148
    if-eqz v1, :cond_3

    iget v1, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->state:I

    if-nez v1, :cond_3

    .line 2149
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2152
    :cond_3
    :try_start_2
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/HotChatInfo$ExitedHotChatInfo;->leftTime:J

    sub-long v6, v3, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0x240c8400

    cmp-long v1, v6, v8

    if-ltz v1, :cond_2

    .line 2156
    iget-object v1, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo$ExitedHotChatInfo;->troopUin:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    .line 2157
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 2160
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1846
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1856
    :cond_0
    :goto_0
    return-void

    .line 1850
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)I

    .line 1852
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/service/message/MessageCache;->i(Ljava/lang/String;)V

    .line 1853
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1854
    const-string v0, "HotChatManager"

    const/4 v1, 0x2

    const-string v2, "clear hotChat msgCache done"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1756
    .line 1758
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1759
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/HotChatManager;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1761
    const-string v2, "DELETED_WIFI_SHELL_SSID2"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1762
    const-string v1, "#"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1763
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 1765
    array-length v5, v3

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v3, v1

    .line 1766
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1767
    const/4 v0, 0x1

    .line 1772
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1773
    const-string v1, "HotChatManager"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isShellInRecentDelList readDelList = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " pSsid = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", pSsidHash = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " result = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1778
    :cond_1
    return v0

    .line 1765
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    .line 1863
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1884
    :cond_0
    :goto_0
    return-void

    .line 1867
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    .line 1868
    if-eqz v0, :cond_0

    .line 1869
    invoke-static {p1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 1870
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)I

    move-result v7

    .line 1871
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1872
    const-string v0, "HotChatManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearLimitCountHotChatMsgCache, totalcount="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1875
    :cond_2
    const/16 v0, 0xfa

    if-le v7, v0, :cond_0

    if-eqz v5, :cond_0

    .line 1876
    add-int/lit16 v0, v7, -0xc8

    const/16 v1, 0x32

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1877
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;

    .line 1878
    const/4 v4, 0x0

    move-object v1, p1

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a(Ljava/lang/String;IZZLjava/lang/String;I)I

    .line 1879
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1880
    const-string v0, "HotChatManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearLimitCountHotChatMsgCache, count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1828
    .line 1829
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1830
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v1

    .line 1831
    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->supportDemo:Z

    if-eqz v1, :cond_0

    .line 1832
    iget-object v1, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "supportHotChatDemo"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1835
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1836
    const-string v1, "HotChatManager"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupportDemo,  bRet = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1838
    :cond_1
    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1941
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/hotchatclassify"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1942
    invoke-static {v0, p1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1943
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/HotChatManager;->f()V

    .line 1945
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1946
    const-string v0, "HotChatManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateClassifyInfo, xmldata = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1948
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 1652
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 512
    sput-object v0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Ljava/lang/Boolean;

    .line 513
    sput-object v0, Lcom/tencent/mobileqq/app/HotChatManager;->b:Ljava/lang/Boolean;

    .line 518
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    .line 1368
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatHandler;

    .line 1369
    iget-object v1, p0, Lcom/tencent/mobileqq/app/HotChatManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/HotChatManager;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    .line 1370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1371
    const-string v2, "HotChatManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isNeedRequestShellSwitch = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1373
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(ZZ)V

    .line 1374
    return-void
.end method
