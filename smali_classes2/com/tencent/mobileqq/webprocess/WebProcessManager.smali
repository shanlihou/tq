.class public Lcom/tencent/mobileqq/webprocess/WebProcessManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field protected static final a:I = 0x200

.field protected static final a:Ljava/lang/String; = "WebProcessManager"

.field public static a:Ljava/util/HashMap; = null

.field protected static final b:I = 0x400

.field public static final b:J = 0x240c8400L

.field public static final b:Ljava/lang/String; = "com.tencent.mobileqq:web"

.field public static b:Ljava/util/HashMap; = null

.field protected static b:Z = false

.field private static c:I = 0x0

.field public static final c:J = 0xf731400L

.field public static final c:Ljava/lang/String; = "com.tencent.mobileqq.webprocess.restart_web_process"

.field public static final d:Ljava/lang/String; = "com.tencent.mobileqq.webprocess.report"

.field public static final e:Ljava/lang/String; = "web_process_preload_file"

.field public static final f:Ljava/lang/String; = "key_come_webview_time"

.field public static final g:Ljava/lang/String; = "key_web_plugin_list"

.field public static final h:Ljava/lang/String; = "key_web_plugin_click_num"

.field public static final i:Ljava/lang/String; = "key_web_plugin_click_red_num"

.field public static final j:Ljava/lang/String; = "key_preload_strategy"

.field public static final k:Ljava/lang/String; = "key_preload_flag"

.field public static final l:Ljava/lang/String; = "key_check_update_interval"

.field public static final m:Ljava/lang/String; = "key_last_check_update_timestamp"

.field public static final n:Ljava/lang/String; = "key_red_ram"

.field public static final o:Ljava/lang/String; = "key_click_ram"

.field public static final p:Ljava/lang/String; = "key_preload"

.field public static final q:Ljava/lang/String; = "key_preload_web_process"

.field public static final r:Ljava/lang/String; = "key_health_dns_parse"

.field public static final s:Ljava/lang/String; = "key_vip_dns_parse"

.field public static final t:Ljava/lang/String; = "key_ind_dns_parse"

.field public static final u:Ljava/lang/String; = "key_gamecenter_dns_parse"

.field private static final v:Ljava/lang/String; = "dns_profile"

.field private static final w:Ljava/lang/String; = "health_dns_profile"

.field private static final x:Ljava/lang/String; = "vip_dns_profile"

.field private static final y:Ljava/lang/String; = "vip_gamecenter_profile"


# instance fields
.field protected a:J

