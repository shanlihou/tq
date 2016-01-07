.class public Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field static final a:Ljava/lang/String;

.field static a:[Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession; = null

.field static final a:[Ljava/lang/String;

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "com.tencent.mobileqq:nearby"

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x3

.field static final g:I = 0xa

.field public static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    const-class v0, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->a:Ljava/lang/String;

    .line 39
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nearby_leba"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "nearby_msgbox"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "nearby_guide"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->a:[Ljava/lang/String;

    .line 43
    new-array v0, v3, [Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    sput-object v0, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->a:[Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "preloadNearbyProcess"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 148
    const-string v1, "com.tencent.mobileqq.nearbyprocess.proload_nearby_process"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public static a(I)V
    .locals 5

    .prologue
    .line 99
    if-ltz p0, :cond_0

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    .line 100
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->a:[Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    .line 101
    sget-object v0, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->a:[Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    new-instance v1, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    sget-object v2, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->a:[Ljava/lang/String;

    aget-object v2, v2, p0

    const-string v3, "com.tencent.mobileqq:nearby"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, p0

    .line 105
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->a:[Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    aget-object v0, v0, p0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->a()V

    .line 112
    :cond_0
    :goto_1
    return-void

    .line 103
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->a:[Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    aget-object v0, v0, p0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    sget-object v1, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->a:Ljava/lang/String;

    const-string v2, "preloadHitSession"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0}, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 46
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "startNearbyProcess"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->a(I)V

    .line 50
    const-string v0, "com.tencent.mobileqq:nearby"

    invoke-static {v0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    const-string v0, "NearbyProcess is exist"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :cond_1
    :goto_0
    return-void

    .line 57
    :cond_2
    if-ltz p1, :cond_4

    const/4 v0, 0x3

    if-ge p1, v0, :cond_4

    .line 62
    const-string v0, "1"

    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->disable_preload_nearby_process:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    const-string v0, "dpc disable preload nearby process"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_3
    invoke-static {p0}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    sget v0, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->h:I

    if-le v0, v6, :cond_4

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    const-string v0, "cation: preload  to much times, "

    new-array v1, v5, [Ljava/lang/Object;

    sget v2, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_4
    new-instance v0, Lnhm;

    invoke-direct {v0, p0}, Lnhm;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v6, v1, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static b(I)V
    .locals 5

    .prologue
    .line 116
    if-ltz p0, :cond_0

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    .line 117
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->a:[Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    aget-object v0, v0, p0

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->a:[Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    aget-object v0, v0, p0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    sget-object v1, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->a:Ljava/lang/String;

    const-string v2, "reportSessionHit"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    sget-object v1, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->a:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v6, "dataUpgrade"

    aput-object v6, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    :cond_0
    const-string v1, "nearby_sp_upgrade_flag"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 168
    if-eqz v1, :cond_2

    .line 276
    :cond_1
    :goto_0
    return-void

    .line 175
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 176
    :try_start_1
    instance-of v1, v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_14

    .line 177
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v1, v0
    :try_end_1
    .catch Lmqq/app/AccountNotMatchException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    move-object v3, v1

    move-object v1, v2

    .line 184
    :goto_2
    if-eqz v3, :cond_1

    .line 189
    const-string v2, "self_gender"

    invoke-static {p0, v2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 190
    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 191
    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v2

    .line 192
    if-eqz v2, :cond_4

    .line 193
    const/16 v1, 0x69

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/nearby/NearbyCardManager;

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 196
    sget-object v6, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->a:Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Object;

    const-string v8, "gender"

    aput-object v8, v7, v4

    iget-short v8, v2, Lcom/tencent/mobileqq/data/Card;->shGender:S

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :cond_3
    if-eqz v1, :cond_4

    .line 199
    iget-short v2, v2, Lcom/tencent/mobileqq/data/Card;->shGender:S

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyCardManager;->b(I)V

    .line 205
    :cond_4
    const-string v1, "hotchat_tab_switch"

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 208
    :try_start_2
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 209
    const-string v2, "hotchat_tab_switch"

    const/4 v6, 0x0

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    .line 212
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 213
    sget-object v6, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->a:Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Object;

    const-string v2, "hotchat_tab_swtich"

    aput-object v2, v7, v4

    if-nez v1, :cond_10

    move v2, v5

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    :cond_5
    const-string v2, "hotchat_tab_switch"

    if-nez v1, :cond_11

    move v1, v5

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 219
    :cond_6
    const-string v1, "supportHotChatDemo"

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 222
    :try_start_3
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 223
    const-string v2, "supportHotChatDemo"

    const/4 v6, 0x0

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v1

    .line 228
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 229
    sget-object v6, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->a:Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Object;

    const-string v2, "hotchat_demo_switch"

    aput-object v2, v7, v4

    if-ne v1, v5, :cond_12

    move v2, v5

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    :cond_7
    const-string v2, "supportHotChatDemo"

    if-ne v1, v5, :cond_13

    move v1, v5

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 236
    :cond_8
    const-string v1, "ShowFreshNews"

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 237
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "FRESHNEWS_SP"

    invoke-virtual {v1, v2, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "ShowFreshNews"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 242
    sget-object v2, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->a:Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Object;

    const-string v7, "freshnews_tab_switch"

    aput-object v7, v6, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v2, v6}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :cond_9
    const-string v2, "ShowFreshNews"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 248
    :cond_a
    const-string v1, "nearby_enter_time"

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 249
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "sp_nearbyrecommender"

    invoke-virtual {v1, v2, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "key_enter_nearby_time"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x0

    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 253
    sget-object v6, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->a:Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Object;

    const-string v8, "entry_time"

    aput-object v8, v7, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    :cond_b
    const-string v6, "nearby_enter_time"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v6, v1}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 259
    :cond_c
    const-string v1, "self_god_flag"

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 260
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dating_pref"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 262
    const-string v2, "toplist_self_is_god"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 264
    sget-object v2, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->a:Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Object;

    const-string v7, "god"

    aput-object v7, v6, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v2, v6}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :cond_d
    const-string v2, "self_god_flag"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 270
    :cond_e
    const-string v1, "nearby_people_disclaimer_ok_5.8.0"

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 271
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "nearby_people_disclaimer_ok_5.8.0"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 272
    const-string v2, "nearby_people_disclaimer_ok_5.8.0"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 275
    :cond_f
    const-string v1, "nearby_sp_upgrade_flag"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 179
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 181
    :goto_9
    invoke-virtual {v1}, Lmqq/app/AccountNotMatchException;->printStackTrace()V

    move-object v1, v2

    goto/16 :goto_2

    .line 210
    :catch_1
    move-exception v1

    move v1, v4

    goto/16 :goto_3

    :cond_10
    move v2, v4

    .line 213
    goto/16 :goto_4

    :cond_11
    move v1, v4

    .line 215
    goto/16 :goto_5

    .line 224
    :catch_2
    move-exception v1

    .line 225
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v1, v4

    goto/16 :goto_6

    :cond_12
    move v2, v4

    .line 229
    goto/16 :goto_7

    :cond_13
    move v1, v4

    .line 232
    goto/16 :goto_8

    .line 179
    :catch_3
    move-exception v1

    goto :goto_9

    :cond_14
    move-object v1, v3

    goto/16 :goto_1
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 10

    .prologue
    .line 155
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v2, "actCheckHasUnreadMsg"

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :goto_0
    int-to-long v4, p1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v1, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 157
    return-void

    .line 155
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static c(I)V
    .locals 5

    .prologue
    .line 130
    if-ltz p0, :cond_0

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    .line 131
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->a:[Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    aget-object v0, v0, p0

    if-eqz v0, :cond_0

    .line 132
    sget-object v0, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->a:[Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;

    aget-object v0, v0, p0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hitrate/PreloadProcHitSession;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    sget-object v1, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor;->a:Ljava/lang/String;

    const-string v2, "reportSessionEnd"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
