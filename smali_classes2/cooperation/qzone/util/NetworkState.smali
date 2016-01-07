.class public Lcooperation/qzone/util/NetworkState;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field private static a:Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler; = null

.field private static final a:Ljava/lang/String;

.field private static a:Ljava/util/List; = null

.field private static a:Ljava/util/Map; = null

.field public static final b:I = 0x1

.field private static b:Ljava/lang/String; = null

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    const-class v0, Lcooperation/qzone/util/NetworkState;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/qzone/util/NetworkState;->a:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcooperation/qzone/util/NetworkState;->a:Ljava/util/Map;

    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcooperation/qzone/util/NetworkState;->b:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcooperation/qzone/util/NetworkState;->a:Ljava/util/List;

    .line 44
    new-instance v0, Lrdq;

    invoke-direct {v0}, Lrdq;-><init>()V

    sput-object v0, Lcooperation/qzone/util/NetworkState;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    .line 53
    sget-object v0, Lcooperation/qzone/util/NetworkState;->a:Ljava/util/Map;

    const-string v1, "unknown"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcooperation/qzone/util/NetworkState;->a:Ljava/util/Map;

    const-string v1, "cmnet"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcooperation/qzone/util/NetworkState;->a:Ljava/util/Map;

    const-string v1, "cmwap"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcooperation/qzone/util/NetworkState;->a:Ljava/util/Map;

    const-string v1, "3gnet"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcooperation/qzone/util/NetworkState;->a:Ljava/util/Map;

    const-string v1, "3gwap"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcooperation/qzone/util/NetworkState;->a:Ljava/util/Map;

    const-string v1, "uninet"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcooperation/qzone/util/NetworkState;->a:Ljava/util/Map;

    const-string v1, "uniwap"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcooperation/qzone/util/NetworkState;->a:Ljava/util/Map;

    const-string v1, "wifi"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcooperation/qzone/util/NetworkState;->a:Ljava/util/Map;

    const-string v1, "ctwap"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcooperation/qzone/util/NetworkState;->a:Ljava/util/Map;

    const-string v1, "ctnet"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcooperation/qzone/util/NetworkState;->a:Ljava/util/Map;

    const-string v1, "cmcc"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcooperation/qzone/util/NetworkState;->a:Ljava/util/Map;

    const-string v1, "unicom"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcooperation/qzone/util/NetworkState;->a:Ljava/util/Map;

    const-string v1, "cmct"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->a()V

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static a()I
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 159
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return v3

    .line 162
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getRecentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 164
    if-eqz v4, :cond_0

    .line 167
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    move v3, v2

    .line 171
    goto :goto_0

    .line 173
    :cond_2
    const/4 v0, 0x5

    .line 174
    sget-object v5, Lcooperation/qzone/util/NetworkState;->a:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 175
    sget-object v0, Lcooperation/qzone/util/NetworkState;->a:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 178
    :cond_3
    packed-switch v0, :pswitch_data_0

    move v0, v3

    :goto_1
    move v3, v0

    .line 203
    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 183
    goto :goto_1

    .line 189
    :pswitch_1
    const/4 v0, 0x2

    .line 190
    goto :goto_1

    .line 194
    :pswitch_2
    const/4 v0, 0x3

    .line 195
    goto :goto_1

    :pswitch_3
    move v0, v2

    .line 198
    goto :goto_1

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 207
    sget-object v0, Lcooperation/qzone/util/NetworkState;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 210
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 212
    :cond_0
    const-string v0, "unknown"

    sput-object v0, Lcooperation/qzone/util/NetworkState;->b:Ljava/lang/String;

    .line 224
    :cond_1
    :goto_0
    sget-object v0, Lcooperation/qzone/util/NetworkState;->b:Ljava/lang/String;

    return-object v0

    .line 213
    :cond_2
    const-string v1, "46000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "46002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 214
    :cond_3
    const-string v0, "ChinaMobile"

    sput-object v0, Lcooperation/qzone/util/NetworkState;->b:Ljava/lang/String;

    goto :goto_0

    .line 215
    :cond_4
    const-string v1, "46001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 216
    const-string v0, "ChinaUnicom"

    sput-object v0, Lcooperation/qzone/util/NetworkState;->b:Ljava/lang/String;

    goto :goto_0

    .line 217
    :cond_5
    const-string v1, "46003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 218
    const-string v0, "ChinaTelecom"

    sput-object v0, Lcooperation/qzone/util/NetworkState;->b:Ljava/lang/String;

    goto :goto_0

    .line 220
    :cond_6
    const-string v0, "unknown"

    sput-object v0, Lcooperation/qzone/util/NetworkState;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 286
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 287
    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    shr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 106
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v1, Lcooperation/qzone/util/NetworkState;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerNetChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcooperation/qzone/util/NetworkState$NetworkStateListener;)V
    .locals 2

    .prologue
    .line 71
    if-nez p0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 74
    :cond_0
    sget-object v1, Lcooperation/qzone/util/NetworkState;->a:Ljava/util/List;

    monitor-enter v1

    .line 75
    :try_start_0
    sget-object v0, Lcooperation/qzone/util/NetworkState;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    sget-object v0, Lcooperation/qzone/util/NetworkState;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic a(Z)V
    .locals 0

    .prologue
    .line 24
    invoke-static {p0}, Lcooperation/qzone/util/NetworkState;->b(Z)V

    return-void
