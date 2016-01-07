.class public Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:Ljava/lang/String; = "hit_count"

.field public static final B:Ljava/lang/String; = "preload_count"

.field private static C:Ljava/lang/String; = null

.field public static final a:I = 0x1

.field private static a:Landroid/support/v4/util/ArrayMap; = null

.field public static final a:Ljava/lang/String; = "from"

.field private static a:Ljava/util/HashMap; = null

.field private static a:Z = false

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "aio_preload_qweb_cout"

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "aio_preload_qweb_last"

.field public static final d:I = 0x1

.field public static final d:Ljava/lang/String; = "aio_open_web"

.field public static final e:I = 0x2

.field public static final e:Ljava/lang/String; = "aio_hit_count"

.field public static final f:I = 0x3

.field public static final f:Ljava/lang/String; = "from_aio"

.field public static final g:I = 0x1

.field public static final g:Ljava/lang/String; = "from_aio_time"

.field public static final h:I = 0x2

.field public static final h:Ljava/lang/String; = "from_aio_opt"

.field public static final i:I = 0x1

.field public static final i:Ljava/lang/String; = "AIOWeb"

.field public static final j:I = 0x2

.field public static final j:Ljava/lang/String; = "first_open"

.field public static final k:I = -0x1

.field public static final k:Ljava/lang/String; = "from"

.field public static final l:I = 0x1

.field public static final l:Ljava/lang/String; = "use_optimization"

.field public static final m:I = 0x2

.field public static final m:Ljava/lang/String; = "has_pp"

.field public static final n:I = 0x1

.field public static final n:Ljava/lang/String; = "network_type"

.field public static final o:I = 0x2

.field public static final o:Ljava/lang/String; = "use_x5"

.field private static p:I = 0x0

.field public static final p:Ljava/lang/String; = "click_to_activity"

.field private static q:I = 0x0

.field public static final q:Ljava/lang/String; = "activity_to_webview"

.field public static final r:Ljava/lang/String; = "safe_check"

.field public static final s:Ljava/lang/String; = "short_link"

.field public static final t:Ljava/lang/String; = "wb_c"

.field public static final u:Ljava/lang/String; = "web_finish"

.field public static final v:Ljava/lang/String; = "host"

.field public static final w:Ljava/lang/String; = "open_finished"

.field public static final x:Ljava/lang/String; = "has_safecheck"

.field public static final y:Ljava/lang/String; = "has_short_link"

