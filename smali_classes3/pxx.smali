.class public Lpxx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadManager;


# direct methods
.method public constructor <init>(Lcom/tencent/open/downloadnew/DownloadManager;)V
    .locals 1

    .prologue
    .line 316
    iput-object p1, p0, Lpxx;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 318
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    .line 319
    const-string v3, "appcenter_app_report"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 320
    const-string v4, "is_app_last_fullReport_success"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 322
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getFirstSimpleAccount()Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-result-object v4

    .line 323
    const-string v5, ""

    .line 324
    if-eqz v4, :cond_0

    .line 325
    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v5

    .line 328
    :cond_0
    if-nez v3, :cond_2

    .line 329
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    const-string v3, "getUpdateApp will do full report"

    invoke-static {v2, v3}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const/4 v2, 0x1

    invoke-static {v0, v1, v1, v5, v2}, Lcom/tencent/open/business/base/appreport/AppReport;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V

    .line 335
    :cond_1
    :goto_0
    return-void

    .line 331
    :cond_2
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "appcenter_app_report_storage_file.txt"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 332
    sget-object v3, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    const-string v4, "getUpdateApp will do incremental report"

    invoke-static {v3, v4}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    move-object v4, v1

    .line 333
    invoke-static/range {v0 .. v5}, Lcom/tencent/open/business/base/appreport/AppReport;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method
