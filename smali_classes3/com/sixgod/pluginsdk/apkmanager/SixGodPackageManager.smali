.class public Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;
.super Landroid/content/pm/PackageManager;
.source "ProGuard"


# instance fields
.field compoentEnabledSettingMap:Ljava/util/Map;

.field private mBase:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/content/pm/PackageManager;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->compoentEnabledSettingMap:Ljava/util/Map;

    .line 48
    iput-object p1, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    .line 49
    return-void
.end method


# virtual methods
.method public addPackageToPreferred(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->addPackageToPreferred(Ljava/lang/String;)V

    .line 415
    return-void
.end method

.method public addPermission(Landroid/content/pm/PermissionInfo;)Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->addPermission(Landroid/content/pm/PermissionInfo;)Z

    move-result v0

    return v0
.end method

.method public addPermissionAsync(Landroid/content/pm/PermissionInfo;)Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->addPermissionAsync(Landroid/content/pm/PermissionInfo;)Z

    move-result v0

    return v0
.end method

.method public addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/pm/PackageManager;->addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    .line 430
    return-void
.end method

.method public canonicalToCurrentPackageNames([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->canonicalToCurrentPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public checkPermission(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public checkSignatures(II)I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result v0

    return v0
.end method

.method public checkSignatures(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public clearPackagePreferredActivities(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V

    .line 435
    return-void
.end method

.method public currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public extendVerificationTimeout(IIJ)V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/pm/PackageManager;->extendVerificationTimeout(IIJ)V

    .line 492
    return-void
.end method

.method public getActivityBanner(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getActivityBanner(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getActivityBanner(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getActivityBanner(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 314
    :try_start_0
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 316
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public getActivityIcon(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 1

    .prologue
    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sixgod/pluginsdk/apkmanager/a;

    invoke-direct {v0}, Lcom/sixgod/pluginsdk/apkmanager/a;-><init>()V

    sput-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    :cond_0
    sget-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    goto :goto_0
.end method

.method public getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 349
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->getApplicationLogo(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public getActivityLogo(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getActivityLogo(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getAllPermissionGroups(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getAllPermissionGroups(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationBanner(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationBanner(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationBanner(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationBanner(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationEnabledSetting(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 477
    :try_start_0
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 479
    :catch_0
    move-exception v0

    new-instance v0, Lcom/sixgod/pluginsdk/exception/NotSupportException;

    const-string v1, "getApplicationEnabledSetting"

    invoke-direct {v0, v1}, Lcom/sixgod/pluginsdk/exception/NotSupportException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 340
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadLogo(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 3

    .prologue
    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 105
    sget-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sixgod/pluginsdk/apkmanager/a;

    invoke-direct {v0}, Lcom/sixgod/pluginsdk/apkmanager/a;-><init>()V

    sput-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    :cond_0
    sget-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixgod/pluginsdk/apkmanager/b;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/apkmanager/b;->b:Landroid/content/pm/ApplicationInfo;

    .line 106
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 107
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v0, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 111
    :goto_0
    return-object v0

    .line 110
    :catch_0
    move-exception v0

    sget-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sixgod/pluginsdk/apkmanager/a;

    invoke-direct {v0}, Lcom/sixgod/pluginsdk/apkmanager/a;-><init>()V

    sput-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    :cond_1
    sget-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixgod/pluginsdk/apkmanager/b;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/apkmanager/b;->b:Landroid/content/pm/ApplicationInfo;

    goto :goto_0
.end method

.method public getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationLogo(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLogo(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationLogo(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLogo(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getComponentEnabledSetting(Landroid/content/ComponentName;)I
    .locals 1

    .prologue
    .line 454
    :try_start_0
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 459
    :goto_0
    return v0

    .line 456
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->compoentEnabledSettingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->compoentEnabledSettingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 459
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getInstalledApplications(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInstalledPackages(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstrumentationInfo(Landroid/content/ComponentName;I)Landroid/content/pm/InstrumentationInfo;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getInstrumentationInfo(Landroid/content/ComponentName;I)Landroid/content/pm/InstrumentationInfo;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getLeanbackLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLeanbackLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getNameForUid(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageGids(Ljava/lang/String;)[I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackageGids(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sixgod/pluginsdk/apkmanager/a;

    invoke-direct {v0}, Lcom/sixgod/pluginsdk/apkmanager/a;-><init>()V

    sput-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    :cond_0
    sget-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixgod/pluginsdk/apkmanager/b;

    .line 54
    if-eqz v0, :cond_1

    .line 55
    iget-object v1, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/apkmanager/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public getPackageInstaller()Landroid/content/pm/PackageInstaller;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    return-object v0
.end method

.method public getPackagesForUid(I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackagesHoldingPermissions([Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 498
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->getPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getPreferredPackages(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPreferredPackages(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    return-object v0
.end method

.method public getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    return-object v0
.end method

.method public getResourcesForActivity(Landroid/content/ComponentName;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getResourcesForActivity(Landroid/content/ComponentName;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSystemSharedLibraryNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemSharedLibraryNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getUserBadgedDrawableForDensity(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;Landroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/pm/PackageManager;->getUserBadgedDrawableForDensity(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;Landroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 557
    invoke-virtual {p0, p1, p2}, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 563
    invoke-virtual {p0, p1, p2}, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getXml(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/content/res/XmlResourceParser;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->getXml(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0
.end method

.method public hasSystemFeature(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSafeMode()Z
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result v0

    return v0
.end method

.method public queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryContentProviders(Ljava/lang/String;II)Ljava/util/List;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->queryContentProviders(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryInstrumentation(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->queryInstrumentation(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 211
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 212
    if-nez v0, :cond_b

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    .line 216
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v6

    .line 217
    if-nez v6, :cond_5

    move v4, v5

    .line 218
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 219
    sget-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sixgod/pluginsdk/apkmanager/a;

    invoke-direct {v0}, Lcom/sixgod/pluginsdk/apkmanager/a;-><init>()V

    sput-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    :cond_0
    sget-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    iget-object v8, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->f:Ljava/util/HashMap;

    .line 221
    if-eqz v8, :cond_9

    .line 222
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 223
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 224
    if-eqz v1, :cond_1

    .line 225
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentFilter;

    .line 228
    invoke-virtual {v1}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v11

    .line 229
    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 230
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 231
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 232
    const/4 v2, 0x1

    .line 236
    :goto_3
    if-eqz v2, :cond_2

    .line 237
    invoke-virtual {v1}, Landroid/content/IntentFilter;->categoriesIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 241
    if-nez v1, :cond_4

    if-nez v4, :cond_2

    .line 242
    :cond_4
    if-eqz v1, :cond_7

    .line 245
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 246
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 217
    :cond_5
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    move v4, v0

    goto :goto_1

    .line 249
    :cond_6
    invoke-interface {v2, v6}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 250
    :cond_7
    new-instance v2, Landroid/content/pm/ResolveInfo;

    invoke-direct {v2}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 256
    sget-object v1, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    if-nez v1, :cond_8

    new-instance v1, Lcom/sixgod/pluginsdk/apkmanager/a;

    invoke-direct {v1}, Lcom/sixgod/pluginsdk/apkmanager/a;-><init>()V

    sput-object v1, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    :cond_8
    sget-object v1, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    iget-object v1, v1, Lcom/sixgod/pluginsdk/apkmanager/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ActivityInfo;

    iput-object v1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 257
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 263
    :cond_9
    return-object v3

    :cond_a
    move v2, v5

    goto :goto_3

    :cond_b
    move-object v3, v0

    goto/16 :goto_0
.end method

.method public queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryPermissionsByGroup(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->queryPermissionsByGroup(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removePackageFromPreferred(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->removePackageFromPreferred(Ljava/lang/String;)V

    .line 420
    return-void
.end method

.method public removePermission(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->removePermission(Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    return-object v0
.end method

.method public resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public setApplicationEnabledSetting(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 467
    :try_start_0
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    return-void

    .line 470
    :catch_0
    move-exception v0

    new-instance v0, Lcom/sixgod/pluginsdk/exception/NotSupportException;

    const-string v1, "setApplicationEnabledSetting"

    invoke-direct {v0, v1}, Lcom/sixgod/pluginsdk/exception/NotSupportException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    .locals 2

    .prologue
    .line 445
    :try_start_0
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    :goto_0
    return-void

    .line 447
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->compoentEnabledSettingMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setInstallerPackageName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->setInstallerPackageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    return-void
.end method

.method public verifyPendingInstall(II)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;->mBase:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->verifyPendingInstall(II)V

    .line 401
    return-void
.end method
