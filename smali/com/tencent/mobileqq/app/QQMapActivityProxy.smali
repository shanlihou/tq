.class public Lcom/tencent/mobileqq/app/QQMapActivityProxy;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "QQMapActivityProxy"

.field public static final b:Ljava/lang/String; = "com.tencent.mobileqq.getLbsShareSearch"

.field public static final c:Ljava/lang/String; = "com.tencent.mobileqq.getLbsShareShop"

.field public static final d:Ljava/lang/String; = "com.tencent.mobileqq.getShareShopDetail"

.field public static final e:Ljava/lang/String; = "com.tencent.mobileqq.onGetLbsShareSearch"

.field public static final f:Ljava/lang/String; = "com.tencent.mobileqq.onGetLbsShareShop"

.field public static final g:Ljava/lang/String; = "com.tencent.mobileqq.onGetShareShopDetail"

.field private static final h:Ljava/lang/String; = "com.tencent.mobileqq.addLbsObserver"

.field private static final i:Ljava/lang/String; = "com.tencent.mobileqq.removeLbsObserver"

.field private static final j:Ljava/lang/String; = "com.tencent.mobileqq.getStreetViewUrl"

.field private static final k:Ljava/lang/String; = "com.tencent.mobileqq.unregisterReceiver"


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/app/LBSObserver;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 86
    new-instance v0, Lkwu;

    invoke-direct {v0, p0}, Lkwu;-><init>(Lcom/tencent/mobileqq/app/QQMapActivityProxy;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/QQMapActivityProxy;->a:Landroid/content/BroadcastReceiver;

    .line 158
    new-instance v0, Lkwv;

    invoke-direct {v0, p0}, Lkwv;-><init>(Lcom/tencent/mobileqq/app/QQMapActivityProxy;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/QQMapActivityProxy;->a:Lcom/tencent/mobileqq/app/LBSObserver;

    .line 65
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/QQMapActivityProxy;->a:Landroid/content/Context;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQMapActivityProxy;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/QQMapActivityProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 74
    const-string v1, "com.tencent.mobileqq.addLbsObserver"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    const-string v1, "com.tencent.mobileqq.removeLbsObserver"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    const-string v1, "com.tencent.mobileqq.getStreetViewUrl"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    const-string v1, "com.tencent.mobileqq.unregisterReceiver"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 79
    const-string v1, "com.tencent.mobileqq.getLbsShareSearch"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    const-string v1, "com.tencent.mobileqq.getLbsShareShop"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    const-string v1, "com.tencent.mobileqq.getShareShopDetail"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mobileqq/app/QQMapActivityProxy;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/QQMapActivityProxy;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 84
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    const-string v1, "QQMapActivityProxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AccountNotMatchException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lmqq/app/AccountNotMatchException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/QQMapActivityProxy;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQMapActivityProxy;->a:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/QQMapActivityProxy;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQMapActivityProxy;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/QQMapActivityProxy;)Lcom/tencent/mobileqq/app/LBSObserver;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQMapActivityProxy;->a:Lcom/tencent/mobileqq/app/LBSObserver;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/QQMapActivityProxy;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQMapActivityProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method