.end method

.method public static a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isMobileConn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const/4 v2, 0x5

    .line 117
    :try_start_0
    sget-object v0, Lcooperation/qzone/util/NetworkState;->a:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getCurrentAPN()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 121
    :goto_0
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 140
    :goto_1
    return v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    goto :goto_0

    .line 126
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 135
    goto :goto_1

    :cond_0
    move v0, v1

    .line 140
    goto :goto_1

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 229
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    const/4 v0, 0x1

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 231
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isMobileConn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getMobileInfo()I

    move-result v1

    .line 233
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 235
    :pswitch_0
    const/4 v0, 0x3

    .line 236
    goto :goto_0

    .line 238
    :pswitch_1
    const/4 v0, 0x2

    .line 239
    goto :goto_0

    .line 241
    :pswitch_2
    const/4 v0, 0x4

    .line 242
    goto :goto_0

    .line 233
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 253
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    const-string v0, "wifi"

    .line 260
    :cond_0
    :goto_0
    return-object v0

    .line 256
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getCurrentAPN()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    const-string v0, "unknown"

    goto :goto_0
.end method

.method public static b(Lcooperation/qzone/util/NetworkState$NetworkStateListener;)V
    .locals 2

    .prologue
    .line 82
    sget-object v1, Lcooperation/qzone/util/NetworkState;->a:Ljava/util/List;

    monitor-enter v1

    .line 83
    :try_start_0
    sget-object v0, Lcooperation/qzone/util/NetworkState;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 84
    monitor-exit v1

    .line 85
    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Z)V
    .locals 4

    .prologue
    .line 88
    .line 90
    sget-object v1, Lcooperation/qzone/util/NetworkState;->a:Ljava/util/List;

    monitor-enter v1

    .line 91
    :try_start_0
    sget-object v0, Lcooperation/qzone/util/NetworkState;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 92
    new-array v2, v0, [Lcooperation/qzone/util/NetworkState$NetworkStateListener;

    .line 93
    sget-object v0, Lcooperation/qzone/util/NetworkState;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-eqz v2, :cond_0

    .line 96
    array-length v1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v3, v2, v0

    .line 97
    invoke-interface {v3, p0}, Lcooperation/qzone/util/NetworkState$NetworkStateListener;->a(Z)V

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 100
    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isMobileConn()Z

    move-result v0

    return v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcooperation/qzone/util/NetworkState;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 267
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->b()Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v0

    .line 271
    :cond_1
    const-string v2, "UNIWAP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "UNINET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "3GWAP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "3GNET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "WONET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
