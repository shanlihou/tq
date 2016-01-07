.class public Lcom/tencent/mobileqq/app/ConfigHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/upgrade/UpgradeController$OnHandleUpgradeFinishListener;


# static fields
.field public static final a:I = 0x1

.field private static final a:Ljava/lang/String; = "eggs_config.zip"

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "k_eggs_file_version"

.field public static final c:I = 0x3

.field private static final c:Ljava/lang/String; = "eggs"

.field public static final d:I = 0x4

.field private static final d:Ljava/lang/String; = "VoiceNotify"

.field public static final e:I = 0x5

.field private static final e:Ljava/lang/String; = "k_voice_notify2_file_version"

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static j:I


# instance fields
.field private a:Ljava/util/HashSet;

.field private volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 119
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/app/ConfigHandler;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 421
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 105
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->a:Ljava/util/HashSet;

    .line 425
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 5

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 267
    const-string v1, "UPGRADE_TIPS_SHOW_COUNT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    const-string v1, "UpgradeController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConfigHandler.getUpgradeTipsShowCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_0
    return v0
.end method

.method public static a(Lprotocol/KQQConfig/UpgradeInfo;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;
    .locals 5

    .prologue
    .line 368
    const/4 v1, 0x0

    .line 369
    if-eqz p0, :cond_0

    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strProgressName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lprotocol/KQQConfig/UpgradeInfo;->strProgressName:Ljava/lang/String;

    .line 372
    if-eqz v0, :cond_0

    .line 373
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 375
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    const/4 v1, 0x2

    :try_start_1
    aget-object v1, v2, v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;->a:Ljava/lang/String;

    .line 377
    const/4 v1, 0x1

    aget-object v1, v2, v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;->b:Ljava/lang/String;

    .line 378
    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;->a:J

    .line 379
    const/4 v1, 0x3

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper$NewApkInfo;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 385
    :goto_0
    return-object v0

    .line 380
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 249
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 250
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v1

    .line 251
    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v2

    .line 252
    invoke-virtual {v0}, Ljava/util/Date;->getDay()I

    move-result v0

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 356
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 358
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    .line 360
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 361
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 363
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 302
    const-string v0, "UPGRADE_BANNER_URL"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    if-nez v0, :cond_0

    .line 319
    :goto_0
    return-object v1

    .line 307
    :cond_0
    const-string v3, "UPGRADE_BANNER_URL_MARK"

    .line 308
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 309
    if-eqz v2, :cond_2

    .line 310
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 311
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 312
    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 315
    cmp-long v2, v5, v3

    if-ltz v2, :cond_1

    cmp-long v2, v7, v3

    if-lez v2, :cond_1

    cmp-long v2, v7, v5

    if-lez v2, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    move-object v1, v0

    .line 319
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v0, 0x0

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    const-string v1, "UpgradeController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConfigHandler.getUpgradeTipsUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 171
    const-string v1, "UPGRADE_TIPS_URL"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    if-nez v1, :cond_2

    .line 208
    :cond_1
    :goto_0
    return-object v0

    .line 176
    :cond_2
    const-string v3, "UPGRADE_TIPS_URL_MARK"

    .line 177
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 179
    const-string v3, "UpgradeController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ConfigHandler.getUpgradeTipsUrl:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 182
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 183
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 184
    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 187
    const-string v2, "UpgradeController"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ConfigHandler.getUpgradeTipsUrl:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v11, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_4
    cmp-long v2, v5, v3

    if-ltz v2, :cond_1

    .line 194
    cmp-long v2, v7, v3

    if-lez v2, :cond_1

    .line 197
    cmp-long v2, v7, v5

    if-lez v2, :cond_5

    move-object v0, v1

    goto :goto_0

    .line 201
    :cond_5
    if-gtz p1, :cond_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/ConfigHandler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/ConfigHandler;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 213
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 214
    invoke-static {}, Lcom/tencent/mobileqq/app/ConfigHandler;->a()Ljava/lang/String;

    move-result-object v1

    .line 215
    const-string v2, "UPGRADE_TIPS_DAILY_STR"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 216
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 217
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 124
    const-string v1, "NEW_ICON_TIMESTAMP"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 126
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 137
    const-string v1, "UPGRADE_TIPS_URL"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_1

    if-ltz p2, :cond_1

    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    :goto_0
    return-void

    .line 144
    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/app/ConfigHandler;->b(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 148
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 151
    const-string v1, "UPGRADE_TIPS_URL_MARK"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    const-string v1, "UPGRADE_TIPS_URL"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 155
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 156
    mul-int/lit8 v3, p2, 0x18

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    add-long/2addr v3, v1

    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 159
    const-string v2, "UPGRADE_TIPS_URL_MARK"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 160
    const-string v1, "UPGRADE_TIPS_URL"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 2

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 227
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 228
    const-string v1, "AUTO_DOWNLOADED_IN_WIFI"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 229
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 230
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;[B)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const-string v0, "UpgradeController"

    const-string v1, "ConfigHandler.onReceiverPCUpgradeMessage"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_0
    new-instance v0, Ltencent/im/s2c/msgtype0x210/SubMsgType0x43$UpdateTips;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/SubMsgType0x43$UpdateTips;-><init>()V

    .line 341
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)V

    .line 342
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/SubMsgType0x43$UpdateTips;->bytes_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 345
    const-string v2, "UpgradeController"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ConfigHandler.onReceiverPCUpgradeMessage: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    :cond_1
    invoke-virtual {v0, p1}, Ltencent/im/s2c/msgtype0x210/SubMsgType0x43$UpdateTips;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :goto_0
    return-void

    .line 349
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;)V
    .locals 14

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v12

    .line 1023
    if-nez p1, :cond_1

    .line 1152
    :cond_0
    :goto_0
    return-void

    .line 1026
    :cond_1
    iget-object v13, p1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    .line 1028
    if-eqz v13, :cond_0

    .line 1032
    iget v0, v13, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    if-lez v0, :cond_5

    iget-byte v0, v13, Lprotocol/KQQConfig/UpgradeInfo;->bNewSwitch:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    move v8, v0

    .line 1033
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004DA5"

    const-string v5, "0X8004DA5"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v8, :cond_6

    const-string v8, "1"

    :goto_2
    const-string v9, ""

    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1041
    const-string v1, "upgrade_timeStamp"

    const/4 v2, 0x0

    invoke-interface {v12, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1043
    iget v2, v13, Lprotocol/KQQConfig/UpgradeInfo;->iNewTimeStamp:I

    if-ge v1, v2, :cond_2

    .line 1044
    const-string v1, "upgrade_timeStamp"

    iget v2, v13, Lprotocol/KQQConfig/UpgradeInfo;->iNewTimeStamp:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1047
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1048
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(ZLcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;)V

    .line 1051
    iget v0, v13, Lprotocol/KQQConfig/UpgradeInfo;->iActionType:I

    if-nez v0, :cond_0

    .line 1053
    iget v0, v13, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 1066
    :goto_3
    iget v0, v13, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 1068
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1069
    if-eqz v0, :cond_0

    const-string v1, "com.tencent.mobileqq.activity.UserguideActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1072
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1075
    const-string v0, "logout_intent"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1076
    const-string v0, "reason_for_upgrade"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1078
    const-string v0, "StrTitle"

    const-string v2, "\u7248\u672c\u5347\u7ea7"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1079
    const-string v0, "StrUpgradeDesc"

    const-string v2, "\u4f60\u5f53\u524d\u4f7f\u7528\u7684QQ\u7248\u672c\u8fc7\u4f4e\uff0c\u9700\u8981\u7acb\u5373\u5347\u7ea7"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1080
    const-string v0, "StrUrl"

    iget-object v2, v13, Lprotocol/KQQConfig/UpgradeInfo;->strNewSoftwareURL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1081
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1083
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->destroy(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1084
    invoke-static {}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a()V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->logout(Z)V

    .line 1087
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_3

    .line 1088
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/MQLruCache;->evictAll()V

    .line 1092
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 1093
    if-nez v0, :cond_4

    .line 1094
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 1095
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1097
    :cond_4
    const-class v2, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1098
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1032
    :cond_5
    const/4 v0, 0x0

    move v8, v0

    goto/16 :goto_1

    .line 1033
    :cond_6
    const-string v8, "0"

    goto/16 :goto_2

    .line 1063
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ConfigHandler;->d()V

    goto/16 :goto_3

    .line 1102
    :cond_8
    iget v0, v13, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1104
    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 1105
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1106
    if-eqz v0, :cond_0

    .line 1107
    const v1, 0x114dc2

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1108
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 1111
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1113
    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()V

    goto/16 :goto_0

    .line 1115
    :cond_a
    iget v0, v13, Lprotocol/KQQConfig/UpgradeInfo;->iTipsType:I

    if-eqz v0, :cond_b

    iget v0, v13, Lprotocol/KQQConfig/UpgradeInfo;->iTipsType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 1117
    :cond_b
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/UpgradeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1118
    const-string v1, "StrTitle"

    iget-object v2, v13, Lprotocol/KQQConfig/UpgradeInfo;->strTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1119
    const-string v1, "StrUpgradeDesc"

    iget-object v2, v13, Lprotocol/KQQConfig/UpgradeInfo;->strUpgradeDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1120
    const-string v1, "StrUrl"

    iget-object v2, v13, Lprotocol/KQQConfig/UpgradeInfo;->strUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1121
    const-string v1, "iUpgradeType"

    iget v2, v13, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1122
    const-string v1, "iTipsType"

    iget v2, v13, Lprotocol/KQQConfig/UpgradeInfo;->iTipsType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1123
    const-string v1, "strConfirmBtnText"

    iget-object v2, v13, Lprotocol/KQQConfig/UpgradeInfo;->strButtonDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1124
    const-string v1, "activity_type"

    const/16 v2, 0x1000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1125
    const-string v1, "mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1128
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1129
    if-eqz v1, :cond_c

    const-string v2, "com.tencent.mobileqq.activity.UserguideActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1131
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, v1, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Landroid/content/Intent;

    goto/16 :goto_0

    .line 1134
    :cond_c
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Landroid/content/Intent;

    .line 1136
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_0

    .line 1137
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1141
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1142
    if-eqz v0, :cond_0

    .line 1143
    const v1, 0x114dc4

    invoke-virtual {v0, v1, p1}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1144
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/persistence/EntityManager;Lprotocol/KQQConfig/GetResourceRespInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 909
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    const-string v0, "share_appid"

    const-string v1, "get share appid resp info"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 912
    :cond_0
    iget v0, p2, Lprotocol/KQQConfig/GetResourceRespInfo;->iResult:I

    if-eqz v0, :cond_2

    .line 913
    const/4 v0, 0x0

    invoke-virtual {p0, v8, v5, v0}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(IZLjava/lang/Object;)V

    .line 949
    :cond_1
    :goto_0
    return-void

    .line 916
    :cond_2
    invoke-static {p2}, Lcom/tencent/mobileqq/utils/AppShareIDUtil;->a(Lprotocol/KQQConfig/GetResourceRespInfo;)Lcom/tencent/mobileqq/data/AppShareID;

    move-result-object v1

    .line 917
    if-eqz v1, :cond_1

    .line 920
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 921
    const-string v0, "share_appid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parser share appid from resp info, result:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 923
    :cond_3
    const-class v0, Lcom/tencent/mobileqq/data/AppShareID;

    const-string v2, "strPkgName=?"

    new-array v3, v7, [Ljava/lang/String;

    iget-object v4, p2, Lprotocol/KQQConfig/GetResourceRespInfo;->strPkgName:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {p1, v0, v2, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/AppShareID;

    .line 924
    if-nez v0, :cond_5

    .line 925
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 926
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 927
    const-string v0, "share_appid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Persist DB appid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/data/AppShareID;->strPkgName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 943
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/MessageHandler;->a:Lcom/tencent/mobileqq/service/message/MessageCache;

    iget-object v2, v1, Lcom/tencent/mobileqq/data/AppShareID;->strPkgName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/AppShareID;)V

    .line 945
    iget-object v0, v1, Lcom/tencent/mobileqq/data/AppShareID;->strResURL_big:Ljava/lang/String;

    .line 946
    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/data/AppShareID;->strPkgName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmqq/app/MobileQQ;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 947
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 948
    invoke-virtual {p0, v8, v7, v1}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 930
    :cond_5
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/AppShareID;->uiNewVer:J

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/AppShareID;->uiNewVer:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 931
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 932
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 933
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 934
    const-string v0, "share_appid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update DB appid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/data/AppShareID;->strPkgName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 937
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 938
    const-string v0, "share_appid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not need update DB appid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/data/AppShareID;->strPkgName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 654
    if-nez p1, :cond_1

    .line 655
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(ZLcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;)V

    .line 682
    :cond_0
    :goto_0
    return-void

    .line 659
    :cond_1
    check-cast p1, Lprotocol/KQQConfig/SDKUpgradeRes;

    .line 660
    iget-object v0, p1, Lprotocol/KQQConfig/SDKUpgradeRes;->vUpgradeInfo:Ljava/util/ArrayList;

    .line 663
    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v1

    .line 665
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 666
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/KQQConfig/UpgradeInfo;

    .line 667
    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    move-result-object v2

    invoke-virtual {v2, v0, p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a(Lprotocol/KQQConfig/UpgradeInfo;Lcom/tencent/mobileqq/app/upgrade/UpgradeController$OnHandleUpgradeFinishListener;)Z

    .line 668
    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v3, v3, Lprotocol/KQQConfig/UpgradeInfo;->strNewTipsDescURL:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v4, v4, Lprotocol/KQQConfig/UpgradeInfo;->iTipsWaitDay:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 669
    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v3, v3, Lprotocol/KQQConfig/UpgradeInfo;->strBannerPicUrl:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v4, v4, Lprotocol/KQQConfig/UpgradeInfo;->iDisplayDay:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/app/ConfigHandler;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 672
    iget v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    if-nez v0, :cond_0

    .line 674
    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(ZLcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;)V

    goto :goto_0

    .line 680
    :cond_2
    invoke-direct {p0, v3, v1}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(ZLcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;)V

    goto :goto_0
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1002
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1003
    monitor-exit p0

    return-void

    .line 1002
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lprotocol/KQQConfig/GetResourceRespInfo;)V
    .locals 8

    .prologue
    .line 542
    if-nez p1, :cond_1

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/utils/JumpFilterHelper;->a()Lcom/tencent/mobileqq/utils/JumpFilterHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/JumpFilterHelper;->a()J

    move-result-wide v0

    .line 546
    iget-wide v2, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->uiNewVer:J

    .line 548
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 549
    const-string v4, "JumpWhiteList"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleJumpWhiteList currentVersion: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", serverVersion: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",iResult: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->iResult:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", bigUrl: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->strResURL_big:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    :cond_2
    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    .line 555
    iget-object v0, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->strResURL_big:Ljava/lang/String;

    .line 556
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 559
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v4, Lkot;

    invoke-direct {v4, p0, v0, v2, v3}, Lkot;-><init>(Lcom/tencent/mobileqq/app/ConfigHandler;Ljava/lang/String;J)V

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 579
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lkov;

    invoke-direct {v1, p0}, Lkov;-><init>(Lcom/tencent/mobileqq/app/ConfigHandler;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(ZLcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;)V
    .locals 1

    .prologue
    .line 1016
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(IZLjava/lang/Object;)V

    .line 1017
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->a:Z

    .line 1018
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/ConfigHandler;Ljava/lang/String;J)Z
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 3

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 221
    const-string v1, "AUTO_DOWNLOADED_IN_WIFI"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 222
    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Z
    .locals 3

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 130
    const-string v1, "NEW_ICON_TIMESTAMP"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 131
    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 132
    :goto_0
    return v0

    .line 131
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z
    .locals 2

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 324
    const-string v1, "UPGRADE_AUTO_DOWNLOAD_IN_WIFI"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 325
    return v0
.end method

.method private a(Ljava/lang/String;J)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1591
    if-nez p1, :cond_1

    .line 1618
    :cond_0
    :goto_0
    return v0

    .line 1595
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    .line 1599
    const-string v2, "eggs_android_CI_4.7.1"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1601
    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->aio_eggs:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1603
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "eggs_config.zip"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1604
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Z

    .line 1606
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Z

    .line 1607
    const/4 v0, 0x0

    .line 1609
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->a()Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/anim/AioAnimationConfigHelper;->a(Landroid/content/Context;)V

    .line 1610
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "k_eggs_file_version"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1614
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1615
    const-string v1, "ConfigHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "str="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isFeatureSupport="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 2

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 259
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 260
    const-string v1, "UPGRADE_TIPS_SHOW_COUNT"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 261
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 262
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 277
    const-string v1, "UPGRADE_BANNER_URL"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 278
    if-eqz v1, :cond_0

    if-lez p2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    :goto_0
    return-void

    .line 283
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 285
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 286
    const-string v1, "UPGRADE_BANNER_URL_MARK"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 287
    const-string v1, "UPGRADE_BANNER_URL"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 288
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 290
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 291
    mul-int/lit8 v3, p2, 0x18

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    add-long/2addr v3, v1

    .line 292
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 294
    const-string v2, "UPGRADE_BANNER_URL_MARK"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 295
    const-string v1, "UPGRADE_BANNER_URL"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 296
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 2

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 330
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 331
    const-string v1, "UPGRADE_AUTO_DOWNLOAD_IN_WIFI"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 332
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 333
    return-void
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x2

    .line 1536
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    move v1, v2

    .line 1537
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1538
    const-string v0, "ConfigHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetPCActiveConfig success="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1543
    :cond_0
    if-eqz v1, :cond_3

    .line 1544
    :try_start_0
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1545
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    .line 1547
    if-eqz v0, :cond_6

    iget-object v4, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_6

    move v1, v2

    .line 1548
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1549
    const-string v4, "ConfigHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleGetPCActiveConfig result="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1551
    :cond_1
    if-eqz v1, :cond_3

    iget-object v4, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1552
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1553
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 1554
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    .line 1555
    if-ne v4, v9, :cond_3

    .line 1556
    new-array v4, v5, [B

    .line 1557
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1558
    const/16 v0, 0x10

    aget-byte v0, v4, v0

    and-int/lit8 v0, v0, 0x1

    .line 1559
    if-lez v0, :cond_2

    move v3, v2

    .line 1560
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "pcactive_config"

    invoke-static {v0, v2, v4, v5, v3}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1562
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    const-string v4, "config"

    invoke-virtual {v0, v2, v4, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->openMsfPCActive(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1563
    const-string v0, "ConfigHandler"

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PCActive opened: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " by config"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1564
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.tencent.mobileqq.activity.NotifyPushSettingActivity.ConfigPCActive"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1565
    const-string v2, "configPCActive"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1566
    const-string v2, "uin"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1567
    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1576
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1577
    const-string v0, "ConfigHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetPCActiveConfig result="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";allow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1581
    :cond_4
    :goto_2
    return-void

    :cond_5
    move v1, v3

    .line 1536
    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 1547
    goto/16 :goto_1

    .line 1571
    :catch_0
    move-exception v0

    .line 1572
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1573
    const-string v2, "ConfigHandler"

    const/4 v4, 0x2

    const-string v5, "handleGetPCActiveConfig ex"

    invoke-static {v2, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1576
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1577
    const-string v0, "ConfigHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetPCActiveConfig result="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";allow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1576
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1577
    const-string v2, "ConfigHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetPCActiveConfig result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";allow="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    throw v0
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1006
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1007
    monitor-exit p0

    return-void

    .line 1006
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Lprotocol/KQQConfig/GetResourceRespInfo;)V
    .locals 9

    .prologue
    .line 591
    if-nez p1, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x71

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/activity/weather/WeatherManager;

    .line 596
    iget-wide v4, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->uiNewVer:J

    .line 598
    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/weather/WeatherManager;->a()J

    move-result-wide v0

    .line 600
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 601
    const-string v2, "weatherManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleWeatherResources currentVersion: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", serverVersion: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",iResult: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->iResult:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", bigUrl: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->strResURL_big:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 606
    :cond_2
    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    .line 607
    iget-object v2, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->strResURL_big:Ljava/lang/String;

    .line 608
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 611
    iget-object v6, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v0, Lkow;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkow;-><init>(Lcom/tencent/mobileqq/app/ConfigHandler;Ljava/lang/String;Lcom/tencent/mobileqq/activity/weather/WeatherManager;J)V

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 6

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 234
    const/4 v0, 0x0

    .line 235
    const-string v2, "UPGRADE_TIPS_DAILY_STR"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    if-eqz v1, :cond_0

    .line 237
    invoke-static {}, Lcom/tencent/mobileqq/app/ConfigHandler;->a()Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 239
    const/4 v0, 0x1

    .line 242
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 243
    const-string v2, "UpgradeController"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ConfigHandler.isDailyShowTips:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "--> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_1
    return v0
.end method

.method private c(Lprotocol/KQQConfig/GetResourceRespInfo;)V
    .locals 3

    .prologue
    .line 634
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/filemanager/data/FMConstants;->a:Z

    .line 635
    iget v0, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->iResult:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 641
    :cond_0
    iget-object v0, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->strResURL_big:Ljava/lang/String;

    .line 642
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 643
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lkox;

    invoke-direct {v2, p0, v0, p1}, Lkox;-><init>(Lcom/tencent/mobileqq/app/ConfigHandler;Ljava/lang/String;Lprotocol/KQQConfig/GetResourceRespInfo;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 651
    :cond_1
    :goto_0
    return-void

    .line 637
    :cond_2
    iget v0, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->iResult:I

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1177
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "mobileQQ"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1178
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "upgrade_tip_count"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "upgrade_tip_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1181
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/app/ConfigHandler;->b(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 1182
    return-void
.end method

.method private d(Lprotocol/KQQConfig/GetResourceRespInfo;)V
    .locals 3

    .prologue
    .line 685
    iget v0, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->iResult:I

    if-eqz v0, :cond_1

    .line 686
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(IZLjava/lang/Object;)V

    .line 713
    :cond_0
    :goto_0
    return-void

    .line 693
    :cond_1
    iget-object v0, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->strResURL_big:Ljava/lang/String;

    .line 694
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 695
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lkoy;

    invoke-direct {v2, p0, v0, p1}, Lkoy;-><init>(Lcom/tencent/mobileqq/app/ConfigHandler;Ljava/lang/String;Lprotocol/KQQConfig/GetResourceRespInfo;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private e(Lprotocol/KQQConfig/GetResourceRespInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x7

    .line 761
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    const-string v0, "Q.richstatus.xml"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConfigHandler.handleUpdateStatusActions, result is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->iResult:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", server version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->uiNewVer:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 765
    :cond_0
    iget v0, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->iResult:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 766
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v4, v7, v0}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(IZLjava/lang/Object;)V

    .line 829
    :cond_1
    :goto_0
    return-void

    .line 768
    :cond_2
    iget v0, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->iResult:I

    if-eqz v0, :cond_3

    .line 769
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v4, v6, v0}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 773
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/StatusManager;

    .line 774
    if-eqz v0, :cond_1

    .line 777
    iget-wide v1, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->uiNewVer:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a(J)Z

    move-result v1

    if-nez v1, :cond_4

    .line 778
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v4, v7, v0}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 782
    :cond_4
    iget-object v1, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->strResURL_big:Ljava/lang/String;

    .line 783
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 784
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 785
    const-string v0, "Q.richstatus.xml"

    const-string v1, "url is empty"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 787
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v4, v6, v0}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 790
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v3, Lkoz;

    invoke-direct {v3, p0, v1, v0, p1}, Lkoz;-><init>(Lcom/tencent/mobileqq/app/ConfigHandler;Ljava/lang/String;Lcom/tencent/mobileqq/richstatus/StatusManager;Lprotocol/KQQConfig/GetResourceRespInfo;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private f(Lprotocol/KQQConfig/GetResourceRespInfo;)V
    .locals 8

    .prologue
    .line 836
    if-nez p1, :cond_1

    .line 905
    :cond_0
    :goto_0
    return-void

    .line 839
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "k_eggs_file_version"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 840
    iget-wide v4, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->uiNewVer:J

    .line 842
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 843
    const-string v2, "eggs"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleUpdateEggsActions currentVersion: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", serverVersion: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",iResult: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->iResult:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", bigUrl: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->strResURL_big:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 848
    :cond_2
    cmp-long v0, v4, v0

    if-eqz v0, :cond_3

    .line 849
    iget-object v3, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->strResURL_big:Ljava/lang/String;

    .line 850
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 853
    iget-object v6, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v0, Lkpa;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkpa;-><init>(Lcom/tencent/mobileqq/app/ConfigHandler;Lprotocol/KQQConfig/GetResourceRespInfo;Ljava/lang/String;J)V

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 885
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lkpb;

    invoke-direct {v1, p0, p1}, Lkpb;-><init>(Lcom/tencent/mobileqq/app/ConfigHandler;Lprotocol/KQQConfig/GetResourceRespInfo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 967
    const-class v0, Lcom/tencent/mobileqq/app/ConfigObserver;

    return-object v0
.end method

.method public a()Lprotocol/KQQConfig/GetResourceReqInfo;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x2

    .line 1193
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "k_eggs_file_version"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1196
    const-string v2, "eggs"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getEggsInfo curVersion: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1199
    :cond_0
    new-instance v2, Lprotocol/KQQConfig/GetResourceReqInfo;

    invoke-direct {v2}, Lprotocol/KQQConfig/GetResourceReqInfo;-><init>()V

    .line 1200
    iput-wide v6, v2, Lprotocol/KQQConfig/GetResourceReqInfo;->uiResID:J

    .line 1201
    const-string v3, "eggs_android_CI_4.7.1"

    iput-object v3, v2, Lprotocol/KQQConfig/GetResourceReqInfo;->strPkgName:Ljava/lang/String;

    .line 1202
    iput-wide v0, v2, Lprotocol/KQQConfig/GetResourceReqInfo;->uiCurVer:J

    .line 1203
    iput-short v5, v2, Lprotocol/KQQConfig/GetResourceReqInfo;->sResType:S

    .line 1204
    const/4 v0, 0x0

    iput-short v0, v2, Lprotocol/KQQConfig/GetResourceReqInfo;->sLanType:S

    .line 1205
    const/4 v0, 0x1

    iput-short v0, v2, Lprotocol/KQQConfig/GetResourceReqInfo;->sReqType:S

    .line 1206
    return-object v2
.end method

.method public a(Ljava/lang/String;J)Lprotocol/KQQConfig/GetResourceReqInfo;
    .locals 3

    .prologue
    .line 1228
    new-instance v0, Lprotocol/KQQConfig/GetResourceReqInfo;

    invoke-direct {v0}, Lprotocol/KQQConfig/GetResourceReqInfo;-><init>()V

    .line 1229
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lprotocol/KQQConfig/GetResourceReqInfo;->uiResID:J

    .line 1230
    iput-object p1, v0, Lprotocol/KQQConfig/GetResourceReqInfo;->strPkgName:Ljava/lang/String;

    .line 1231
    iput-wide p2, v0, Lprotocol/KQQConfig/GetResourceReqInfo;->uiCurVer:J

    .line 1232
    const/4 v1, 0x3

    iput-short v1, v0, Lprotocol/KQQConfig/GetResourceReqInfo;->sResType:S

    .line 1233
    const/4 v1, 0x0

    iput-short v1, v0, Lprotocol/KQQConfig/GetResourceReqInfo;->sLanType:S

    .line 1234
    const/4 v1, 0x1

    iput-short v1, v0, Lprotocol/KQQConfig/GetResourceReqInfo;->sReqType:S

    .line 1235
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_0

    .line 431
    const v1, 0xad08e4

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 432
    const v1, 0x114dc3

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 435
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(ZLcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;)V

    .line 440
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1155
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->a:Z

    if-eqz v0, :cond_0

    .line 1174
    :goto_0
    return-void

    .line 1158
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a(Z)V

    .line 1159
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(ZLcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;)V

    .line 1160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->a:Z

    .line 1161
    const-string v0, "ConfigService.ClientReq"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1162
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "iActionType"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1163
    sget v1, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 1166
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    .line 1167
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1168
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1169
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1170
    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "iWidth"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1171
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "iHeight"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1173
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public a(ILcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;Lcom/tencent/mobileqq/app/upgrade/UpgradeController;)V
    .locals 0

    .prologue
    .line 1011
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;)V

    .line 1012
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0x3a

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 444
    const-string v1, "ConfigService.GetResourceReq"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 445
    if-nez p3, :cond_1

    .line 447
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "reqRegionConfig"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;

    .line 450
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Lprotocol/KQQConfig/GetResourceRespInfo;)V

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    check-cast p3, Lprotocol/KQQConfig/GetResourceResp;

    iget-object v3, p3, Lprotocol/KQQConfig/GetResourceResp;->vecResRespInfo:Ljava/util/ArrayList;

    .line 455
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v2, v0

    .line 456
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 457
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/KQQConfig/GetResourceRespInfo;

    .line 458
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 459
    const-string v1, "ThemeDownloadTrace"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resType is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-short v5, v0, Lprotocol/KQQConfig/GetResourceRespInfo;->sResType:S

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",result is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lprotocol/KQQConfig/GetResourceRespInfo;->iResult:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",pkgName is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lprotocol/KQQConfig/GetResourceRespInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    :cond_2
    iget-short v1, v0, Lprotocol/KQQConfig/GetResourceRespInfo;->sResType:S

    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    .line 462
    const-string v1, "FileOnlinePreviewConfigV2"

    iget-object v4, v0, Lprotocol/KQQConfig/GetResourceRespInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 463
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/ConfigHandler;->c(Lprotocol/KQQConfig/GetResourceRespInfo;)V

    .line 456
    :cond_3
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 465
    :cond_4
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/ConfigHandler;->d(Lprotocol/KQQConfig/GetResourceRespInfo;)V

    goto :goto_2

    .line 467
    :cond_5
    iget-short v1, v0, Lprotocol/KQQConfig/GetResourceRespInfo;->sResType:S

    if-nez v1, :cond_6

    .line 468
    const-string v1, "com.tencent.weather_bg"

    iget-object v4, v0, Lprotocol/KQQConfig/GetResourceRespInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 469
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/ConfigHandler;->b(Lprotocol/KQQConfig/GetResourceRespInfo;)V

    goto :goto_2

    .line 471
    :cond_6
    iget-short v1, v0, Lprotocol/KQQConfig/GetResourceRespInfo;->sResType:S

    if-ne v1, v6, :cond_a

    .line 472
    const-string v1, "rich_status_android"

    iget-object v4, v0, Lprotocol/KQQConfig/GetResourceRespInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 473
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/ConfigHandler;->e(Lprotocol/KQQConfig/GetResourceRespInfo;)V

    goto :goto_2

    .line 474
    :cond_7
    const-string v1, "eggs_android_CI_4.7.1"

    iget-object v4, v0, Lprotocol/KQQConfig/GetResourceRespInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 475
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/ConfigHandler;->f(Lprotocol/KQQConfig/GetResourceRespInfo;)V

    goto :goto_2

    .line 476
    :cond_8
    const-string v1, "QQAddFriend.AdministrateRegion"

    iget-object v4, v0, Lprotocol/KQQConfig/GetResourceRespInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 477
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/ConditionSearchManager;

    .line 478
    if-eqz v1, :cond_3

    .line 479
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Lprotocol/KQQConfig/GetResourceRespInfo;)V

    goto :goto_2

    .line 481
    :cond_9
    const-string v1, "com.tencent.jumpCI"

    iget-object v4, v0, Lprotocol/KQQConfig/GetResourceRespInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 482
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Lprotocol/KQQConfig/GetResourceRespInfo;)V

    goto :goto_2

    .line 484
    :cond_a
    iget-short v1, v0, Lprotocol/KQQConfig/GetResourceRespInfo;->sResType:S

    if-ne v1, v7, :cond_b

    .line 485
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 486
    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Lprotocol/KQQConfig/GetResourceRespInfo;)V

    .line 487
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto :goto_2

    .line 488
    :cond_b
    iget-short v1, v0, Lprotocol/KQQConfig/GetResourceRespInfo;->sResType:S

    const/16 v4, 0x200

    if-ne v1, v4, :cond_3

    .line 489
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x4c

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;

    .line 490
    if-eqz v1, :cond_3

    .line 491
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a(Lprotocol/KQQConfig/GetResourceRespInfo;)V

    goto/16 :goto_2

    .line 496
    :cond_c
    const-string v1, "ConfigService.ClientReq"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 497
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 498
    :cond_d
    const-string v1, "MobileTipsSvc.TipsReport"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 500
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    .line 501
    if-eqz v1, :cond_12

    .line 502
    new-instance v2, Ltencent/im/mobiletips/MobileTips$MobileTipsPkg;

    invoke-direct {v2}, Ltencent/im/mobiletips/MobileTips$MobileTipsPkg;-><init>()V

    .line 504
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v2, p3}, Ltencent/im/mobiletips/MobileTips$MobileTipsPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    :goto_3
    iget-object v1, v2, Ltencent/im/mobiletips/MobileTips$MobileTipsPkg;->rsp:Ltencent/im/mobiletips/MobileTips$RspBody;

    iget-object v1, v1, Ltencent/im/mobiletips/MobileTips$RspBody;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_e

    const/4 v0, 0x1

    .line 511
    :cond_e
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 512
    const-string v1, "QQOperateVoIP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get voip_tips req ack rsp confighandler isSuccess "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 516
    :cond_f
    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 505
    :catch_0
    move-exception v1

    .line 507
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_3

    .line 532
    :cond_10
    const-string v0, "OidbSvc.0x82f_0"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 533
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/ConfigHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 535
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    const-string v0, "Q.richstatus.xml"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cmdfilter error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    move v0, v1

    goto :goto_4
.end method

.method public a(Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 8

    .prologue
    const/4 v5, 0x4

    const/4 v7, 0x1

    .line 1474
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1475
    const-string v0, "QQOperateVoIP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive task, uin ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uinType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1476
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    .line 1477
    const-string v2, "QQOperateVoIP"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive task, taskid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1481
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/data/OperateVoipTipsInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/OperateVoipTipsInfo;-><init>()V

    .line 1482
    iput-object p1, v1, Lcom/tencent/mobileqq/data/OperateVoipTipsInfo;->uin:Ljava/lang/String;

    .line 1483
    iput p2, v1, Lcom/tencent/mobileqq/data/OperateVoipTipsInfo;->uinType:I

    .line 1484
    iput-object p3, v1, Lcom/tencent/mobileqq/data/OperateVoipTipsInfo;->taskList:Ljava/util/ArrayList;

    .line 1485
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/config/operation/QQOperateManager;

    move-result-object v2

    .line 1486
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    .line 1488
    iget v0, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a(I)Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;

    move-result-object v0

    .line 1489
    if-nez v0, :cond_1

    .line 1490
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/config/splashlogo/ConfigServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1505
    :goto_2
    return-void

    .line 1494
    :cond_1
    new-instance v4, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;

    invoke-direct {v4}, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;-><init>()V

    .line 1495
    iget v5, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->taskid:I

    iput v5, v4, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->taskid:I

    .line 1496
    iget v0, v0, Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;->tipType:I

    iput v0, v4, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->tipType:I

    .line 1497
    iput-object p1, v4, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uin:Ljava/lang/String;

    .line 1498
    iput p2, v4, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->uinType:I

    .line 1499
    iput v7, v4, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->count:I

    .line 1500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;->time:J

    .line 1501
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/config/operation/QQOperationVoipTipsTaskExcuteRecord;)V

    goto :goto_1

    .line 1504
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0, v7, v1}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(IZLjava/lang/Object;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;ILjava/util/ArrayList;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 1428
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1471
    :goto_0
    return-void

    .line 1433
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1438
    new-instance v2, Ltencent/im/mobiletips/MobileTips$MobileTipsPkg;

    invoke-direct {v2}, Ltencent/im/mobiletips/MobileTips$MobileTipsPkg;-><init>()V

    .line 1440
    const/16 v0, 0xbb8

    if-ne p2, v0, :cond_3

    .line 1441
    const/4 v0, 0x2

    .line 1443
    :goto_1
    iget-object v3, v2, Ltencent/im/mobiletips/MobileTips$MobileTipsPkg;->req:Ltencent/im/mobiletips/MobileTips$ReqBody;

    iget-object v3, v3, Ltencent/im/mobiletips/MobileTips$ReqBody;->peer_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 1444
    iget-object v0, v2, Ltencent/im/mobiletips/MobileTips$MobileTipsPkg;->req:Ltencent/im/mobiletips/MobileTips$ReqBody;

    iget-object v0, v0, Ltencent/im/mobiletips/MobileTips$ReqBody;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1446
    if-eqz p3, :cond_2

    .line 1447
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1448
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/operation/QQOperationRequestTaskInfo;

    .line 1449
    new-instance v5, Ltencent/im/mobiletips/MobileTips$TaskInfo;

    invoke-direct {v5}, Ltencent/im/mobiletips/MobileTips$TaskInfo;-><init>()V

    .line 1450
    iget-object v6, v5, Ltencent/im/mobiletips/MobileTips$TaskInfo;->task_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v7, v0, Lcom/tencent/mobileqq/config/operation/QQOperationRequestTaskInfo;->a:I

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1451
    iget-object v6, v5, Ltencent/im/mobiletips/MobileTips$TaskInfo;->msgcnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v7, v0, Lcom/tencent/mobileqq/config/operation/QQOperationRequestTaskInfo;->b:I

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1452
    iget-object v6, v5, Ltencent/im/mobiletips/MobileTips$TaskInfo;->keywords:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/operation/QQOperationRequestTaskInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 1453
    invoke-virtual {v5, v1}, Ltencent/im/mobiletips/MobileTips$TaskInfo;->setHasFlag(Z)V

    .line 1454
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1456
    :cond_1
    iget-object v0, v2, Ltencent/im/mobiletips/MobileTips$MobileTipsPkg;->req:Ltencent/im/mobiletips/MobileTips$ReqBody;

    iget-object v0, v0, Ltencent/im/mobiletips/MobileTips$ReqBody;->task_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 1458
    :cond_2
    iget-object v0, v2, Ltencent/im/mobiletips/MobileTips$MobileTipsPkg;->req:Ltencent/im/mobiletips/MobileTips$ReqBody;

    invoke-virtual {v0, v1}, Ltencent/im/mobiletips/MobileTips$ReqBody;->setHasFlag(Z)V

    .line 1460
    iget-object v0, v2, Ltencent/im/mobiletips/MobileTips$MobileTipsPkg;->rsp:Ltencent/im/mobiletips/MobileTips$RspBody;

    invoke-virtual {v0, v1}, Ltencent/im/mobiletips/MobileTips$RspBody;->setHasFlag(Z)V

    .line 1461
    invoke-virtual {v2, v1}, Ltencent/im/mobiletips/MobileTips$MobileTipsPkg;->setHasFlag(Z)V

    .line 1463
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v3, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MobileTipsSvc.TipsReport"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "isRetry"

    invoke-virtual {v1, v3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1465
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "chatuin"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "chattype"

    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1469
    invoke-virtual {v2}, Ltencent/im/mobiletips/MobileTips$MobileTipsPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1470
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/ConfigHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 1434
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 952
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lkpc;

    invoke-direct {v1, p0, p1, p2}, Lkpc;-><init>(Lcom/tencent/mobileqq/app/ConfigHandler;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 962
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 972
    monitor-enter p0

    .line 973
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 974
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 975
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 999
    :cond_0
    :goto_0
    return-void

    .line 974
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 979
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Ljava/lang/String;)V

    .line 981
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lkou;

    invoke-direct {v1, p0, p2, p1}, Lkou;-><init>(Lcom/tencent/mobileqq/app/ConfigHandler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public varargs a(Ljava/util/ArrayList;[Lprotocol/KQQConfig/GetResourceReqInfo;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1396
    .line 1397
    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1398
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1399
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/KQQConfig/GetResourceReqInfo;

    .line 1400
    if-eqz v0, :cond_1

    .line 1401
    iget-object v6, v0, Lprotocol/KQQConfig/GetResourceReqInfo;->strPkgName:Ljava/lang/String;

    const-string v7, "QQAddFriend.AdministrateRegion"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v3

    .line 1404
    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v1

    move v1, v0

    .line 1406
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1409
    :cond_3
    array-length v5, p2

    move v0, v1

    :goto_1
    if-ge v2, v5, :cond_6

    aget-object v1, p2, v2

    .line 1410
    if-eqz v1, :cond_5

    .line 1411
    iget-object v6, v1, Lprotocol/KQQConfig/GetResourceReqInfo;->strPkgName:Ljava/lang/String;

    const-string v7, "QQAddFriend.AdministrateRegion"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v0, v3

    .line 1414
    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1409
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1417
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_7

    .line 1425
    :goto_2
    return-void

    .line 1421
    :cond_7
    const-string v1, "ConfigService.GetResourceReq"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 1422
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "getResourceReqInfos"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1423
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "reqRegionConfig"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1424
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_2
.end method

.method public b()Lprotocol/KQQConfig/GetResourceReqInfo;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x2

    .line 1213
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "k_voice_notify2_file_version"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1215
    const-string v2, "VoiceNotify"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateVoiceNotifyConfig => curVersion: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1217
    :cond_0
    new-instance v2, Lprotocol/KQQConfig/GetResourceReqInfo;

    invoke-direct {v2}, Lprotocol/KQQConfig/GetResourceReqInfo;-><init>()V

    .line 1218
    iput-wide v6, v2, Lprotocol/KQQConfig/GetResourceReqInfo;->uiResID:J

    .line 1219
    const-string v3, "QQVoiceNotifyConfig2_android_CI"

    iput-object v3, v2, Lprotocol/KQQConfig/GetResourceReqInfo;->strPkgName:Ljava/lang/String;

    .line 1220
    iput-wide v0, v2, Lprotocol/KQQConfig/GetResourceReqInfo;->uiCurVer:J

    .line 1221
    iput-short v5, v2, Lprotocol/KQQConfig/GetResourceReqInfo;->sResType:S

    .line 1222
    const/4 v0, 0x0

    iput-short v0, v2, Lprotocol/KQQConfig/GetResourceReqInfo;->sLanType:S

    .line 1223
    const/4 v0, 0x1

    iput-short v0, v2, Lprotocol/KQQConfig/GetResourceReqInfo;->sReqType:S

    .line 1224
    return-object v2
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1186
    return-void
.end method

.method public c()Lprotocol/KQQConfig/GetResourceReqInfo;
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    .line 1239
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "qq_safe_jump_whitelist"

    invoke-virtual {v0, v1, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1241
    const-string v1, "key_jump_whitelist_version"

    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1242
    new-instance v2, Lprotocol/KQQConfig/GetResourceReqInfo;

    invoke-direct {v2}, Lprotocol/KQQConfig/GetResourceReqInfo;-><init>()V

    .line 1243
    iput-wide v5, v2, Lprotocol/KQQConfig/GetResourceReqInfo;->uiResID:J

    .line 1244
    const-string v3, "com.tencent.jumpCI"

    iput-object v3, v2, Lprotocol/KQQConfig/GetResourceReqInfo;->strPkgName:Ljava/lang/String;

    .line 1245
    iput-wide v0, v2, Lprotocol/KQQConfig/GetResourceReqInfo;->uiCurVer:J

    .line 1246
    const/4 v0, 0x2

    iput-short v0, v2, Lprotocol/KQQConfig/GetResourceReqInfo;->sResType:S

    .line 1247
    iput-short v4, v2, Lprotocol/KQQConfig/GetResourceReqInfo;->sLanType:S

    .line 1248
    const/4 v0, 0x1

    iput-short v0, v2, Lprotocol/KQQConfig/GetResourceReqInfo;->sReqType:S

    .line 1249
    return-object v2
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1508
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1509
    const-string v0, "ConfigHandler"

    const-string v1, "getPCActiveConfig"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1513
    :cond_0
    :try_start_0
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1514
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x82f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1515
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1517
    const/4 v1, 0x6

    .line 1518
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1519
    iget-object v2, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1520
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/Utils;->a(J)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1522
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1524
    const-string v1, "OidbSvc.0x82f_0"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 1525
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1526
    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 1527
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/ConfigHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1533
    :cond_1
    :goto_0
    return-void

    .line 1528
    :catch_0
    move-exception v0

    .line 1529
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1530
    const-string v1, "ConfigHandler"

    const-string v2, "getPCActiveConfig ex"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d()Lprotocol/KQQConfig/GetResourceReqInfo;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1256
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1257
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 1258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1259
    const-string v1, "weatherManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getWeatherResources width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1261
    :cond_0
    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_1

    .line 1262
    const/4 v0, 0x0

    .line 1273
    :goto_0
    return-object v0

    .line 1264
    :cond_1
    new-instance v1, Lprotocol/KQQConfig/GetResourceReqInfo;

    invoke-direct {v1}, Lprotocol/KQQConfig/GetResourceReqInfo;-><init>()V

    .line 1265
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x71

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/weather/WeatherManager;

    .line 1266
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/weather/WeatherManager;->a()J

    move-result-wide v2

    .line 1267
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lprotocol/KQQConfig/GetResourceReqInfo;->uiResID:J

    .line 1268
    iput-wide v2, v1, Lprotocol/KQQConfig/GetResourceReqInfo;->uiCurVer:J

    .line 1269
    const-string v0, "com.tencent.weather_bg"

    iput-object v0, v1, Lprotocol/KQQConfig/GetResourceReqInfo;->strPkgName:Ljava/lang/String;

    .line 1270
    iput-short v6, v1, Lprotocol/KQQConfig/GetResourceReqInfo;->sResType:S

    .line 1271
    iput-short v6, v1, Lprotocol/KQQConfig/GetResourceReqInfo;->sLanType:S

    .line 1272
    const/4 v0, 0x1

    iput-short v0, v1, Lprotocol/KQQConfig/GetResourceReqInfo;->sReqType:S

    move-object v0, v1

    .line 1273
    goto :goto_0
.end method

.method public e()Lprotocol/KQQConfig/GetResourceReqInfo;
    .locals 5

    .prologue
    .line 1304
    .line 1305
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/StatusManager;

    .line 1306
    if-nez v0, :cond_0

    .line 1307
    const/4 v0, 0x0

    .line 1317
    :goto_0
    return-object v0

    .line 1309
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/StatusManager;->a()J

    move-result-wide v1

    .line 1310
    new-instance v0, Lprotocol/KQQConfig/GetResourceReqInfo;

    invoke-direct {v0}, Lprotocol/KQQConfig/GetResourceReqInfo;-><init>()V

    .line 1311
    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lprotocol/KQQConfig/GetResourceReqInfo;->uiResID:J

    .line 1312
    const-string v3, "rich_status_android"

    iput-object v3, v0, Lprotocol/KQQConfig/GetResourceReqInfo;->strPkgName:Ljava/lang/String;

    .line 1313
    iput-wide v1, v0, Lprotocol/KQQConfig/GetResourceReqInfo;->uiCurVer:J

    .line 1314
    const/4 v1, 0x2

    iput-short v1, v0, Lprotocol/KQQConfig/GetResourceReqInfo;->sResType:S

    .line 1315
    const/4 v1, 0x0

    iput-short v1, v0, Lprotocol/KQQConfig/GetResourceReqInfo;->sLanType:S

    .line 1316
    const/4 v1, 0x1

    iput-short v1, v0, Lprotocol/KQQConfig/GetResourceReqInfo;->sReqType:S

    goto :goto_0
.end method

.method public f()Lprotocol/KQQConfig/GetResourceReqInfo;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1321
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;

    .line 1322
    if-nez v0, :cond_0

    .line 1323
    const/4 v0, 0x0

    .line 1332
    :goto_0
    return-object v0

    .line 1325
    :cond_0
    new-instance v1, Lprotocol/KQQConfig/GetResourceReqInfo;

    invoke-direct {v1}, Lprotocol/KQQConfig/GetResourceReqInfo;-><init>()V

    .line 1326
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lprotocol/KQQConfig/GetResourceReqInfo;->uiResID:J

    .line 1327
    const-string v2, "QQAddFriend.AdministrateRegion"

    iput-object v2, v1, Lprotocol/KQQConfig/GetResourceReqInfo;->strPkgName:Ljava/lang/String;

    .line 1328
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Z)J

    move-result-wide v2

    iput-wide v2, v1, Lprotocol/KQQConfig/GetResourceReqInfo;->uiCurVer:J

    .line 1329
    const/4 v0, 0x2

    iput-short v0, v1, Lprotocol/KQQConfig/GetResourceReqInfo;->sResType:S

    .line 1330
    const/4 v0, 0x0

    iput-short v0, v1, Lprotocol/KQQConfig/GetResourceReqInfo;->sLanType:S

    .line 1331
    iput-short v4, v1, Lprotocol/KQQConfig/GetResourceReqInfo;->sReqType:S

    move-object v0, v1

    .line 1332
    goto :goto_0
.end method

.method public g()Lprotocol/KQQConfig/GetResourceReqInfo;
    .locals 12

    .prologue
    const-wide/32 v10, 0x15180

    const/4 v9, 0x0

    const/4 v8, 0x2

    const-wide/16 v2, 0x0

    .line 1340
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "QlinkResistTerrorist"

    invoke-virtual {v0, v1, v9}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1341
    const-string v1, "SettingQlinkResistTerroristLastTime"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1342
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v6

    .line 1343
    sub-long v4, v6, v4

    .line 1344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1345
    const-string v1, "FMConfig<FileAssistant>"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "verifyResistTerrorist,qlinkdur["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1348
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 1349
    const-string v6, "SettingQlinkResistTerroristLastAccount"

    const-string v7, "0"

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1350
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1353
    const-string v0, "FMConfig<FileAssistant>"

    const-string v1, "verifyResistTerrorist,change account!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1355
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a()V

    .line 1364
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "OfflineFileConfigV2"

    invoke-virtual {v0, v1, v9}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1365
    const-string v0, "FMConfigUpdateLastTime"

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1366
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v5

    .line 1367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v7

    if-eqz v7, :cond_3

    move-wide v0, v2

    .line 1370
    :cond_3
    sub-long v0, v5, v0

    .line 1371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1372
    const-string v5, "FMConfig<FileAssistant>"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateConfig,durtime["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1374
    :cond_4
    cmp-long v0, v0, v10

    if-lez v0, :cond_9

    .line 1376
    const-string v0, "FileOnlinePreviewVersionKey"

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    move-wide v0, v2

    .line 1380
    :cond_5
    new-instance v4, Lprotocol/KQQConfig/GetResourceReqInfo;

    invoke-direct {v4}, Lprotocol/KQQConfig/GetResourceReqInfo;-><init>()V

    .line 1381
    iput-wide v2, v4, Lprotocol/KQQConfig/GetResourceReqInfo;->uiResID:J

    .line 1382
    const-string v2, "FileOnlinePreviewConfigV2"

    iput-object v2, v4, Lprotocol/KQQConfig/GetResourceReqInfo;->strPkgName:Ljava/lang/String;

    .line 1383
    iput-wide v0, v4, Lprotocol/KQQConfig/GetResourceReqInfo;->uiCurVer:J

    .line 1384
    const/4 v2, 0x3

    iput-short v2, v4, Lprotocol/KQQConfig/GetResourceReqInfo;->sResType:S

    .line 1385
    iput-short v9, v4, Lprotocol/KQQConfig/GetResourceReqInfo;->sLanType:S

    .line 1386
    const/4 v2, 0x1

    iput-short v2, v4, Lprotocol/KQQConfig/GetResourceReqInfo;->sReqType:S

    .line 1387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1388
    const-string v2, "FMConfig<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateConfig,durtime over one day!currentVersion["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v0, v4

    .line 1392
    :goto_1
    return-object v0

    .line 1356
    :cond_7
    cmp-long v0, v4, v10

    if-lez v0, :cond_2

    .line 1358
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1359
    const-string v0, "FMConfig<FileAssistant>"

    const-string v1, "verifyResistTerrorist,durtime over one day!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1361
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/app/ConfigHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a()V

    goto/16 :goto_0

    .line 1392
    :cond_9
    const/4 v0, 0x0

    goto :goto_1
.end method
