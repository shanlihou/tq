.class public Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field private static a:Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper; = null

.field public static a:Z = false

.field public static final b:I = 0x2

.field private static final b:Ljava/lang/String; = "WebAccelerateHelper"

.field private static b:Z


# instance fields
.field private final a:Ljava/lang/Object;

.field public volatile a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->a:Z

    .line 24
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->b:Z

    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->a:Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->a:Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;
    .locals 2

    .prologue
    .line 44
    const-class v1, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->a:Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    invoke-direct {v0}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->a:Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    .line 47
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->a:Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 79
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->RemoveSessionConfig:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 84
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 85
    and-int/2addr v0, p1

    if-ne v0, p1, :cond_2

    .line 86
    invoke-static {p0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    .line 87
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieManager;->removeSessionCookie()V

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 90
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieSyncManager;->getInstance()Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->sync()V

    .line 92
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    const-string v0, "WebAccelerateHelper"

    const/4 v1, 0x2

    const-string v2, "Remove session cookies"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_1
    :goto_0
    return-void

    .line 96
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    const-string v0, "WebAccelerateHelper"

    const/4 v1, 0x2

    const-string v2, "Not required remove session cookies"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    const-string v1, "WebAccelerateHelper"

    const-string v2, "Remove session cookies failed"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 106
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    const-string v0, "WebAccelerateHelper"

    const-string v1, "Can\'t get DPC config, don\'t remove session cookies"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v1, p0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->tbs_switch:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0|1"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->a:Ljava/lang/String;

    .line 56
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->a:Ljava/lang/String;

    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    sget-boolean v0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->b:Z

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-direct {v0, p1}, Lcom/tencent/biz/pubaccount/CustomWebView;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->b:Z

    .line 38
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;Lcom/tencent/common/app/AppInterface;)V
    .locals 2

    .prologue
    .line 62
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    const-string v0, "key_params_qq"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    const-string v0, ""

    .line 70
    :cond_0
    invoke-static {}, Lcom/tencent/biz/webviewplugin/KeyInfo;->a()Lcom/tencent/biz/webviewplugin/KeyInfo;

    move-result-object v1

    invoke-virtual {v1, p2, v0, p1}, Lcom/tencent/biz/webviewplugin/KeyInfo;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Landroid/content/Intent;)V

    .line 71
    return-void
.end method
