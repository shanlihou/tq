.class public Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;
.super Ljava/lang/Object;
.source "BadgeUtilImpl.java"


# static fields
.field public static final ACTION_APPLICATION_MESSAGE_QUERY:Ljava/lang/String; = "android.intent.action.APPLICATION_MESSAGE_QUERY"

.field public static final ACTION_APPLICATION_MESSAGE_UPDATE:Ljava/lang/String; = "android.intent.action.APPLICATION_MESSAGE_UPDATE"

.field public static final ACTION_QQLAUNCHER_BADGE_UPDATE:Ljava/lang/String; = "com.tencent.qlauncher.action.ACTION_UPDATE_SHORTCUT"

.field public static final EXTRA_UPDATE_APPLICATION_COMPONENT_NAME:Ljava/lang/String; = "android.intent.extra.update_application_component_name"

.field public static final EXTRA_UPDATE_APPLICATION_MESSAGE_TEXT:Ljava/lang/String; = "android.intent.extra.update_application_message_text"

.field public static final LENOVO_PACKAGE_NAME:Ljava/lang/String; = "com.lenovo.launcher"

.field public static final MANUFACTURER_OF_HARDWARE_HUAWEI:Ljava/lang/String; = "huawei"

.field public static final MANUFACTURER_OF_HARDWARE_LENOVO:Ljava/lang/String; = "lenovo"

.field public static final MANUFACTURER_OF_HARDWARE_SANXING:Ljava/lang/String; = "samsung"

.field public static final MANUFACTURER_OF_HARDWARE_SONY:Ljava/lang/String; = "Sony Ericsson"

.field public static final MANUFACTURER_OF_HARDWARE_XIAOMI:Ljava/lang/String; = "Xiaomi"

.field public static final MANUFACTURER_OF_LENOVO_LAUNCHER_BADGE:Ljava/lang/String; = "content://com.lenovo.launcher.badge/lenovo_badges"

.field public static NOTIFICATION_ID_NOTIFYID:I = 0x0

.field public static final QQSETTING_SHOW_BADGEUNREAD_KEY:Ljava/lang/String; = "qqsetting_show_badgeunread_key"

.field public static final TAG:Ljava/lang/String; = "BadgeUtilImpl"

.field private static haveprovider:Ljava/lang/Boolean;

.field public static mLauncherClassName:Ljava/lang/String;

.field private static miui6Flag:I

.field public static packmag:Landroid/content/pm/PackageManager;

