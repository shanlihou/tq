.class public final Lpwn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Lpwn;->a:Ljava/lang/String;

    iput p2, p0, Lpwn;->a:I

    iput-object p3, p0, Lpwn;->a:Landroid/content/Context;

    iput-object p4, p0, Lpwn;->b:Ljava/lang/String;

    iput-object p5, p0, Lpwn;->a:Lcom/tencent/smtt/sdk/WebView;

    iput-object p6, p0, Lpwn;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v9, 0x8

    const/4 v4, 0x0

    .line 132
    :try_start_0
    const-string v0, "AppReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<AppReport> begin incrementalReport,packageName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpwn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", packageType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lpwn;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lpwn;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 135
    const-string v0, "AppReport"

    const-string v1, "<AppReport> incrementalReport context is null !"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 142
    iget-object v0, p0, Lpwn;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpwn;->a:Ljava/lang/String;

    const-string v1, "com.tencent.android.qqdownloader"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lpwn;->a:I

    if-eq v0, v9, :cond_b

    .line 144
    :cond_2
    iget-object v0, p0, Lpwn;->a:Landroid/content/Context;

    const-string v1, "appcenter_app_report"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 145
    const-string v1, "is_app_last_fullReport_success"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 147
    iget-object v2, p0, Lpwn;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/open/business/base/AppUtil;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 148
    const-string v0, "AppReport"

    const-string v2, "<AppReport> Package scan is closed !!!!"

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    if-eqz v1, :cond_5

    .line 151
    iget v0, p0, Lpwn;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :try_start_1
    iget-object v1, p0, Lpwn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lpwn;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 154
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    .line 156
    :cond_3
    or-int/lit8 v0, v0, 0x1

    .line 158
    :cond_4
    iget-object v1, p0, Lpwn;->a:Landroid/content/Context;

    iget-object v2, p0, Lpwn;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/open/business/base/appreport/AppReport;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    :cond_5
    :goto_1
    :try_start_2
    iget-object v0, p0, Lpwn;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpwn;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lpwn;->a:Landroid/content/Context;

    iget-object v1, p0, Lpwn;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v2, p0, Lpwn;->b:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lpwn;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/open/business/base/appreport/AppUpdate;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    goto :goto_0

    .line 159
    :catch_1
    move-exception v0

    .line 160
    const-string v1, "AppReport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<AppReport> Package scan is closed, get packageinfo error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 171
    :cond_6
    const-string v2, "app_last_fullReport_success_time"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 172
    const-string v6, "is_incremental_report_overflow"

    const/4 v7, 0x0

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 174
    cmp-long v2, v2, v10

    if-eqz v2, :cond_0

    .line 176
    if-nez v1, :cond_7

    .line 177
    const-string v0, "AppReport"

    const-string v1, "last full report failed , do incremental report !!!"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lpwn;->a:Landroid/content/Context;

    iget-object v1, p0, Lpwn;->b:Ljava/lang/String;

    iget-object v2, p0, Lpwn;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v3, p0, Lpwn;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/open/business/base/appreport/AppReport;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 180
    :cond_7
    if-eqz v0, :cond_8

    .line 181
    const-string v0, "AppReport"

    const-string v1, "last incremental report overflow , do full report !!!"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lpwn;->a:Landroid/content/Context;

    iget-object v1, p0, Lpwn;->b:Ljava/lang/String;

    iget-object v2, p0, Lpwn;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v3, p0, Lpwn;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/open/business/base/appreport/AppReport;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 186
    :cond_8
    iget-object v0, p0, Lpwn;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/open/business/base/appreport/AppReport;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x46

    if-lt v1, v2, :cond_9

    .line 190
    sget-object v0, Lcom/tencent/open/business/base/appreport/AppReport;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 191
    iget-object v0, p0, Lpwn;->a:Landroid/content/Context;

    const-string v1, "appcenter_app_report_storage_file.txt"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 192
    sget-object v0, Lcom/tencent/open/business/base/appreport/AppReport;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 194
    iget-object v0, p0, Lpwn;->a:Landroid/content/Context;

    const-string v1, "appcenter_app_report"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 195
    const-string v1, "is_incremental_report_overflow"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 197
    iget-object v0, p0, Lpwn;->a:Landroid/content/Context;

    iget-object v1, p0, Lpwn;->b:Ljava/lang/String;

    iget-object v2, p0, Lpwn;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v3, p0, Lpwn;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/open/business/base/appreport/AppReport;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 201
    :cond_9
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 202
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 205
    :cond_a
    const-string v1, "AppReport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<AppReport> increamental report package local size :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_b
    iget v0, p0, Lpwn;->a:I

    .line 209
    iget-object v1, p0, Lpwn;->b:Ljava/lang/String;

    if-nez v1, :cond_e

    iget-object v1, p0, Lpwn;->a:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 211
    const-string v3, "0"

    .line 212
    const-string v2, " "
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 214
    :try_start_3
    iget-object v1, p0, Lpwn;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v6, p0, Lpwn;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 215
    iget v4, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 216
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 217
    iget-object v6, p0, Lpwn;->a:Landroid/content/Context;

    iget-object v7, p0, Lpwn;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/tencent/open/business/base/AppUtil;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_c

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_d

    .line 220
    :cond_c
    or-int/lit8 v0, v0, 0x1

    .line 227
    :cond_d
    :goto_3
    :try_start_4
    iget-object v1, p0, Lpwn;->a:Ljava/lang/String;

    iget-object v6, p0, Lpwn;->a:Ljava/lang/String;

    invoke-static {v6, v4, v3, v0, v2}, Lcom/tencent/open/business/base/appreport/AppReport;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    move v3, v0

    .line 230
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_10

    .line 231
    const-string v0, "AppReport"

    const-string v1, "<AppReport> Nothing to report, Incremental report finished !"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    move v0, v4

    .line 205
    goto :goto_2

    .line 222
    :catch_2
    move-exception v1

    .line 223
    iget v6, p0, Lpwn;->a:I

    if-eq v6, v9, :cond_d

    .line 224
    const-string v6, "AppReport"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<AppReport> get Package info form package <"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lpwn;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "> error : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 235
    :cond_10
    const-string v0, "AppReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<AppReport> increamental report package size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lpwn;->a:Landroid/content/Context;

    const-string v1, "INC"

    iget-object v2, p0, Lpwn;->c:Ljava/lang/String;

    invoke-static {v0, v5, v1, v2}, Lcom/tencent/open/business/base/appreport/AppReport;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 238
    const-string v0, "AppReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<AppReport> incremental report params : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lpwn;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/open/base/APNUtil;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 240
    iget-object v0, p0, Lpwn;->a:Landroid/content/Context;

    iget-object v1, p0, Lpwn;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/tencent/open/business/base/appreport/AppReport;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 241
    :cond_11
    const-string v0, "sid"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 243
    iget-object v0, p0, Lpwn;->a:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lpwn;->a:Ljava/lang/String;

    const-string v1, "com.tencent.android.qqdownloader"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lpwn;->a:I

    if-ne v0, v9, :cond_12

    .line 244
    const-string v0, "AppReport"

    const-string v1, "<AppReport> incremental report sid is null but still report myapp uninstall event"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v0, "sid"

    const-string v1, "fakesid"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    new-instance v7, Lcom/tencent/open/base/http/HttpCgiAsyncTask;

    const-string v8, "http://fusionbase.qq.com/cgi-bin/appstage/sdk_update"

    const-string v9, "POST"

    new-instance v0, Lcom/tencent/open/business/base/appreport/AppReport$IncrementalReportCallback;

    iget-object v1, p0, Lpwn;->a:Landroid/content/Context;

    iget-object v2, p0, Lpwn;->a:Ljava/lang/String;

    iget-object v4, p0, Lpwn;->b:Ljava/lang/String;

    iget-object v5, p0, Lpwn;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/business/base/appreport/AppReport$IncrementalReportCallback;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/smtt/sdk/WebView;)V

    invoke-direct {v7, v8, v9, v0}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    invoke-virtual {v7, v0}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 248
    :cond_12
    iget-object v0, p0, Lpwn;->a:Landroid/content/Context;

    iget-object v1, p0, Lpwn;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/tencent/open/business/base/appreport/AppReport;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 251
    :cond_13
    new-instance v7, Lcom/tencent/open/base/http/HttpCgiAsyncTask;

    const-string v8, "http://fusionbase.qq.com/cgi-bin/appstage/sdk_update"

    const-string v9, "POST"

    new-instance v0, Lcom/tencent/open/business/base/appreport/AppReport$IncrementalReportCallback;

    iget-object v1, p0, Lpwn;->a:Landroid/content/Context;

    iget-object v2, p0, Lpwn;->a:Ljava/lang/String;

    iget-object v4, p0, Lpwn;->b:Ljava/lang/String;

    iget-object v5, p0, Lpwn;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/business/base/appreport/AppReport$IncrementalReportCallback;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/smtt/sdk/WebView;)V

    invoke-direct {v7, v8, v9, v0}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    invoke-virtual {v7, v0}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0
.end method
