.class public Lcom/tencent/mobileqq/qzonealbumreddot/QzonePhotoGuideNotifyService;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "QzonePhotoGuideNotifyServlet"

.field private static final b:Ljava/lang/String; = "com.qzonex.localalbum.new_photo_notification_feedback_action"

.field private static final c:Ljava/lang/String; = "com.qzonex.localalbum.new_photo_notification_action"


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/os/Handler;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;

.field public a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;)V
    .locals 5

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 67
    new-instance v0, Lntt;

    invoke-direct {v0, p0}, Lntt;-><init>(Lcom/tencent/mobileqq/qzonealbumreddot/QzonePhotoGuideNotifyService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzonePhotoGuideNotifyService;->a:Ljava/lang/Runnable;

    .line 81
    new-instance v0, Lntu;

    invoke-direct {v0, p0}, Lntu;-><init>(Lcom/tencent/mobileqq/qzonealbumreddot/QzonePhotoGuideNotifyService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzonePhotoGuideNotifyService;->a:Landroid/content/BroadcastReceiver;

    .line 30
    iput-object p1, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzonePhotoGuideNotifyService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 31
    iput-object p2, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzonePhotoGuideNotifyService;->a:Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;

    .line 32
    if-eqz p1, :cond_0

    .line 34
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.qzonex.localalbum.new_photo_notification_feedback_action"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzonePhotoGuideNotifyService;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "QzonePhotoGuideNotifyServlet"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerreceiver fail:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 102
    .line 104
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.qzone"

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 107
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.qzone.versioncode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 113
    :goto_0
    if-lt v0, p1, :cond_0

    .line 114
    const/4 v1, 0x1

    .line 116
    :cond_0
    return v1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 43
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.qzonex.localalbum.new_photo_notification_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.qzone"

    const-string v3, "com.qzonex.proxy.localalbum.business.NewPhotoNotificationService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 46
    iget-object v1, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzonePhotoGuideNotifyService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 47
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "QzonePhotoGuideNotifyServlet"

    const/4 v1, 0x2

    const-string v2, "calling qzone"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzonePhotoGuideNotifyService;->a:Landroid/os/Handler;

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzonePhotoGuideNotifyService;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzonePhotoGuideNotifyService;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v1, "QzonePhotoGuideNotifyServlet"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startService fail:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzonePhotoGuideNotifyService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzonePhotoGuideNotifyService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/qzonealbumreddot/QzonePhotoGuideNotifyService;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v1, "QzonePhotoGuideNotifyServlet"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopService fail:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