.field public static final z:Ljava/lang/String; = "AIOWebPreloadhit"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    sput v1, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->p:I

    .line 96
    sput-object v2, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a:Ljava/util/HashMap;

    .line 97
    sput-object v2, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a:Landroid/support/v4/util/ArrayMap;

    .line 98
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->C:Ljava/lang/String;

    .line 99
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->q:I

    .line 100
    sput-boolean v1, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a:Z

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
    .line 332
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "web_process_preload_file"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 335
    const-string v1, "aio_preload_qweb_cout"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 336
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "aio_preload_qweb_cout"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 338
    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v2, 0x19

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 110
    sget v0, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->p:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->p:I

    .line 111
    if-nez p0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    const-string v0, "aio_open_web"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    .line 117
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a:Ljava/util/HashMap;

    .line 121
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a:Landroid/support/v4/util/ArrayMap;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v0

    if-le v0, v2, :cond_5

    .line 122
    :cond_3
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a:Landroid/support/v4/util/ArrayMap;

    .line 127
    :goto_2
    sget v0, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->p:I

    if-ne v0, v5, :cond_6

    sget v0, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;->a:I

    if-ne v0, v5, :cond_6

    .line 128
    sput-boolean v5, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a:Z

    .line 132
    :goto_3
    sput v5, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->q:I

    .line 133
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a:Ljava/util/HashMap;

    const-string v1, "from"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from_aio"

    invoke-virtual {p0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a:Ljava/util/HashMap;

    const-string v1, "use_optimization"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from_aio_opt"

    const/4 v4, 0x2

    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a:Ljava/util/HashMap;

    const-string v2, "first_open"

    sget v0, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->p:I

    if-ne v0, v5, :cond_7

    const-string v0, "1"

    :goto_4
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a:Ljava/util/HashMap;

    const-string v1, "network_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/biz/common/util/HttpUtil;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a:Ljava/util/HashMap;

    const-string v2, "has_pp"

    sget v0, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;->a:I

    if-ne v0, v5, :cond_8

    const-string v0, "1"

    :goto_5
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v0, "from_aio_time"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 140
    const-string v2, "click_to_activity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a:Ljava/util/HashMap;

    const-string v3, "open_finished"

    const-string v4, "2"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a:Landroid/support/v4/util/ArrayMap;

    const-string v3, "web_finish"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v0, "click_to_activity"

    const-string v1, "activity_to_webview"

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "from_aio"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 149
    const-string v0, "from_aio_time"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 150
    const-string v0, "from_aio_opt"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 119
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_1

    .line 124
    :cond_5
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->clear()V

    goto/16 :goto_2

    .line 130
    :cond_6
    sput-boolean v1, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a:Z

    goto/16 :goto_3

    .line 135
    :cond_7
    const-string v0, "2"

    goto/16 :goto_4

    .line 137
    :cond_8
    const-string v0, "2"

    goto :goto_5
.end method

.method public static a(Landroid/content/Intent;II)V
    .locals 3

    .prologue
    .line 103
    const-string v0, "aio_open_web"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    const-string v0, "from_aio_opt"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    const-string v0, "from_aio"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    const-string v0, "from_aio_time"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 107
    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 156
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    const-string v0, "/cgi-bin/httpconn?htcmd=0x6ff0080"

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/cgi-bin/httpconn?htcmd=0x6ff0080"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    :cond_2
    sput-object p1, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->C:Ljava/lang/String;

    .line 161
    const/4 v0, 0x0

    const-string v1, "safe_check"

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 214
    if-nez p0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    sget v0, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->q:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "aio_open_web"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 220
    if-eqz p1, :cond_2

    .line 221
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 222
    if-eqz v0, :cond_2

    .line 223
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v1, v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_2
    if-eqz p2, :cond_0

    .line 227
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a:Landroid/support/v4/util/ArrayMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 241
    if-nez p0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    const-string v0, "aio_open_web"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const-string v0, "wb_c"

    invoke-static {p0, v0, v2}, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v0, "web_finish"

    invoke-static {p0, v0, v2}, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    sget v0, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 249
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->q:I

    .line 250
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a:Ljava/util/HashMap;

    const-string v1, "open_finished"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 166
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->C:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->C:Ljava/lang/String;

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    const-string v0, "safe_check"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_2
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->C:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 232
    if-nez p0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    const-string v0, "aio_open_web"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static c(Landroid/content/Intent;)V
    .locals 15

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x1

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 255
    if-nez p0, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    const-string v0, "aio_open_web"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const-string v0, "aio_open_web"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 261
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a:Ljava/util/HashMap;

    const-string v2, "from"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a:Ljava/util/HashMap;

    const-string v2, "safe_check"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 264
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a:Ljava/util/HashMap;

    const-string v6, "short_link"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 267
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    move-wide v8, v6

    .line 272
    :goto_1
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    .line 276
    :goto_2
    cmp-long v0, v8, v4

    if-nez v0, :cond_5

    .line 277
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a:Ljava/util/HashMap;

    const-string v2, "has_safecheck"

    const-string v8, "2"

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :goto_3
    cmp-long v0, v6, v4

    if-nez v0, :cond_6

    .line 282
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a:Ljava/util/HashMap;

    const-string v2, "has_short_link"

    const-string v6, "2"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v2, "AIOWeb"

    sget-object v8, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a:Ljava/util/HashMap;

    const-string v9, ""

    move-wide v6, v4

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 287
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->q:I

    .line 289
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v2, "web_process_preload_file"

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 291
    const-string v0, "aio_hit_count"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 292
    sget-boolean v6, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a:Z

    if-eqz v6, :cond_2

    .line 293
    add-int/lit8 v0, v0, 0x1

    .line 294
    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 298
    const-string v6, "aio_preload_qweb_last"

    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 301
    cmp-long v8, v6, v4

    if-nez v8, :cond_7

    .line 302
    const-string v1, "aio_preload_qweb_last"

    invoke-interface {v12, v1, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move v3, v11

    .line 318
    :cond_3
    :goto_5
    sget-boolean v1, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a:Z

    if-eqz v1, :cond_8

    .line 319
    const-string v1, "aio_hit_count"

    invoke-interface {v12, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 322
    :goto_6
    if-eqz v11, :cond_4

    .line 323
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 326
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 327
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->clear()V

    goto/16 :goto_0

    .line 268
    :catch_0
    move-exception v0

    move-wide v8, v4

    .line 269
    goto :goto_1

    .line 273
    :catch_1
    move-exception v0

    move-wide v6, v4

    .line 274
    goto :goto_2

    .line 279
    :cond_5
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a:Ljava/util/HashMap;

    const-string v2, "has_safecheck"

    const-string v8, "1"

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 284
    :cond_6
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a:Ljava/util/HashMap;

    const-string v2, "has_short_link"

    const-string v6, "1"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 304
    :cond_7
    sub-long v6, v13, v6

    const-wide/32 v8, 0x5265c00

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    .line 306
    const-string v6, "aio_preload_qweb_cout"

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 307
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 308
    const-string v6, "hit_count"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    const-string v0, "preload_count"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v2, "AIOWebPreloadhit"

    const-string v9, ""

    move-wide v6, v4

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 313
    const-string v0, "aio_preload_qweb_cout"

    invoke-interface {v12, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 314
    const-string v0, "aio_preload_qweb_last"

    invoke-interface {v12, v0, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 315
    const-string v0, "aio_hit_count"

    invoke-interface {v12, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move v0, v3

    move v3, v11

    .line 316
    goto/16 :goto_5

    :cond_8
    move v11, v3

    goto/16 :goto_6
.end method

.method public static c(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 175
    if-nez p1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    const-string v0, "http://url.cn/"

    .line 178
    const-string v1, "http%3A%2F%2Furl.cn%2F"

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    :cond_2
    const/4 v0, 0x0

    const-string v1, "short_link"

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 185
    if-nez p1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    const-string v0, "http:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    :cond_2
    const-string v0, "short_link"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static e(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 193
    if-nez p0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    sget v0, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->q:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "aio_open_web"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 199
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 200
    const/4 v0, 0x0

    const-string v1, "wb_c"

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static f(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 204
    if-nez p0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    sget v0, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->q:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "aio_open_web"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 210
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor;->d(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method
