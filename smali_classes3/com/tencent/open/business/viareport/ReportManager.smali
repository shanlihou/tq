.class public Lcom/tencent/open/business/viareport/ReportManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Lcom/tencent/open/business/viareport/ReportManager; = null

.field protected static final a:Ljava/lang/String; = "viareport"

.field protected static final c:Ljava/lang/String; = "http://analy.qq.com/cgi-bin/mapp_apptrace"

.field public static final d:Ljava/lang/String; = "opensdk_report_thread"

.field protected static final e:Ljava/lang/String; = "mapp_apptrace"


# instance fields
.field protected a:Ljava/util/ArrayList;

.field public volatile a:Z

.field protected b:Ljava/lang/String;

.field protected b:Ljava/util/ArrayList;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/business/viareport/ReportManager;->b:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/open/business/viareport/ReportManager;->a:Z

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/business/viareport/ReportManager;->a:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/business/viareport/ReportManager;->b:Ljava/util/ArrayList;

    .line 68
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/open/business/viareport/ReportManager;
    .locals 2

    .prologue
    .line 55
    const-class v1, Lcom/tencent/open/business/viareport/ReportManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/open/business/viareport/ReportManager;->a:Lcom/tencent/open/business/viareport/ReportManager;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/open/business/viareport/ReportManager;

    invoke-direct {v0}, Lcom/tencent/open/business/viareport/ReportManager;-><init>()V

    sput-object v0, Lcom/tencent/open/business/viareport/ReportManager;->a:Lcom/tencent/open/business/viareport/ReportManager;

    .line 58
    :cond_0
    sget-object v0, Lcom/tencent/open/business/viareport/ReportManager;->a:Lcom/tencent/open/business/viareport/ReportManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/open/business/viareport/ReportManager;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "http://analy.qq.com/cgi-bin/mapp_apptrace"

    iput-object v0, p0, Lcom/tencent/open/business/viareport/ReportManager;->b:Ljava/lang/String;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/business/viareport/ReportManager;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    if-eqz p1, :cond_0

    .line 467
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/business/viareport/BatchReportInfo;

    .line 468
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/open/business/viareport/BatchReportInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/open/business/viareport/BatchReportInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/open/business/viareport/BatchReportInfo;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/open/business/viareport/BatchReportInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/open/business/viareport/BatchReportInfo;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 474
    :cond_0
    if-eqz p2, :cond_1

    .line 475
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/business/viareport/BatchReportInfo;

    .line 476
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/open/business/viareport/BatchReportInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/open/business/viareport/BatchReportInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/open/business/viareport/BatchReportInfo;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/open/business/viareport/BatchReportInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/open/business/viareport/BatchReportInfo;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 483
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 484
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 485
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 487
    :cond_2
    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 423
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-virtual {p0, v0}, Lcom/tencent/open/business/viareport/ReportManager;->a(Ljava/lang/String;)Z

    move-result v1

    .line 425
    if-eqz v1, :cond_0

    .line 426
    new-instance v1, Lpws;

    invoke-direct {v1, p0, v0}, Lpws;-><init>(Lcom/tencent/open/business/viareport/ReportManager;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->d(Ljava/lang/Runnable;)V

    .line 442
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/open/business/viareport/BatchReportInfo;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tencent/open/business/viareport/ReportManager;->a(Ljava/lang/String;Lcom/tencent/open/business/viareport/BatchReportInfo;Landroid/os/Bundle;Z)V

    .line 100
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 3

    .prologue
    .line 190
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 191
    if-eqz p3, :cond_1

    .line 192
    invoke-virtual {p0, p1, v1}, Lcom/tencent/open/business/viareport/ReportManager;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    const-string v0, "viareport"

    const-string v1, "database empty"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :goto_0
    return-void

    .line 197
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/open/business/viareport/ReportManager;->a:Z

    .line 199
    :cond_1
    const-string v0, "uin"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v0, "platform"

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v0, "action"

    const-string v2, "100"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v0, "imei"

    invoke-static {}, Lcom/tencent/open/business/base/MobileInfoUtil;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v0, "resolution"

    invoke-static {}, Lcom/tencent/open/business/base/MobileInfoUtil;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v0, "network"

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/open/base/APNUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v0, "wifimac"

    invoke-static {}, Lcom/tencent/open/business/base/MobileInfoUtil;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v0, "mobile_pf"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v0, "os_ver"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v0, "lang"

    invoke-static {}, Lcom/tencent/open/business/base/MobileInfoUtil;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v0, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v0, "model_name"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v0, "sdk_ver"

    const-string v2, "1.5"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v0, "timezone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v0, "city"

    invoke-static {}, Lcom/tencent/open/business/base/MobileInfoUtil;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v0, "longitude"

    invoke-static {}, Lcom/tencent/open/business/base/MobileInfoUtil;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v0, "ret_code"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v0, "qua"

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v0, "qz_ver"

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v0, "ext"

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    if-eqz p2, :cond_2

    .line 225
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 227
    :cond_2
    if-eqz p3, :cond_3

    const-string v0, "POST"

    .line 229
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/open/business/viareport/ReportManager;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1, p3}, Lcom/tencent/open/business/viareport/ReportManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_0

    .line 227
    :cond_3
    const-string v0, "GET"

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/tencent/open/business/viareport/BatchReportInfo;Landroid/os/Bundle;Z)V
    .locals 6

    .prologue
    .line 103
    new-instance v0, Lpwr;

    move-object v1, p0

    move v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lpwr;-><init>(Lcom/tencent/open/business/viareport/ReportManager;ZLcom/tencent/open/business/viareport/BatchReportInfo;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->d(Ljava/lang/Runnable;)V

    .line 129
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 15

    .prologue
    .line 258
    invoke-static {}, Lcom/tencent/open/business/viareport/ReportConfig;->b()I

    move-result v11

    .line 259
    const-string v0, "viareport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<Viareport> doUploadItems requestRetryCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const/4 v1, 0x0

    .line 262
    const/4 v0, 0x0

    .line 264
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 265
    const-wide/16 v4, 0x0

    .line 266
    const-wide/16 v6, 0x0

    .line 267
    const/4 v8, 0x0

    .line 270
    :goto_0
    add-int/lit8 v9, v1, 0x1

    .line 272
    :try_start_0
    invoke-static/range {p1 .. p3}, Lcom/tencent/open/base/http/HttpBaseUtil;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/open/base/http/HttpBaseUtil$Statistic;

    move-result-object v10

    .line 274
    iget-object v1, v10, Lcom/tencent/open/base/http/HttpBaseUtil$Statistic;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/open/base/http/HttpBaseUtil;->a(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$HttpStatusException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    move-result-object v1

    .line 278
    :try_start_1
    const-string v12, "ret"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$HttpStatusException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    move-result v1

    .line 283
    :goto_1
    if-eqz v1, :cond_0

    :try_start_2
    iget-object v1, v10, Lcom/tencent/open/base/http/HttpBaseUtil$Statistic;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$HttpStatusException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    move-result v1

    if-nez v1, :cond_b

    .line 284
    :cond_0
    const/4 v1, 0x1

    move v9, v11

    .line 288
    :goto_2
    :try_start_3
    iget-wide v4, v10, Lcom/tencent/open/base/http/HttpBaseUtil$Statistic;->a:J

    .line 289
    iget-wide v6, v10, Lcom/tencent/open/base/http/HttpBaseUtil$Statistic;->b:J
    :try_end_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/tencent/open/base/http/HttpBaseUtil$HttpStatusException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    move v13, v1

    move v0, v9

    .line 391
    :goto_3
    if-lt v0, v11, :cond_a

    .line 393
    const-string v0, "viareport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mapp_apptrace | "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " | "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " | "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " | "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-virtual {p0, v8}, Lcom/tencent/open/business/viareport/ReportManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    invoke-static {}, Lcom/tencent/open/business/cgireport/ReportManager;->a()Lcom/tencent/open/business/cgireport/ReportManager;

    move-result-object v0

    const-string v1, "mapp_apptrace"

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()J

    move-result-wide v9

    const-string v11, "1000002"

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/open/business/cgireport/ReportManager;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_1
    const/4 v0, 0x1

    if-ne v13, v0, :cond_9

    .line 401
    const-string v0, "business_report_debug"

    const-string v1, "ReportManager doUploadItems Thread request success"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_2
    :goto_4
    if-eqz p4, :cond_3

    .line 410
    const-string v0, "viareport"

    const-string v1, " set isUploading = false"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/open/business/viareport/ReportManager;->a:Z

    .line 413
    if-eqz v13, :cond_3

    .line 414
    invoke-virtual {p0}, Lcom/tencent/open/business/viareport/ReportManager;->a()V

    .line 417
    :cond_3
    :goto_5
    return-void

    .line 279
    :catch_0
    move-exception v1

    .line 280
    const/4 v1, -0x4

    goto/16 :goto_1

    .line 291
    :catch_1
    move-exception v1

    move v2, v9

    move v14, v0

    move-object v0, v1

    move v1, v14

    .line 292
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 293
    const-wide/16 v4, 0x0

    .line 294
    const-wide/16 v6, 0x0

    .line 295
    const/4 v8, -0x7

    .line 297
    const-string v3, "viareport"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "<Viareport> doUploadItems error : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v0}, Lorg/apache/http/conn/ConnectTimeoutException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v13, v1

    move v0, v2

    move-wide v2, v9

    .line 390
    goto/16 :goto_3

    .line 299
    :catch_2
    move-exception v1

    move-object v14, v1

    move v1, v0

    move-object v0, v14

    .line 300
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 301
    const-wide/16 v4, 0x0

    .line 302
    const-wide/16 v6, 0x0

    .line 303
    const/4 v8, -0x8

    .line 305
    const-string v10, "viareport"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "<Viareport> doUploadItems error : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v13, v1

    move v0, v9

    .line 390
    goto/16 :goto_3

    .line 307
    :catch_3
    move-exception v1

    move-object v14, v1

    move v1, v0

    move-object v0, v14

    .line 308
    :goto_8
    const-wide/16 v4, 0x0

    .line 309
    const-wide/16 v6, 0x0

    .line 310
    const/4 v8, -0x4

    .line 312
    const-string v10, "viareport"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "<Viareport> doUploadItems error : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v13, v1

    move v0, v9

    .line 390
    goto/16 :goto_3

    .line 314
    :catch_4
    move-exception v0

    .line 316
    const-string v1, "viareport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<Viareport> doUploadItems error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/open/business/viareport/ReportManager;->a:Z

    goto/16 :goto_5

    .line 320
    :catch_5
    move-exception v0

    move-object v13, v0

    .line 322
    :try_start_4
    invoke-virtual {v13}, Lcom/tencent/open/base/http/HttpBaseUtil$HttpStatusException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http status code error:"

    const-string v8, ""

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 325
    invoke-virtual {p0, v8}, Lcom/tencent/open/business/viareport/ReportManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 326
    invoke-static {}, Lcom/tencent/open/business/cgireport/ReportManager;->a()Lcom/tencent/open/business/cgireport/ReportManager;

    move-result-object v0

    const-string v1, "mapp_apptrace"

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()J

    move-result-wide v9

    const-string v11, "1000002"

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/open/business/cgireport/ReportManager;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 336
    :cond_4
    :goto_9
    const-string v0, "viareport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<Viareport> doUploadItems error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Lcom/tencent/open/base/http/HttpBaseUtil$HttpStatusException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/open/business/viareport/ReportManager;->a:Z

    goto/16 :goto_5

    .line 330
    :catch_6
    move-exception v0

    .line 332
    const-string v0, "viareport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<Viareport> doUploadItems error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Lcom/tencent/open/base/http/HttpBaseUtil$HttpStatusException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 340
    :catch_7
    move-exception v1

    move-object v14, v1

    move v1, v0

    move-object v0, v14

    .line 341
    :goto_a
    const-wide/16 v4, 0x0

    .line 342
    const-wide/16 v6, 0x0

    .line 343
    invoke-static {v0}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->a(Ljava/io/IOException;)I

    move-result v8

    .line 345
    const-string v10, "viareport"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "<Viareport> doUploadItems error : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v13, v1

    move v0, v9

    .line 390
    goto/16 :goto_3

    .line 347
    :catch_8
    move-exception v13

    move v1, v0

    .line 348
    :goto_b
    instance-of v0, v13, Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException;

    if-eqz v0, :cond_5

    .line 350
    const-string v0, "viareport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<Viareport> doUploadItems error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/open/business/viareport/ReportManager;->a:Z

    goto/16 :goto_5

    .line 354
    :cond_5
    instance-of v0, v13, Lcom/tencent/open/base/http/HttpBaseUtil$HttpStatusException;

    if-eqz v0, :cond_7

    .line 356
    :try_start_5
    invoke-virtual {v13}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http status code error:"

    const-string v8, ""

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 359
    invoke-virtual {p0, v8}, Lcom/tencent/open/business/viareport/ReportManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 360
    invoke-static {}, Lcom/tencent/open/business/cgireport/ReportManager;->a()Lcom/tencent/open/business/cgireport/ReportManager;

    move-result-object v0

    const-string v1, "mapp_apptrace"

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()J

    move-result-wide v9

    const-string v11, "1000002"

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/open/business/cgireport/ReportManager;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 370
    :cond_6
    :goto_c
    const-string v0, "viareport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<Viareport> doUploadItems error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/open/business/viareport/ReportManager;->a:Z

    goto/16 :goto_5

    .line 364
    :catch_9
    move-exception v0

    .line 366
    const-string v0, "viareport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<Viareport> doUploadItems error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 374
    :cond_7
    instance-of v0, v13, Ljava/io/IOException;

    if-eqz v0, :cond_8

    .line 375
    const-wide/16 v4, 0x0

    .line 376
    const-wide/16 v6, 0x0

    move-object v0, v13

    .line 377
    check-cast v0, Ljava/io/IOException;

    invoke-static {v0}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->a(Ljava/io/IOException;)I

    move-result v8

    .line 379
    const-string v0, "viareport"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "<Viareport> doUploadItems error : "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v13}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v13, v1

    move v0, v9

    goto/16 :goto_3

    .line 382
    :cond_8
    const-wide/16 v4, 0x0

    .line 383
    const-wide/16 v6, 0x0

    .line 384
    const/4 v8, -0x6

    .line 387
    const-string v0, "viareport"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "<Viareport> doUploadItems error : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v13}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v13, v1

    move v0, v11

    goto/16 :goto_3

    .line 403
    :cond_9
    const-string v0, "business_report_debug"

    const-string v1, "ReportManager doUploadItems Thread request failed"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    if-eqz p4, :cond_2

    .line 405
    invoke-static {}, Lcom/tencent/open/business/viareport/ReportDbHelper;->a()Lcom/tencent/open/business/viareport/ReportDbHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/business/viareport/ReportManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/open/business/viareport/ReportDbHelper;->a(Ljava/util/ArrayList;)I

    .line 406
    invoke-static {}, Lcom/tencent/open/business/viareport/ReportDbHelper;->a()Lcom/tencent/open/business/viareport/ReportDbHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/business/viareport/ReportManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/open/business/viareport/ReportDbHelper;->a(Ljava/util/ArrayList;)I

    goto/16 :goto_4

    .line 347
    :catch_a
    move-exception v13

    goto/16 :goto_b

    .line 340
    :catch_b
    move-exception v0

    goto/16 :goto_a

    .line 307
    :catch_c
    move-exception v0

    goto/16 :goto_8

    .line 299
    :catch_d
    move-exception v0

    goto/16 :goto_7

    .line 291
    :catch_e
    move-exception v0

    move v2, v9

    goto/16 :goto_6

    :cond_a
    move v1, v0

    move v0, v13

    goto/16 :goto_0

    :cond_b
    move v1, v0

    goto/16 :goto_2
.end method

.method public declared-synchronized a()Z
    .locals 9

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/open/business/viareport/ReportConfig;->a()J

    move-result-wide v0

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 138
    const-string v4, "viareport"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lastReportTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " currentTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/tencent/open/business/viareport/ReportConfig;->b()J

    move-result-wide v4

    .line 140
    const-string v6, "viareport"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "reportTimeInterval="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sub-long v0, v2, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 142
    const-string v0, "business_report_debug"

    const-string v1, "ReportManager availableForTime = false"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    const/4 v0, 0x0

    .line 147
    :goto_0
    monitor-exit p0

    return v0

    .line 145
    :cond_0
    :try_start_1
    invoke-static {v2, v3}, Lcom/tencent/open/business/viareport/ReportConfig;->a(J)V

    .line 146
    const-string v0, "business_report_debug"

    const-string v1, "ReportManager availableForTime = ture"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    const/4 v0, 0x1

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(I)Z
    .locals 4

    .prologue
    .line 446
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/business/viareport/ReportConfig;->a(I)I

    move-result v0

    .line 447
    const-string v1, "viareport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Via success ratio sampling frequency = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 449
    const-string v0, "report_debug"

    const-string v1, "ReportManager Via success ratio sampling frequency avaliable = ture"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    const/4 v0, 0x1

    .line 453
    :goto_0
    monitor-exit p0

    return v0

    .line 452
    :cond_0
    :try_start_1
    const-string v0, "report_debug"

    const-string v1, "ReportManager Via success ratio sampling frequency avaliable = false"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    const/4 v0, 0x0

    goto :goto_0

    .line 446
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/open/business/viareport/ReportConfig;->a()I

    move-result v0

    .line 159
    const-string v1, "viareport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "maxCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/tencent/open/business/viareport/ReportDbHelper;->a()Lcom/tencent/open/business/viareport/ReportDbHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/open/business/viareport/ReportDbHelper;->a(Ljava/lang/String;)I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 161
    const-string v0, "business_report_debug"

    const-string v1, "ReportManager availableForCount = ture"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    const/4 v0, 0x1

    .line 165
    :goto_0
    monitor-exit p0

    return v0

    .line 164
    :cond_0
    :try_start_1
    const-string v0, "business_report_debug"

    const-string v1, "ReportManager availableForCount = false"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    const/4 v0, 0x0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 241
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/open/business/viareport/ReportDbHelper;->a()Lcom/tencent/open/business/viareport/ReportDbHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/open/business/viareport/ReportDbHelper;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/business/viareport/ReportManager;->a:Ljava/util/ArrayList;

    .line 242
    invoke-static {}, Lcom/tencent/open/business/viareport/ReportDbHelper;->a()Lcom/tencent/open/business/viareport/ReportDbHelper;

    move-result-object v0

    const-string v1, "table_new_data"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/open/business/viareport/ReportDbHelper;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-static {}, Lcom/tencent/open/business/viareport/ReportDbHelper;->a()Lcom/tencent/open/business/viareport/ReportDbHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/open/business/viareport/ReportDbHelper;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/business/viareport/ReportManager;->b:Ljava/util/ArrayList;

    .line 246
    invoke-static {}, Lcom/tencent/open/business/viareport/ReportDbHelper;->a()Lcom/tencent/open/business/viareport/ReportDbHelper;

    move-result-object v0

    const-string v1, "table_old_data"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/open/business/viareport/ReportDbHelper;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-object v0, p0, Lcom/tencent/open/business/viareport/ReportManager;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/open/business/viareport/ReportManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/open/business/viareport/ReportManager;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 249
    const-string v1, "viareport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>>batchInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v1, "appid_via_act_net_time"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const/4 v0, 0x0

    .line 254
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 171
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/business/viareport/ReportConfig;->a(Ljava/lang/String;)I

    move-result v0

    .line 172
    const-string v1, "viareport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "frequency="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 174
    const-string v0, "report_debug"

    const-string v1, "ReportManager availableForFrequency = ture"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    const/4 v0, 0x1

    .line 178
    :goto_0
    monitor-exit p0

    return v0

    .line 177
    :cond_0
    :try_start_1
    const-string v0, "report_debug"

    const-string v1, "ReportManager availableForFrequency = false"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    const/4 v0, 0x0

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
