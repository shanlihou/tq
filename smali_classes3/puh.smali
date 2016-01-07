.class public Lpuh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/open/agent/report/ReportCenter;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/report/ReportCenter;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZ)V
    .locals 1

    .prologue
    .line 283
    iput-object p1, p0, Lpuh;->a:Lcom/tencent/open/agent/report/ReportCenter;

    iput-wide p2, p0, Lpuh;->a:J

    iput-object p4, p0, Lpuh;->a:Ljava/lang/String;

    iput-object p5, p0, Lpuh;->b:Ljava/lang/String;

    iput-object p6, p0, Lpuh;->c:Ljava/lang/String;

    iput p7, p0, Lpuh;->a:I

    iput-wide p8, p0, Lpuh;->b:J

    iput-wide p10, p0, Lpuh;->c:J

    iput-wide p12, p0, Lpuh;->d:J

    iput-boolean p14, p0, Lpuh;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/16 v1, 0x64

    .line 288
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lpuh;->a:J

    sub-long v3, v2, v4

    .line 290
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 292
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/open/base/APNUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 293
    const-string v6, "apn"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string v6, "appid"

    iget-object v7, p0, Lpuh;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v6, "commandid"

    iget-object v7, p0, Lpuh;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v6, "detail"

    iget-object v7, p0, Lpuh;->c:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    const-string v7, "network="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v7, 0x26

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    const-string v2, "sdcard="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v8, "mounted"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    :goto_0
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v7, 0x26

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    const-string v2, "wifi="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/open/base/APNUtil;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 303
    const-string v6, "deviceInfo"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v2, p0, Lpuh;->a:Lcom/tencent/open/agent/report/ReportCenter;

    iget v6, p0, Lpuh;->a:I

    invoke-virtual {v2, v6}, Lcom/tencent/open/agent/report/ReportCenter;->a(I)I

    move-result v2

    .line 306
    const/16 v6, 0x64

    div-int v2, v6, v2

    .line 307
    if-gtz v2, :cond_4

    .line 313
    :goto_1
    const-string v1, "frequency"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string v0, "reqSize"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lpuh;->b:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v0, "resultCode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lpuh;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string v0, "rspSize"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lpuh;->c:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v0, "timeCost"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string v0, "uin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lpuh;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    new-instance v0, Lcom/tencent/open/agent/report/BaseData;

    invoke-direct {v0, v5}, Lcom/tencent/open/agent/report/BaseData;-><init>(Landroid/os/Bundle;)V

    .line 322
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :try_start_1
    iget-object v1, p0, Lpuh;->a:Lcom/tencent/open/agent/report/ReportCenter;

    iget-object v1, v1, Lcom/tencent/open/agent/report/ReportCenter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    :try_start_2
    iget-object v0, p0, Lpuh;->a:Lcom/tencent/open/agent/report/ReportCenter;

    iget-object v0, v0, Lcom/tencent/open/agent/report/ReportCenter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, Lcom/tencent/open/agent/report/ReportDatabaseHelper;->a()Lcom/tencent/open/agent/report/ReportDatabaseHelper;

    move-result-object v1

    const-string v2, "report_cgi"

    invoke-virtual {v1, v2}, Lcom/tencent/open/agent/report/ReportDatabaseHelper;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    .line 326
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

    .line 328
    if-nez v0, :cond_0

    const/16 v0, 0x2710

    .line 332
    :cond_0
    iget-object v2, p0, Lpuh;->a:Lcom/tencent/open/agent/report/ReportCenter;

    const-string v3, "report_cgi"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lpuh;->a:Z

    if-eqz v1, :cond_5

    .line 333
    :cond_1
    iget-object v0, p0, Lpuh;->a:Lcom/tencent/open/agent/report/ReportCenter;

    const-string v1, "yingyongbao"

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lpuh;->a:Lcom/tencent/open/agent/report/ReportCenter;

    iget-object v0, v0, Lcom/tencent/open/agent/report/ReportCenter;->a:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 348
    :cond_2
    :goto_2
    return-void

    .line 300
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 309
    :cond_4
    if-le v2, v1, :cond_6

    move v0, v1

    .line 310
    goto/16 :goto_1

    .line 324
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 343
    :catch_0
    move-exception v0

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 345
    const-string v1, "ReportCenter"

    const/4 v2, 0x2

    const-string v3, "-->reportCgi, exception in sub thread."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 336
    :cond_5
    :try_start_5
    iget-object v1, p0, Lpuh;->a:Lcom/tencent/open/agent/report/ReportCenter;

    iget-object v1, v1, Lcom/tencent/open/agent/report/ReportCenter;->a:Landroid/os/Handler;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 337
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 338
    const/16 v2, 0x3e8

    iput v2, v1, Landroid/os/Message;->what:I

    .line 339
    const-string v2, "yingyongbao"

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 340
    iget-object v2, p0, Lpuh;->a:Lcom/tencent/open/agent/report/ReportCenter;

    iget-object v2, v2, Lcom/tencent/open/agent/report/ReportCenter;->a:Landroid/os/Handler;

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :cond_6
    move v0, v2

    goto/16 :goto_1
.end method
