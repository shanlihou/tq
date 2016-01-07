.class public Lpug;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/open/agent/report/ReportCenter;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/report/ReportCenter;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Lpug;->a:Lcom/tencent/open/agent/report/ReportCenter;

    iput-object p2, p0, Lpug;->a:Ljava/lang/String;

    iput-object p3, p0, Lpug;->a:Landroid/os/Bundle;

    iput-boolean p4, p0, Lpug;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 202
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 203
    const-string v1, "uin"

    iget-object v2, p0, Lpug;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v1, "imei"

    invoke-static {}, Lcom/tencent/open/business/base/MobileInfoUtil;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v1, "imsi"

    invoke-static {}, Lcom/tencent/open/business/base/MobileInfoUtil;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v1, "android_id"

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v1, "mac"

    invoke-static {}, Lcom/tencent/open/business/base/MobileInfoUtil;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v1, "platform"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v1, "os_ver"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v1, "position"

    invoke-static {}, Lcom/tencent/open/business/base/MobileInfoUtil;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v1, "network"

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/open/base/APNUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v1, "language"

    invoke-static {}, Lcom/tencent/open/business/base/MobileInfoUtil;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v1, "resolution"

    invoke-static {}, Lcom/tencent/open/business/base/MobileInfoUtil;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v1, "apn"

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/open/base/APNUtil;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v1, "model_name"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v1, "timezone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v1, "qq_ver"

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v1, "qua"

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v1, p0, Lpug;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 223
    iget-object v1, p0, Lpug;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 226
    :cond_0
    new-instance v1, Lcom/tencent/open/agent/report/BaseData;

    invoke-direct {v1, v0}, Lcom/tencent/open/agent/report/BaseData;-><init>(Landroid/os/Bundle;)V

    .line 228
    iget-object v2, p0, Lpug;->a:Lcom/tencent/open/agent/report/ReportCenter;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :try_start_1
    iget-object v0, p0, Lpug;->a:Lcom/tencent/open/agent/report/ReportCenter;

    iget-object v0, v0, Lcom/tencent/open/agent/report/ReportCenter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    :try_start_2
    iget-object v0, p0, Lpug;->a:Lcom/tencent/open/agent/report/ReportCenter;

    iget-object v0, v0, Lcom/tencent/open/agent/report/ReportCenter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, Lcom/tencent/open/agent/report/ReportDatabaseHelper;->a()Lcom/tencent/open/agent/report/ReportDatabaseHelper;

    move-result-object v1

    const-string v2, "report_via"

    invoke-virtual {v1, v2}, Lcom/tencent/open/agent/report/ReportDatabaseHelper;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    .line 233
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/open/business/base/OpenConfig;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/business/base/OpenConfig;

    move-result-object v0

    const-string v2, "Agent_ReportTimeInterval"

    invoke-virtual {v0, v2}, Lcom/tencent/open/business/base/OpenConfig;->a(Ljava/lang/String;)I

    move-result v0

    .line 235
    if-nez v0, :cond_1

    const/16 v0, 0x2710

    .line 239
    :cond_1
    const/16 v2, 0x3e9

    .line 240
    iget-object v3, p0, Lpug;->a:Lcom/tencent/open/agent/report/ReportCenter;

    const-string v4, "report_via"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lpug;->a:Z

    if-eqz v1, :cond_4

    .line 241
    :cond_2
    iget-object v0, p0, Lpug;->a:Lcom/tencent/open/agent/report/ReportCenter;

    invoke-virtual {v0}, Lcom/tencent/open/agent/report/ReportCenter;->a()V

    .line 242
    iget-object v0, p0, Lpug;->a:Lcom/tencent/open/agent/report/ReportCenter;

    iget-object v0, v0, Lcom/tencent/open/agent/report/ReportCenter;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 255
    :cond_3
    :goto_0
    return-void

    .line 230
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 252
    const-string v1, "ReportCenter"

    const/4 v2, 0x2

    const-string v3, "-->reportVia, exception in sub thread."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 244
    :cond_4
    :try_start_5
    iget-object v1, p0, Lpug;->a:Lcom/tencent/open/agent/report/ReportCenter;

    iget-object v1, v1, Lcom/tencent/open/agent/report/ReportCenter;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 245
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 246
    iput v2, v1, Landroid/os/Message;->what:I

    .line 247
    iget-object v2, p0, Lpug;->a:Lcom/tencent/open/agent/report/ReportCenter;

    iget-object v2, v2, Lcom/tencent/open/agent/report/ReportCenter;->a:Landroid/os/Handler;

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0
.end method