.field protected a:Landroid/content/BroadcastReceiver;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 73
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->c:I

    .line 173
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->b:Z

    .line 180
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a:Ljava/util/HashMap;

    .line 181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a:Z

    .line 509
    new-instance v0, Lpml;

    invoke-direct {v0, p0}, Lpml;-><init>(Lcom/tencent/mobileqq/webprocess/WebProcessManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a:Landroid/content/BroadcastReceiver;

    .line 184
    iput-object p1, p0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a()V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->c()V

    .line 187
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a:J

    .line 188
    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->c:I

    return v0
.end method

.method public static synthetic a(I)I
    .locals 0

    .prologue
    .line 43
    sput p0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->c:I

    return p0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "health_dns_profile"

    invoke-static {}, Lcom/tencent/mobileqq/utils/SecMsgUtil;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 111
    const-wide/16 v1, -0x1

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .prologue
    .line 142
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "dns_profile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 144
    const-wide/16 v1, 0x0

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    .line 304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    const-string v0, "WebProcessManager"

    const/4 v1, 0x2

    const-string v2, "preloadWebProcess"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "CrashControl_com.tencent.mobileqq:web"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_1

    const-string v1, "allowpreload"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 310
    const-string v1, "starttime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 311
    const-string v3, "controlwindow"

    const v4, 0x15180

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 313
    cmp-long v6, v1, v6

    if-lez v6, :cond_2

    if-lez v3, :cond_2

    cmp-long v6, v4, v1

    if-lez v6, :cond_2

    sub-long v1, v4, v1

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 314
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "allowpreload"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 327
    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    const-string v1, "com.tencent.mobileqq.webprocess.preload_web_process"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 330
    :goto_1
    return-void

    .line 316
    :cond_2
    :try_start_1
    const-string v0, "WebProcessManager"

    const/4 v1, 0x1

    const-string v2, "preloadWebProcess is not allowed as crash frequently."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->b(Z)V

    .line 318
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actNoPreloadWeb"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 322
    :catch_0
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/webprocess/WebProcessManager;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mobileqq/utils/SecMsgUtil;->a()I

    move-result v0

    .line 98
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "health_dns_profile"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 101
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 552
    invoke-static {p1}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 615
    :goto_0
    return-void

    .line 554
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 555
    const-string v0, "WebProcessManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "begin to parse dns,isNeedPreparseDns = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 558
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->e(Ljava/lang/String;J)V

    .line 559
    new-instance v0, Lpmm;

    invoke-direct {v0, p0}, Lpmm;-><init>(Ljava/util/List;)V

    .line 614
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 3

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "web_process_preload_file"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_preload"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 157
    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "web_process_preload_file"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 150
    const-string v1, "key_preload"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "vip_dns_profile"

    invoke-static {}, Lcom/tencent/mobileqq/utils/SecMsgUtil;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 121
    const-wide/16 v1, -0x1

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "vip_dns_profile"

    invoke-static {}, Lcom/tencent/mobileqq/utils/SecMsgUtil;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 117
    return-void
.end method

.method public static b(Z)V
    .locals 3

    .prologue
    .line 166
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "web_process_preload_file"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 168
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_preload_web_process"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 169
    return-void
.end method

.method public static b()Z
    .locals 3

    .prologue
    .line 160
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "web_process_preload_file"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 162
    const-string v1, "key_preload_web_process"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 538
    sget v1, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->c:I

    if-nez v1, :cond_1

    .line 544
    :cond_0
    :goto_0
    return v0

    .line 540
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 541
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    const-wide/32 v3, 0x927c0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 543
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 129
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "vip_gamecenter_profile"

    invoke-static {}, Lcom/tencent/mobileqq/utils/SecMsgUtil;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 131
    const-wide/16 v1, -0x1

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 124
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "vip_gamecenter_profile"

    invoke-static {}, Lcom/tencent/mobileqq/utils/SecMsgUtil;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 127
    return-void
.end method

.method public static c(Z)V
    .locals 0

    .prologue
    .line 176
    sput-boolean p0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->b:Z

    .line 177
    return-void
.end method

.method public static c()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 250
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 252
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    move v0, v1

    .line 264
    :goto_0
    return v0

    .line 256
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 257
    const-string v3, "com.tencent.mobileqq:web"

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    const-string v0, "WebProcessManager"

    const/4 v1, 0x2

    const-string v2, "QQBrowserProcess is exist"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 264
    goto :goto_0
.end method

.method public static synthetic d(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 43
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->f(Ljava/lang/String;J)V

    return-void
.end method

.method private static e(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 136
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "dns_profile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 139
    return-void
.end method

.method private static f(Ljava/lang/String;J)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 617
    .line 619
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 623
    :goto_0
    const-string v1, ""

    .line 624
    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 642
    :goto_1
    :try_start_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 643
    const-string v1, "net_state"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    const-string v0, "current_url"

    invoke-virtual {v8, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    const-string v0, "time_used"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dns_parse_time"

    const/4 v3, 0x1

    const-wide/16 v6, 0x1

    const-string v9, ""

    const/4 v10, 0x0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 654
    :cond_0
    :goto_2
    return-void

    .line 626
    :pswitch_0
    const-string v0, "2G"

    goto :goto_1

    .line 629
    :pswitch_1
    const-string v0, "3G"

    goto :goto_1

    .line 632
    :pswitch_2
    const-string v0, "4G"

    goto :goto_1

    .line 635
    :pswitch_3
    const-string v0, "wifi"

    goto :goto_1

    .line 649
    :catch_0
    move-exception v0

    .line 650
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 651
    const-string v1, "WebProcessManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report dns parse time error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 620
    :catch_1
    move-exception v1

    goto :goto_0

    .line 624
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 191
    sget-object v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 192
    sget-object v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 193
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v3, "web_process_preload_file"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_web_plugin_list"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lcom/tencent/mobileqq/utils/SharedPreferencesHandler;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 199
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200
    sget-object v5, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 204
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a:Ljava/util/HashMap;

    const-string v4, "key_preload_strategy"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "key_preload_strategy"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v4, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a:Ljava/util/HashMap;

    const-string v5, "key_preload_flag"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "key_preload_flag"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a:Ljava/util/HashMap;

    const-string v1, "key_red_ram"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_red_ram"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x200

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a:Ljava/util/HashMap;

    const-string v1, "key_click_ram"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_click_ram"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x400

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    return-void

    :cond_1
    move v0, v2

    .line 205
    goto :goto_1
.end method

.method public a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    const-string v1, "WebProcessManager"

    const/4 v2, 0x2

    const-string v3, "startWebProcess"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    :goto_0
    return v0

    .line 286
    :cond_1
    new-instance v1, Lpmj;

    invoke-direct {v1, p0, p1}, Lpmj;-><init>(Lcom/tencent/mobileqq/webprocess/WebProcessManager;I)V

    .line 294
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 295
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 488
    sget-object v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "web_process_preload_file"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_web_plugin_list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/SharedPreferencesHandler;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 494
    const/4 v0, 0x0

    .line 495
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 496
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 497
    sget-object v3, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 499
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 501
    goto :goto_0

    .line 505
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    :goto_2
    return v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 211
    sget-boolean v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->e()V

    .line 214
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a:Z

    if-nez v0, :cond_0

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a:Z

    .line 220
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 221
    const-string v1, "com.tencent.mobileqq.webprocess.restart_web_process"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 222
    const-string v1, "com.tencent.mobileqq.webprocess.report"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a:Z

    if-eqz v0, :cond_0

    .line 236
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a:Z

    .line 237
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public d()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 374
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 398
    :goto_0
    return v0

    .line 378
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a:Ljava/util/HashMap;

    const-string v3, "key_preload_strategy"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a:Ljava/util/HashMap;

    const-string v3, "key_preload_strategy"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 381
    sget-object v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a:Ljava/util/HashMap;

    const-string v3, "key_preload_flag"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a:Ljava/util/HashMap;

    const-string v3, "key_preload_flag"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    const-string v0, "WebProcessManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is need prload, totalMemSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "M"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a:Ljava/util/HashMap;

    const-string v3, "key_red_ram"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v3, p0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a:J

    sget-object v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a:Ljava/util/HashMap;

    const-string v5, "key_red_ram"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    move v0, v2

    .line 389
    goto :goto_0

    :cond_2
    move v0, v1

    .line 392
    goto/16 :goto_0

    .line 395
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->e()Z

    move-result v0

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 398
    goto/16 :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 271
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(I)Z

    .line 272
    return-void
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    const-string v0, "WebProcessManager"

    const/4 v1, 0x2

    const-string v2, "restartWebProcess"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lpmk;

    invoke-direct {v1, p0}, Lpmk;-><init>(Lcom/tencent/mobileqq/webprocess/WebProcessManager;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 346
    return-void
.end method

.method protected f()Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 441
    sget-object v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 461
    :goto_0
    return v0

    .line 445
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->b()Ljava/util/List;

    move-result-object v2

    .line 446
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 447
    sget-object v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 448
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 449
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 450
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    .line 451
    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v7, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v4, v7

    if-nez v0, :cond_2

    move v0, v1

    .line 452
    goto :goto_0

    .line 457
    :catch_0
    move-exception v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 461
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g()V
    .locals 13

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 349
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    const-string v0, "WebProcessManager"

    const-string v1, "isPreloadSucess"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip"

    const-string v3, ""

    const-string v4, "0X8004874"

    const-string v5, "0X8004874"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :goto_0
    invoke-static {v6}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(Z)V

    .line 365
    return-void

    .line 357
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    const-string v0, "WebProcessManager"

    const-string v1, "isPreloadFail"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip"

    const-string v3, ""

    const-string v4, "0X8004875"

    const-string v5, "0X8004875"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected g()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 465
    sget-object v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 484
    :goto_0
    return v0

    .line 469
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;

    .line 470
    if-eqz v0, :cond_2

    .line 471
    sget-object v1, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 472
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 473
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 474
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 476
    const/4 v0, 0x1

    goto :goto_0

    .line 480
    :catch_0
    move-exception v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move v0, v2

    .line 484
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 534
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->d()V

    .line 535
    return-void
.end method