.field public static sQQLuancherPackageNames:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->haveprovider:Ljava/lang/Boolean;

    .line 83
    const v0, 0x1ae9a

    sput v0, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->NOTIFICATION_ID_NOTIFYID:I

    .line 107
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.tencent.qlauncher.lite"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "com.tencent.qlauncher"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.tencent.qqlauncher"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.tencent.launcher"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->sQQLuancherPackageNames:[Ljava/lang/String;

    .line 110
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->mLauncherClassName:Ljava/lang/String;

    .line 451
    sput v3, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->miui6Flag:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeMI6Badge(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 5

    .prologue
    const/16 v0, 0x63

    .line 133
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->isEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 134
    const/4 v1, 0x0

    .line 136
    :goto_0
    if-le v1, v0, :cond_1

    .line 138
    :goto_1
    :try_start_0
    const-string v1, "android.app.MiuiNotification"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "messageCount"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 141
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "extraNotification"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 144
    invoke-virtual {v2, p2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    const-string v1, "BadgeUtilImpl"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changeMI6Badge mcount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4

    .line 159
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 136
    goto :goto_1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_2

    .line 150
    :catch_1
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2

    .line 152
    :catch_2
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    .line 154
    :catch_3
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 156
    :catch_4
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_2

    :cond_2
    move v1, p1

    goto :goto_0
.end method

.method public static changeMIBadge(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->isMIUI6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 116
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.APPLICATION_MESSAGE_UPDATE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    const-string v0, "android.intent.extra.update_application_component_name"

    const-string v2, "com.tencent.mobileqq/.activity.SplashActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    if-lez p1, :cond_2

    .line 122
    const/16 v0, 0x63

    if-le p1, v0, :cond_1

    const-string v0, "99"

    .line 127
    :goto_1
    const-string v2, "android.intent.extra.update_application_message_text"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 122
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 125
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public static disableBadge(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 432
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->isSupportBadge()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->setBadge(Landroid/content/Context;IZ)V

    .line 434
    const-string v0, "qqsetting_show_badgeunread_key"

    invoke-static {p0, v2, v2, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 437
    :cond_0
    return-void
.end method

.method public static enableBadge(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 424
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->isSupportBadge()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    const-string v0, "qqsetting_show_badgeunread_key"

    const/4 v1, 0x1

    invoke-static {p0, v2, v2, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 428
    :cond_0
    return-void
.end method

.method public static getLauncherClassName(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 271
    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->mLauncherClassName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->mLauncherClassName:Ljava/lang/String;

    .line 295
    :cond_0
    :goto_0
    return-object v0

    .line 274
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 276
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 277
    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 282
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 283
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 284
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 285
    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->mLauncherClassName:Ljava/lang/String;

    .line 286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 287
    const-string v2, "BadgeUtilImpl"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLauncherClassName"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->mLauncherClassName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 293
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 295
    goto :goto_0
.end method

.method public static isEnabled(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->isSupportBadge()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 442
    const-string v0, "qqsetting_show_badgeunread_key"

    const/4 v1, 0x1

    invoke-static {p0, v2, v2, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 445
    :cond_0
    return v0
.end method

.method public static isMIUI6()Z
    .locals 10

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 460
    sget v2, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->miui6Flag:I

    if-nez v2, :cond_1

    .line 461
    const/4 v2, -0x1

    sput v2, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->miui6Flag:I

    .line 462
    const-string v4, ""

    .line 463
    const/4 v3, 0x0

    .line 465
    :try_start_0
    new-instance v2, Ljava/lang/ProcessBuilder;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "getprop"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "ro.miui.ui.version.code"

    aput-object v7, v5, v6

    invoke-direct {v2, v5}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 466
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v5

    .line 468
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v5, 0x400

    invoke-direct {v2, v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 470
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 474
    if-eqz v2, :cond_0

    .line 476
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    .line 480
    :cond_0
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 483
    :try_start_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_9

    move-result v2

    .line 488
    :goto_1
    if-le v2, v8, :cond_1

    .line 489
    :goto_2
    sput v0, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->miui6Flag:I

    .line 494
    :cond_1
    sget v2, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->miui6Flag:I

    if-ne v2, v0, :cond_4

    :goto_3
    return v0

    .line 474
    :catchall_0
    move-exception v2

    :goto_4
    if-eqz v3, :cond_2

    .line 476
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 480
    :cond_2
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 483
    :try_start_6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_7

    move-result v1

    .line 488
    :goto_6
    if-le v1, v8, :cond_3

    .line 489
    sput v0, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->miui6Flag:I

    .line 474
    :cond_3
    throw v2

    :cond_4
    move v0, v1

    .line 494
    goto :goto_3

    .line 471
    :catch_0
    move-exception v2

    move-object v2, v3

    move-object v3, v4

    .line 474
    :goto_7
    if-eqz v2, :cond_5

    .line 476
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 480
    :cond_5
    :goto_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 483
    :try_start_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2

    move-result v2

    .line 488
    :goto_9
    if-le v2, v8, :cond_1

    goto :goto_2

    .line 477
    :catch_1
    move-exception v2

    goto :goto_8

    .line 485
    :catch_2
    move-exception v2

    .line 486
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v2, v1

    goto :goto_9

    .line 472
    :catch_3
    move-exception v2

    .line 474
    :goto_a
    if-eqz v3, :cond_6

    .line 476
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 480
    :cond_6
    :goto_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 483
    :try_start_a
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_5

    move-result v2

    .line 488
    :goto_c
    if-le v2, v8, :cond_1

    goto :goto_2

    .line 477
    :catch_4
    move-exception v2

    goto :goto_b

    .line 485
    :catch_5
    move-exception v2

    .line 486
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v2, v1

    goto :goto_c

    .line 477
    :catch_6
    move-exception v3

    goto :goto_5

    .line 485
    :catch_7
    move-exception v3

    .line 486
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_6

    .line 477
    :catch_8
    move-exception v2

    goto :goto_0

    .line 485
    :catch_9
    move-exception v2

    .line 486
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v2, v1

    goto :goto_1

    .line 474
    :catchall_1
    move-exception v3

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    goto :goto_4

    :catchall_2
    move-exception v4

    move-object v9, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v9

    goto :goto_4

    .line 472
    :catch_a
    move-exception v3

    move-object v3, v2

    goto :goto_a

    :catch_b
    move-exception v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_a

    .line 471
    :catch_c
    move-exception v3

    move-object v3, v4

    goto :goto_7

    :catch_d
    move-exception v4

    goto :goto_7
.end method

.method public static isQQLanucher()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 393
    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->packmag:Landroid/content/pm/PackageManager;

    if-nez v0, :cond_0

    .line 394
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->packmag:Landroid/content/pm/PackageManager;

    :cond_0
    move v0, v1

    .line 396
    :goto_0
    sget-object v2, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->sQQLuancherPackageNames:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 398
    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->packmag:Landroid/content/pm/PackageManager;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->sQQLuancherPackageNames:[Ljava/lang/String;

    aget-object v3, v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 399
    if-eqz v2, :cond_2

    .line 400
    const/4 v1, 0x1

    .line 406
    :cond_1
    return v1

    .line 403
    :catch_0
    move-exception v2

    .line 396
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static isSupportBadge()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 377
    const-string v1, "com.lenovo.launcher"

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->islenovoLanucher(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->isQQLanucher()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 387
    :cond_0
    :goto_0
    return v0

    .line 380
    :cond_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Xiaomi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 382
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 384
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "huawei"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 387
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static islenovoLanucher(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 504
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-ge v1, v2, :cond_1

    .line 525
    :cond_0
    :goto_0
    return v0

    .line 509
    :cond_1
    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->packmag:Landroid/content/pm/PackageManager;

    if-nez v1, :cond_2

    .line 510
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->packmag:Landroid/content/pm/PackageManager;

    .line 513
    :cond_2
    sget-object v1, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->packmag:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 514
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 515
    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 516
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const v2, 0x40d66666    # 6.7f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 517
    const/4 v0, 0x1

    goto :goto_0

    .line 524
    :catch_0
    move-exception v1

    goto :goto_0

    .line 521
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static setBadge(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->setBadge(Landroid/content/Context;IZ)V

    .line 363
    return-void
.end method

.method public static setBadge(Landroid/content/Context;IZ)V
    .locals 4

    .prologue
    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    const-string v0, "BadgeUtilImpl"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBadge count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|forceSet="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->isEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    .line 359
    :cond_1
    :goto_0
    return-void

    .line 336
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->isQQLanucher()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 337
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->setQQLauncherBadges(Landroid/content/Context;I)V

    .line 339
    :cond_3
    const-string v0, "com.lenovo.launcher"

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->islenovoLanucher(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 340
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->setLenovoBadge(Landroid/content/Context;I)V

    .line 342
    :cond_4
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 344
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->changeMIBadge(Landroid/content/Context;I)V

    goto :goto_0

    .line 346
    :cond_5
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 348
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->setSamsungBadge(Landroid/content/Context;I)V

    goto :goto_0

    .line 350
    :cond_6
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->setHuaweiBadge(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static setHuaweiBadge(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const/16 v0, 0x63

    const/4 v5, 0x2

    .line 201
    .line 204
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    const-string v1, "BadgeUtilImpl"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "huawiBadge mcount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->getLauncherClassName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 208
    if-nez v1, :cond_2

    .line 226
    :cond_1
    :goto_0
    return-void

    .line 211
    :cond_2
    if-le p1, v0, :cond_3

    move p1, v0

    .line 212
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 213
    const-string v2, "package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v2, "class"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v1, "badgenumber"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 216
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "content://com.huawei.android.launcher.settings/badge/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "change_badge"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    const-string v1, "BadgeUtilImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "huawiBadge badge get a  crash"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static setLenovoBadge(Landroid/content/Context;I)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x2

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "lenovo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLenovoBadge="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_0
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 165
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->getLauncherClassName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 166
    if-nez v0, :cond_2

    .line 197
    :cond_1
    :goto_0
    return-void

    .line 171
    :cond_2
    :try_start_0
    const-string v1, "package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v1, "class"

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v0, "badgecount"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    const-string v0, "extraData"

    const-string v1, ""

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.lenovo.launcher.badge/lenovo_badges"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "package"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "class"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "badgecount"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "extraData"

    aput-object v4, v2, v3

    const-string v3, "package=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 178
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 179
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "content://com.lenovo.launcher.badge/lenovo_badges"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "package=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v7, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    :cond_3
    if-eqz v1, :cond_1

    .line 194
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 184
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 185
    const-string v0, "lenovo"

    const/4 v2, 0x2

    const-string v3, "setLenovoBadge cur=null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "content://com.lenovo.launcher.badge/lenovo_badges"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    if-eqz v1, :cond_1

    goto :goto_1

    .line 188
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 189
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 190
    const-string v2, "BadgeUtilImpl"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lenovoBadge badge get a  crash"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    :cond_6
    if-eqz v1, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_7

    .line 194
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 193
    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 188
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static setMIUI6Badge(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 2

    .prologue
    .line 370
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->isMIUI6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->changeMI6Badge(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 374
    :cond_0
    return-void
.end method

.method public static setQQLauncherBadges(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/16 v0, 0x63

    .line 410
    if-le p1, v0, :cond_1

    move p1, v0

    .line 411
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.qlauncher.action.ACTION_UPDATE_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 413
    const-string v1, "webappId"

    const-string v2, "20634"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    const-string v1, "info_tips"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 416
    return-void

    .line 410
    :cond_1
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static setSamsungBadge(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/16 v7, 0x63

    const/4 v6, 0x0

    .line 228
    .line 232
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->haveprovider:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    .line 233
    const-string v0, "content://com.sec.badge/apps"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 234
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 235
    if-nez v0, :cond_1

    .line 236
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->haveprovider:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    if-eqz v0, :cond_0

    .line 262
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 267
    :cond_0
    return-void

    .line 239
    :cond_1
    const/4 v1, 0x1

    :try_start_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->haveprovider:Ljava/lang/Boolean;

    .line 241
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 242
    const-string v1, "BadgeUtilImpl"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSamsungBadge mcount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_2
    sget-object v1, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->haveprovider:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 245
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->getLauncherClassName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 246
    if-nez v1, :cond_3

    .line 261
    if-eqz v0, :cond_0

    goto :goto_0

    .line 249
    :cond_3
    if-le p1, v7, :cond_4

    move p1, v7

    .line 250
    :cond_4
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.BADGE_COUNT_UPDATE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 251
    const-string v3, "badge_count"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 252
    const-string v3, "badge_count_package_name"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const-string v3, "badge_count_class_name"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 261
    :cond_5
    if-eqz v0, :cond_0

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    move-object v0, v6

    .line 257
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 258
    const-string v1, "BadgeUtilImpl"

    const/4 v2, 0x2

    const-string v3, "samsung badge get a  crash"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 261
    :cond_6
    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_7

    .line 262
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 261
    :cond_7
    throw v0

    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_3

    .line 256
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_8
    move-object v0, v6

    goto :goto_1
.end method

.method public static setSonyBadge(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 299
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 301
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->getLauncherClassName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 302
    if-nez v2, :cond_0

    .line 319
    :goto_0
    return-void

    .line 305
    :cond_0
    if-ge p1, v4, :cond_1

    .line 306
    const-string v0, ""

    .line 307
    const-string v3, "com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 313
    :goto_1
    const-string v3, "com.sonyericsson.home.action.UPDATE_BADGE"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    const-string v3, "com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    const-string v2, "com.sonyericsson.home.intent.extra.badge.MESSAGE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    const-string v0, "com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 310
    :cond_1
    const/16 v0, 0x63

    if-le p1, v0, :cond_2

    const-string v0, "99"

    .line 311
    :goto_2
    const-string v3, "com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 310
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
