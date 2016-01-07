.class public Lcom/tencent/mobileqq/activity/SplashActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field private static volatile a:Lcom/tencent/mobileqq/activity/SplashActivity; = null

.field public static final a:Ljava/lang/String; = "SplashActivity"

.field public static a:Z = false

.field public static final b:I = 0x2

.field public static c:I = 0x0

.field public static final c:Ljava/lang/String; = "tab_index"

.field public static final d:Ljava/lang/String; = "fragment_id"

.field public static final e:Ljava/lang/String; = "switch_anim"


# instance fields
.field private a:J

.field private a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/view/View;

.field public a:[Landroid/view/View;

.field public b:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public b:Z

.field private c:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 76
    sput-boolean v1, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Z

    .line 94
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 99
    sput v1, Lcom/tencent/mobileqq/activity/SplashActivity;->c:I

    .line 101
    const-string v0, "Success"

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sInjectResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sInjectResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sInjectResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    :try_start_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v2, "SplashActivity escapes!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    sput-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->b:Ljava/lang/String;

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    const-string v0, ""

    sput-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->b:Z

    .line 82
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->f:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->g:Ljava/lang/String;

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->c:Z

    .line 86
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SplashActivity;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SplashActivity;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method private a()Z
    .locals 10

    .prologue
    const/high16 v7, 0x10000000

    const/4 v2, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 1023
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    const-string v0, "com.tencent.mobileqq"

    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1024
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v3, "rt_fail"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "fail_count"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1026
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1027
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v5, 0x106000e

    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 1028
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1029
    const/high16 v0, -0x1000000

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1030
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1031
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1032
    const/4 v0, 0x3

    if-ge v3, v0, :cond_0

    .line 1033
    const-string v0, "\u7a0b\u5e8f\u542f\u52a8\u5931\u8d25\uff0c\u5c06\u81ea\u52a8\u91cd\u542f\u91cd\u8bd5..."

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    new-instance v0, Landroid/content/Intent;

    sget-object v5, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-class v6, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1035
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1036
    const v5, 0x1e240

    .line 1037
    sget-object v6, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v6, v5, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 1038
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v6, "alarm"

    invoke-virtual {v0, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0xbb8

    add-long/2addr v6, v8

    invoke-virtual {v0, v2, v6, v7, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 1040
    add-int/lit8 v0, v3, 0x1

    .line 1045
    :goto_0
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v3, "rt_fail"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "fail_count"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1046
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->trySave()V

    .line 1047
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/SplashActivity;->setContentView(Landroid/view/View;)V

    .line 1048
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lide;

    invoke-direct {v2, p0}, Lide;-><init>(Lcom/tencent/mobileqq/activity/SplashActivity;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1058
    :goto_1
    return v1

    .line 1042
    :cond_0
    const-string v0, "\u7a0b\u5e8f\u542f\u52a8\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 1043
    goto :goto_0

    .line 1055
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    const-string v0, "com.tencent.mobileqq"

    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1056
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v3, "rt_fail"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "fail_count"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    move v1, v2

    .line 1058
    goto :goto_1
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 14

    .prologue
    .line 565
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 566
    const-string v0, "uintype"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 567
    if-nez v12, :cond_0

    .line 568
    const/4 v0, 0x0

    .line 616
    :goto_0
    return v0

    .line 570
    :cond_0
    const/4 v0, -0x1

    if-ne v13, v0, :cond_1

    .line 571
    const v0, 0x7f0a1411

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 573
    const/4 v0, 0x0

    goto :goto_0

    .line 575
    :cond_1
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Fast_launch"

    const-string v5, "Fast_launch_msg"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 579
    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 580
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 581
    const-string v0, "shotcut_forward"

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    const-class v0, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 583
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 584
    const/4 v0, 0x0

    goto :goto_0

    .line 587
    :cond_2
    const-string v0, "shortcut"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 590
    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 591
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a1359

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 592
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 595
    :cond_3
    const/16 v0, 0x251d

    if-ne v13, v0, :cond_4

    .line 596
    const-wide/16 v0, 0x0

    .line 598
    :try_start_0
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v1, v0

    .line 602
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 603
    if-eqz v0, :cond_4

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(JI)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 604
    new-instance v3, Lcom/tencent/device/utils/LightAppUtil;

    invoke-direct {v3, p0}, Lcom/tencent/device/utils/LightAppUtil;-><init>(Landroid/app/Activity;)V

    .line 605
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 606
    const-string v5, "qfind_page"

    const-string v6, "1"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-virtual {v0, v1, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v4, v1}, Lcom/tencent/device/utils/LightAppUtil;->a(Lcom/tencent/device/datadef/DeviceInfo;Landroid/os/Bundle;Z)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/16 v1, 0x251d

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v12, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)V

    .line 610
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 599
    :catch_0
    move-exception v2

    move-wide v1, v0

    goto :goto_1

    .line 616
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SplashActivity;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->c:Z

    return p1
.end method

.method private a(ZLandroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v0, 0x1

    .line 508
    const-string v2, "AIO_doOnCreate_BeforeEnterCost"

    invoke-static {v5, v2}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v2

    if-nez v2, :cond_1

    .line 510
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 511
    const-class v2, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 512
    const/high16 v2, 0x40000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 513
    invoke-super {p0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 514
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->finish()V

    .line 553
    :cond_0
    :goto_0
    return v0

    .line 517
    :cond_1
    if-eqz p1, :cond_2

    .line 518
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/SplashActivity;->a(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 519
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->finish()V

    goto :goto_0

    .line 523
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 524
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 525
    const-string v1, "SplashActivity"

    const-string v2, "onNewIntent isFinishing"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 530
    :cond_3
    invoke-static {}, Lcom/tencent/biz/thridappshare/ThridAppShareHelper;->a()Lcom/tencent/biz/thridappshare/ThridAppShareHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, p2, p0, v3}, Lcom/tencent/biz/thridappshare/ThridAppShareHelper;->a(Landroid/content/Intent;Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 531
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 532
    const-string v1, "Q.aio.SplashActivity"

    const-string v2, "onNewIntent ThridApp to chatactivity"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 537
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 538
    if-eqz v2, :cond_5

    const-string v3, "back_from_emojimall"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 542
    const-string v1, "Q.aio.SplashActivity"

    const-string v2, "onNewIntent KEY_EMOJIMALL_CLOSE_BACK to chatactivity"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 547
    :cond_5
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/SplashActivity;->a(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 548
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->finish()V

    goto :goto_0

    .line 552
    :cond_6
    const-string v0, "AIO_doOnCreate_BeforeEnterCost"

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 553
    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 620
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/OpenidToUinActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 622
    const-string v1, "openid"

    const-string v2, "openid"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 623
    const-string v1, "appid"

    const-string v2, "appid"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 624
    const-string v1, "source"

    const-string v2, "source"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 627
    const-string v1, "openid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 628
    const-string v1, "appid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 629
    const-string v1, "source"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 630
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 631
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 476
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a:Z

    if-eqz v0, :cond_1

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "traceviewSwitch"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->b:Z

    .line 480
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "forbidChatFont"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->c:Z

    .line 481
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "forbidHeadPendant"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->d:Z

    .line 482
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "forbidChatBubble"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->f:Z

    .line 483
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "logDBOperation"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->g:Z

    .line 498
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a:Z

    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    const-string v0, "SplashActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "traceviewSwitch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isForbidChatFontFun: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isForbidHeadPendantFun: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isForbidChatBubbleFun: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " logcatDBOperation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isEnableAutoDumpLeak: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/tencent/common/config/AppSetting;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 634
    const-string v0, "forward"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 636
    packed-switch v0, :pswitch_data_0

    .line 665
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "forward"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 667
    return-void

    .line 639
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 640
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 641
    const-string v1, "uin"

    const-string v2, "uin"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 642
    const-string v1, "uintype"

    const-string v2, "uintype"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 643
    const-string v1, "yuyin"

    const-string v2, "yuyin"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 645
    const-string v1, "uinname"

    const-string v2, "uinname"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 647
    const-string v1, "enterchatwin"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 648
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 649
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromMsgBox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0

    .line 654
    :pswitch_1
    const-string v0, "AllInOne"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 655
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v1, :cond_0

    .line 656
    check-cast v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 657
    const/16 v1, 0x64

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:I

    .line 658
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 659
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto :goto_0

    .line 636
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 1013
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1014
    const-class v1, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1015
    if-eqz v0, :cond_0

    .line 1016
    check-cast v0, Lcom/tencent/mobileqq/activity/MainFragment;

    .line 1017
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a()I

    move-result v0

    .line 1019
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 918
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 919
    const-string v0, "Q.aio.SplashActivity"

    const/4 v1, 0x4

    const-string v2, "clearAIO"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 921
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 922
    const-class v1, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 923
    const-class v2, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 924
    if-eqz v2, :cond_3

    .line 925
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 926
    const-string v3, "ChatActivity"

    const/4 v4, 0x2

    const-string v5, "clearAIO"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 928
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 931
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 932
    const/4 v3, 0x1

    sput v3, Lcom/tencent/mobileqq/activity/SplashActivity;->c:I

    .line 933
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 934
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 936
    :cond_2
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 938
    :cond_3
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 950
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 951
    const-class v1, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 952
    if-eqz v0, :cond_0

    .line 953
    check-cast v0, Lcom/tencent/mobileqq/activity/MainFragment;

    .line 954
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/MainFragment;->a(IILjava/lang/Object;)V

    .line 956
    :cond_0
    return-void
.end method

.method public a(ILcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V
    .locals 2

    .prologue
    .line 959
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 960
    const-class v1, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 961
    if-eqz v0, :cond_0

    .line 962
    check-cast v0, Lcom/tencent/mobileqq/activity/MainFragment;

    .line 963
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/MainFragment;->a(ILcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    .line 965
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 789
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    const-string v0, "SplashActivity"

    const-string v1, "openMainFragment"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 792
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 793
    const-class v0, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/MainFragment;

    .line 794
    if-nez v0, :cond_2

    .line 795
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 796
    const-string v0, "SplashActivity"

    const-string v1, "openMainFragment mainfragment is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 816
    :cond_1
    :goto_0
    return-void

    .line 800
    :cond_2
    sget v2, Lcom/tencent/mobileqq/activity/SplashActivity;->c:I

    if-eq v2, v6, :cond_4

    .line 802
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 803
    const-class v3, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 804
    const-string v3, "switch_anim"

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 805
    const v3, 0x7f040032

    const v4, 0x7f04002f

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 807
    :cond_3
    sput v6, Lcom/tencent/mobileqq/activity/SplashActivity;->c:I

    .line 808
    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 809
    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 810
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 811
    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v2, :cond_4

    .line 812
    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    const/16 v2, 0x1c2

    invoke-virtual {v1, v5, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->a(ZI)V

    .line 815
    :cond_4
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 12

    .prologue
    const v11, 0x7f040033

    const v10, 0x7f04002e

    const/4 v9, 0x2

    .line 819
    const/4 v0, 0x0

    const-string v1, "AIO_Start_cost"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/StartupTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    const-string v0, "Q.aio.SplashActivity"

    const-string v1, "openAIO"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 823
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->a(ZLandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 880
    :cond_1
    :goto_0
    return-void

    .line 826
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 827
    const-string v0, "Q.aio.SplashActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openAIO type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "uintype"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 830
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "open_chatfragment_withanim"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 831
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 832
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    .line 833
    const-class v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 834
    const-class v1, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 835
    if-eqz v1, :cond_4

    move-object v0, v1

    .line 837
    check-cast v0, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->i()V

    move-object v0, v1

    .line 838
    check-cast v0, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a()I

    move-result v0

    sget v5, Lcom/tencent/mobileqq/activity/MainFragment;->a:I

    if-eq v0, v5, :cond_4

    move-object v0, v1

    .line 839
    check-cast v0, Lcom/tencent/mobileqq/activity/MainFragment;

    sget v5, Lcom/tencent/mobileqq/activity/MainFragment;->a:I

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/MainFragment;->a(I)V

    .line 843
    :cond_4
    if-eqz v2, :cond_7

    .line 844
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 845
    const-string v0, "Q.aio.SplashActivity"

    const-string v5, "openAIO f != null "

    invoke-static {v0, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v2

    .line 847
    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 848
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->b()V

    .line 850
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 851
    if-eqz v3, :cond_6

    .line 852
    invoke-virtual {v4, v10, v11}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 854
    :cond_6
    sput v9, Lcom/tencent/mobileqq/activity/SplashActivity;->c:I

    .line 855
    invoke-virtual {v4, v2}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 856
    invoke-virtual {v4, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 857
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_0

    .line 860
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    cmp-long v0, v5, v7

    if-gez v0, :cond_8

    .line 861
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 862
    const-string v0, "Q.aio.SplashActivity"

    const-string v1, "openAIO hasOpenedAIO true, renturn "

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 866
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:J

    .line 868
    if-eqz v3, :cond_9

    .line 869
    invoke-virtual {v4, v10, v11}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 871
    :cond_9
    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    .line 872
    sput v9, Lcom/tencent/mobileqq/activity/SplashActivity;->c:I

    .line 873
    const v2, 0x1020002

    const-class v3, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 874
    invoke-virtual {v4, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 875
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 876
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 877
    const-string v0, "Q.aio.SplashActivity"

    const-string v1, "openAIO f == null "

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 941
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 942
    const-class v1, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 943
    if-eqz v0, :cond_0

    .line 944
    check-cast v0, Lcom/tencent/mobileqq/activity/MainFragment;

    .line 945
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->h()V

    .line 947
    :cond_0
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 751
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 752
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 753
    const-class v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 754
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 755
    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 756
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/ChatFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 764
    :cond_0
    :goto_0
    return-void

    .line 758
    :cond_1
    const-class v0, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 759
    if-eqz v0, :cond_0

    .line 760
    check-cast v0, Lcom/tencent/mobileqq/activity/MainFragment;

    .line 761
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/MainFragment;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public doOnBackPressed()V
    .locals 0

    .prologue
    .line 971
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 128
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    move v2, v1

    .line 130
    :goto_0
    if-eqz v2, :cond_0

    .line 132
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 133
    const/high16 v3, 0x24000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 135
    invoke-super {p0, v2, v6, v5}, Landroid/support/v4/app/FragmentActivity;->superStartActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 138
    const-wide/16 v2, 0x32

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_1
    invoke-static {v6}, Ljava/lang/System;->exit(I)V

    .line 146
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->mActNeedImmersive:Z

    .line 150
    const-string v2, "Main_Start"

    invoke-static {v5, v2}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v2, "Main_OnCreat"

    invoke-static {v5, v2}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v2, "Main_super_create"

    invoke-static {v5, v2}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 154
    const-string v2, "Main_super_create"

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget-object v2, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eq v2, p0, :cond_4

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    const-string v1, "Q.aio.SplashActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "duplicate SplashActivity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->finish()V

    .line 243
    :cond_2
    :goto_2
    return v0

    :cond_3
    move v2, v0

    .line 128
    goto :goto_0

    .line 163
    :cond_4
    sput-object p0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 164
    sput-boolean v1, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Z

    .line 165
    if-eqz p1, :cond_6

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 167
    const-string v2, "Q.aio.SplashActivity"

    const-string v3, "doOnCreate killedRestore: "

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_5
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->b:Z

    .line 171
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 174
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-boolean v0, v2, Lcom/tencent/mobileqq/app/QQAppInterface;->isClearTaskBySystem:Z

    .line 176
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/UserguideActivity;->a(Lcom/tencent/mobileqq/activity/SplashActivity;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, p0}, Lcom/tencent/mobileqq/activity/main/MainUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 177
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->finish()V

    .line 178
    const-string v1, "Main_OnCreat"

    invoke-static {v1, v5}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 183
    :cond_8
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "openid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/SplashActivity;->b(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 189
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->b:Ljava/lang/String;

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "forward"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 194
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->mCanLock:Z

    .line 197
    :cond_a
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "jump_action_from_h5"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->f:Ljava/lang/String;

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "package_from_h5"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->g:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 206
    :cond_b
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 207
    const-string v0, "Version"

    const-string v2, "QQ_Version:6.1.0.2635"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_c
    const-string v0, "6.1.0.2635.2015-12-09.r179324.BaiDu"

    sput-object v0, Lcom/tencent/qphone/base/util/QLog;->sBuildNumber:Ljava/lang/String;

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 212
    sput v1, Lcom/tencent/mobileqq/activity/SplashActivity;->c:I

    .line 213
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x1020002

    invoke-static {}, Lcom/tencent/mobileqq/activity/MainFragment;->a()Lcom/tencent/mobileqq/activity/MainFragment;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 215
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lida;

    invoke-direct {v2, p0}, Lida;-><init>(Lcom/tencent/mobileqq/activity/SplashActivity;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242
    const-string v0, "Main_OnCreat"

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 243
    goto/16 :goto_2

    .line 139
    :catch_0
    move-exception v2

    goto/16 :goto_1

    .line 200
    :catch_1
    move-exception v0

    goto :goto_4

    .line 186
    :catch_2
    move-exception v2

    goto/16 :goto_3
.end method

.method protected doOnDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 414
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    const-string v0, "SplashActivity"

    const/4 v1, 0x2

    const-string v2, "doOnDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnDestroy()V

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 419
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->c:Z

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 421
    :cond_1
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Landroid/content/BroadcastReceiver;

    .line 423
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-ne v0, p0, :cond_3

    .line 424
    sput-object v3, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 426
    :cond_3
    return-void
.end method

.method protected doOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 671
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 672
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 673
    const-class v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 674
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v2

    if-nez v2, :cond_1

    .line 675
    :cond_0
    const-class v0, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/MainFragment;

    .line 676
    if-eqz v0, :cond_2

    .line 677
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/MainFragment;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 694
    :goto_0
    return v0

    .line 680
    :cond_1
    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 681
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Z

    .line 682
    const/4 v0, 0x1

    goto :goto_0

    .line 684
    :cond_2
    const/16 v0, 0x52

    if-ne p1, v0, :cond_4

    .line 685
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 686
    const-class v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 687
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v1

    if-nez v1, :cond_4

    .line 688
    :cond_3
    const-class v1, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/MainFragment;

    .line 689
    if-eqz v0, :cond_4

    .line 690
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/MainFragment;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 694
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->doOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 699
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 700
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    const-string v0, "Q.aio.SplashActivity"

    const/4 v1, 0x2

    const-string v2, "doOnNewIntent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 705
    :cond_0
    const-string v0, "openid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 706
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/SplashActivity;->b(Landroid/content/Intent;)V

    .line 709
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 711
    if-eqz v0, :cond_5

    .line 712
    const-string v1, "open_chatfragment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 713
    if-eqz v1, :cond_3

    .line 714
    const-string v0, "isBack2Root"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 715
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/SplashActivity;->setIntent(Landroid/content/Intent;)V

    .line 716
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/SplashActivity;->a(Z)V

    .line 747
    :cond_2
    :goto_0
    return-void

    .line 720
    :cond_3
    const-string v1, "EXIT"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 721
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 722
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->finish()V

    .line 732
    :cond_4
    const-string v1, "fragment_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 733
    if-ne v0, v3, :cond_5

    sget v0, Lcom/tencent/mobileqq/activity/SplashActivity;->c:I

    if-eq v0, v3, :cond_5

    .line 734
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/SplashActivity;->setIntent(Landroid/content/Intent;)V

    .line 735
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/SplashActivity;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 740
    :cond_5
    sget v0, Lcom/tencent/mobileqq/activity/SplashActivity;->c:I

    if-ne v0, v3, :cond_2

    .line 741
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 742
    const-class v1, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/MainFragment;

    .line 743
    if-eqz v0, :cond_2

    .line 744
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected doOnPause()V
    .locals 3

    .prologue
    .line 392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    const-string v0, "SplashActivity"

    const/4 v1, 0x2

    const-string v2, "doOnPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 399
    :cond_1
    :goto_0
    return-void

    .line 398
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnPause()V

    goto :goto_0
.end method

.method protected doOnResume()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x320

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/main/MainUtils;->a(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 274
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnResume()V

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_2

    .line 278
    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getKickIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getKickIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 285
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->c(Landroid/content/Intent;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getDevLockIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 290
    const-string v0, "SplashActivity"

    const-string v1, "onResume start push"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_4
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-direct {v0}, Lmqq/os/MqqHandler;-><init>()V

    new-instance v1, Lidc;

    invoke-direct {v1, p0}, Lidc;-><init>(Lcom/tencent/mobileqq/activity/SplashActivity;)V

    invoke-virtual {v0, v1, v6, v7}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 336
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 338
    const-string v0, "PCActive_SplashActivity"

    const-string v1, "onResume start push"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Landroid/content/Intent;

    move-result-object v0

    .line 344
    if-nez v0, :cond_9

    .line 345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 347
    const-string v0, "PCActive_SplashActivity"

    const-string v1, "Intent is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :cond_7
    :goto_1
    const-string v0, "Main_Resume_PCActive"

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "0"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pcactive_notice_key"

    invoke-static {v0, v1, v4, v2, v5}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 369
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pcactive_has_notice"

    invoke-static {v1, v2, v4, v3, v5}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 371
    if-nez v1, :cond_8

    if-eqz v0, :cond_8

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pcactive_has_notice"

    const/4 v3, 0x1

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 374
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-direct {v0}, Lmqq/os/MqqHandler;-><init>()V

    new-instance v1, Lidd;

    invoke-direct {v1, p0}, Lidd;-><init>(Lcom/tencent/mobileqq/activity/SplashActivity;)V

    invoke-virtual {v0, v1, v6, v7}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 387
    :cond_8
    const-string v0, "Main_Resume_PCActive"

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 351
    :cond_9
    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;->a:Lcom/tencent/mobileqq/activity/NotifyPCActiveActivity;

    if-nez v1, :cond_a

    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v1, :cond_a

    .line 353
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 361
    const-string v0, "PCActive_SplashActivity"

    const-string v1, "Unknown Exception Occured"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 355
    :catch_0
    move-exception v0

    .line 356
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 357
    const-string v0, "PCActive_SplashActivity"

    const/4 v1, 0x2

    const-string v2, "Activity Not Found"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 361
    const-string v0, "PCActive_SplashActivity"

    const-string v1, "Unknown Exception Occured"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 360
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 361
    const-string v1, "PCActive_SplashActivity"

    const-string v2, "Unknown Exception Occured"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    throw v0
.end method

.method protected doOnStart()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 248
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnStart()V

    .line 249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const-string v0, "SplashActivity"

    const/4 v1, 0x2

    const-string v2, "doOnStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "pakage_from_h5"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->f:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/JumpAction;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/JumpAction;->b(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/JumpAction;->b()Z

    .line 259
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->f:Ljava/lang/String;

    .line 260
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->g:Ljava/lang/String;

    .line 262
    :cond_1
    return-void
.end method

.method protected doOnStop()V
    .locals 3

    .prologue
    .line 403
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    const-string v0, "SplashActivity"

    const/4 v1, 0x2

    const-string v2, "doOnStop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 410
    :cond_1
    :goto_0
    return-void

    .line 409
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnStop()V

    goto :goto_0
.end method

.method protected doOnWindowFocusChanged(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 442
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnWindowFocusChanged(Z)V

    .line 443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    const-string v0, "SplashActivity"

    const-string v1, "doOnWindowFocusChanged"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 447
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 448
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 449
    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 450
    check-cast v0, Landroid/view/ViewGroup;

    .line 452
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 453
    const/4 v1, 0x0

    .line 454
    instance-of v2, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v2, :cond_6

    .line 455
    check-cast v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 457
    :goto_0
    if-eqz v0, :cond_2

    .line 458
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchFlag(Z)V

    .line 460
    :cond_2
    sput-boolean v3, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Z

    .line 461
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "open_chatfragment"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 462
    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->b:Z

    if-nez v0, :cond_5

    .line 463
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 464
    const-string v0, "Q.aio.SplashActivity"

    const-string v1, "splashActivity call openAIO in doOnWindowFocusChanged"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 466
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isBack2Root"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 467
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/SplashActivity;->a(Z)V

    .line 472
    :cond_4
    :goto_1
    return-void

    .line 470
    :cond_5
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->b:Z

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    const-string v0, "SplashActivity"

    const/4 v1, 0x2

    const-string v2, "finish()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 434
    sget-object v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-ne v0, p0, :cond_1

    .line 435
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 437
    :cond_1
    return-void
.end method

.method protected getPreProcess()Ljava/lang/String;
    .locals 1

    .prologue
    .line 785
    const-string v0, "com.tencent.mobileqq:peak"

    return-object v0
.end method

.method protected onAccountChanged()V
    .locals 2

    .prologue
    .line 907
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onAccountChanged()V

    .line 908
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 909
    const-class v1, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 910
    if-eqz v0, :cond_0

    .line 911
    check-cast v0, Lcom/tencent/mobileqq/activity/MainFragment;

    .line 912
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->b()V

    .line 914
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 123
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 124
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 768
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 769
    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a(I)Landroid/app/Dialog;

    move-result-object v0

    .line 772
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLogout(Lmqq/app/Constants$LogoutReason;)V
    .locals 2

    .prologue
    .line 975
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 976
    const-class v1, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 977
    if-eqz v0, :cond_0

    .line 978
    check-cast v0, Lcom/tencent/mobileqq/activity/MainFragment;

    .line 979
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lmqq/app/Constants$LogoutReason;)V

    .line 981
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->a()V

    .line 982
    return-void
.end method

.method public onPostThemeChanged()V
    .locals 2

    .prologue
    .line 987
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPostThemeChanged()V

    .line 988
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 989
    const-class v0, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 990
    if-eqz v0, :cond_0

    .line 991
    check-cast v0, Lcom/tencent/mobileqq/activity/MainFragment;

    .line 992
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->g()V

    .line 994
    :cond_0
    const-class v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 995
    if-eqz v0, :cond_1

    .line 996
    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 997
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->e()V

    .line 999
    :cond_1
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 777
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 778
    if-eqz v0, :cond_0

    .line 779
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a(ILandroid/app/Dialog;)V

    .line 781
    :cond_0
    return-void
.end method

.method public preloadUi()V
    .locals 4

    .prologue
    .line 888
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 889
    invoke-static {p0, v1}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/LayoutInflater;)[Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:[Landroid/view/View;

    .line 891
    const v0, 0x7f03009e

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Landroid/view/View;

    .line 892
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:Landroid/view/View;

    const v2, 0x7f090494

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    .line 893
    if-eqz v0, :cond_0

    .line 894
    const v2, 0x7f030626

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;->b:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 902
    :cond_0
    :goto_0
    return-void

    .line 896
    :catch_0
    move-exception v0

    .line 897
    const-string v1, "SplashActivity"

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected setLastActivityName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1003
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SplashActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1004
    const-class v1, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1005
    if-eqz v0, :cond_0

    .line 1006
    check-cast v0, Lcom/tencent/mobileqq/activity/MainFragment;

    .line 1007
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a()Ljava/lang/String;

    move-result-object v0

    .line 1009
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->setLastActivityName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
