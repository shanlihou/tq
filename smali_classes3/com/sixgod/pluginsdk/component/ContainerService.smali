.class public Lcom/sixgod/pluginsdk/component/ContainerService;
.super Landroid/app/Service;
.source "ProGuard"


# instance fields
.field a:Landroid/app/Service;

.field b:Z

.field c:Lcom/sixgod/pluginsdk/apkmanager/a;

.field d:Lcom/sixgod/pluginsdk/a/a;

.field e:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->b:Z

    .line 23
    sget-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sixgod/pluginsdk/apkmanager/a;

    invoke-direct {v0}, Lcom/sixgod/pluginsdk/apkmanager/a;-><init>()V

    sput-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    :cond_0
    sget-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    iput-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->c:Lcom/sixgod/pluginsdk/apkmanager/a;

    .line 24
    sget-object v0, Lcom/sixgod/pluginsdk/a/a;->aE:Lcom/sixgod/pluginsdk/a/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sixgod/pluginsdk/a/a;

    invoke-direct {v0}, Lcom/sixgod/pluginsdk/a/a;-><init>()V

    sput-object v0, Lcom/sixgod/pluginsdk/a/a;->aE:Lcom/sixgod/pluginsdk/a/a;

    :cond_1
    sget-object v0, Lcom/sixgod/pluginsdk/a/a;->aE:Lcom/sixgod/pluginsdk/a/a;

    iput-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->d:Lcom/sixgod/pluginsdk/a/a;

    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 28
    iget-boolean v0, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->b:Z

    if-nez v0, :cond_2

    .line 29
    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    const-string v0, "className"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 32
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->c:Lcom/sixgod/pluginsdk/apkmanager/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixgod/pluginsdk/apkmanager/b;

    if-nez v0, :cond_0

    .line 33
    const-string v0, "create Activity Failed! msg = appInfo null, not installed or unLaunched!"

    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->b(Ljava/lang/String;)V

    .line 34
    invoke-super {p0}, Landroid/app/Service;->stopSelf()V

    move v0, v3

    .line 79
    :goto_0
    return v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->c:Lcom/sixgod/pluginsdk/apkmanager/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixgod/pluginsdk/apkmanager/b;

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->e:Ljava/lang/ClassLoader;

    .line 41
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->c:Lcom/sixgod/pluginsdk/apkmanager/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixgod/pluginsdk/apkmanager/b;

    if-nez v0, :cond_4

    move-object v2, v1

    .line 43
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->e:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    iput-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->a:Landroid/app/Service;

    .line 45
    sget v0, Lcom/sixgod/pluginsdk/common/Constants;->ANDROID_VERSION:I

    const/16 v5, 0x13

    if-gt v0, v5, :cond_7

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "4.4.4"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "4.4.3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    move v0, v4

    :goto_3
    if-nez v0, :cond_7

    .line 46
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->d:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->Z:Lcom/sixgod/pluginsdk/a/d;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/sixgod/pluginsdk/a/d;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 47
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->d:Lcom/sixgod/pluginsdk/a/a;

    iget-object v8, v0, Lcom/sixgod/pluginsdk/a/a;->J:Lcom/sixgod/pluginsdk/a/f;

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->c:Lcom/sixgod/pluginsdk/apkmanager/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixgod/pluginsdk/apkmanager/b;

    if-nez v0, :cond_6

    :goto_4
    aput-object v1, v9, v10

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-object v1, v9, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->c:Lcom/sixgod/pluginsdk/apkmanager/a;

    invoke-virtual {v1}, Lcom/sixgod/pluginsdk/apkmanager/a;->a()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v9, v0

    invoke-virtual {v8, v5, v9}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v5

    .line 58
    :goto_5
    iget-object v1, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->d:Lcom/sixgod/pluginsdk/a/a;

    iget-object v1, v1, Lcom/sixgod/pluginsdk/a/a;->K:Lcom/sixgod/pluginsdk/a/f;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v8, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->a:Landroid/app/Service;

    aput-object v8, v5, v6

    invoke-virtual {v1, v0, v5}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v1, Lcom/sixgod/pluginsdk/apkmanager/SixGodContext;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/sixgod/pluginsdk/apkmanager/SixGodContext;-><init>(Landroid/content/Context;)V

    .line 62
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->d:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->L:Lcom/sixgod/pluginsdk/a/f;

    iget-object v5, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->a:Landroid/app/Service;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v6, v8

    const/4 v1, 0x1

    iget-object v8, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->c:Lcom/sixgod/pluginsdk/apkmanager/a;

    invoke-virtual {v8}, Lcom/sixgod/pluginsdk/apkmanager/a;->a()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v1

    const/4 v1, 0x2

    aput-object v7, v6, v1

    const/4 v1, 0x3

    const/4 v7, 0x0

    aput-object v7, v6, v1

    const/4 v1, 0x4

    aput-object v2, v6, v1

    const/4 v1, 0x5

    const/4 v2, 0x0

    aput-object v2, v6, v1

    invoke-virtual {v0, v5, v6}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 74
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->a:Landroid/app/Service;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->onCreate()V

    .line 76
    iput-boolean v4, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->b:Z

    :cond_2
    move v0, v4

    .line 79
    goto/16 :goto_0

    .line 40
    :cond_3
    iget-object v0, v0, Lcom/sixgod/pluginsdk/apkmanager/b;->a:Ljava/lang/ClassLoader;

    goto/16 :goto_1

    .line 41
    :cond_4
    iget-object v0, v0, Lcom/sixgod/pluginsdk/apkmanager/b;->d:Landroid/app/Application;

    move-object v2, v0

    goto/16 :goto_2

    :cond_5
    move v0, v3

    .line 45
    goto/16 :goto_3

    .line 47
    :cond_6
    :try_start_1
    iget-object v1, v0, Lcom/sixgod/pluginsdk/apkmanager/b;->c:Ljava/lang/Object;

    goto :goto_4

    .line 51
    :cond_7
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->d:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->aw:Lcom/sixgod/pluginsdk/a/e;

    invoke-virtual {v0, p0}, Lcom/sixgod/pluginsdk/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 52
    sget v0, Lcom/sixgod/pluginsdk/common/Constants;->ANDROID_VERSION:I

    const/16 v8, 0x17

    if-ge v0, v8, :cond_9

    .line 53
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->d:Lcom/sixgod/pluginsdk/a/a;

    iget-object v8, v0, Lcom/sixgod/pluginsdk/a/a;->O:Lcom/sixgod/pluginsdk/a/f;

    const/4 v9, 0x0

    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v11, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->c:Lcom/sixgod/pluginsdk/apkmanager/a;

    invoke-virtual {v11}, Lcom/sixgod/pluginsdk/apkmanager/a;->a()Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->c:Lcom/sixgod/pluginsdk/apkmanager/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixgod/pluginsdk/apkmanager/b;

    if-nez v0, :cond_8

    :goto_6
    aput-object v1, v10, v11

    const/4 v0, 0x2

    aput-object v5, v10, v0

    invoke-virtual {v8, v9, v10}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_8
    iget-object v1, v0, Lcom/sixgod/pluginsdk/apkmanager/b;->c:Ljava/lang/Object;

    goto :goto_6

    .line 55
    :cond_9
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->d:Lcom/sixgod/pluginsdk/a/a;

    iget-object v5, v0, Lcom/sixgod/pluginsdk/a/a;->O:Lcom/sixgod/pluginsdk/a/f;

    const/4 v8, 0x0

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v10, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->c:Lcom/sixgod/pluginsdk/apkmanager/a;

    invoke-virtual {v10}, Lcom/sixgod/pluginsdk/apkmanager/a;->a()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->c:Lcom/sixgod/pluginsdk/apkmanager/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixgod/pluginsdk/apkmanager/b;

    if-nez v0, :cond_a

    :goto_7
    aput-object v1, v9, v10

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-object v1, v9, v0

    invoke-virtual {v5, v8, v9}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :cond_a
    iget-object v1, v0, Lcom/sixgod/pluginsdk/apkmanager/b;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_7

    .line 64
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    move v0, v3

    .line 66
    goto/16 :goto_0

    .line 67
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move v0, v3

    .line 69
    goto/16 :goto_0

    .line 70
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    move v0, v3

    .line 72
    goto/16 :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 84
    sget-object v0, Lcom/sixgod/pluginsdk/common/Constants;->DEBUG_LOG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "SixGod_PluginSdk"

    const-string v1, "ContainerService onBind"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_0
    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    const-string v0, "className"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->a:Landroid/app/Service;

    if-nez v0, :cond_1

    .line 91
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sixgod/pluginsdk/component/ContainerService;->a(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_1
    const-string v0, "plugin_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 100
    if-eqz v0, :cond_2

    .line 101
    iget-object v3, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->c:Lcom/sixgod/pluginsdk/apkmanager/a;

    iget-object v3, v3, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sixgod/pluginsdk/apkmanager/b;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->a:Landroid/app/Service;

    if-eqz v1, :cond_3

    .line 104
    iget-object v1, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->a:Landroid/app/Service;

    invoke-virtual {v1, v0}, Landroid/app/Service;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v2

    .line 106
    :cond_3
    :goto_1
    return-object v2

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "create service failed ! msg = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 95
    invoke-super {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_1

    .line 101
    :cond_4
    iget-object v1, v1, Lcom/sixgod/pluginsdk/apkmanager/b;->a:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->a:Landroid/app/Service;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->a:Landroid/app/Service;

    invoke-virtual {v0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 138
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->a:Landroid/app/Service;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->onDestroy()V

    .line 131
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->a:Landroid/app/Service;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->a:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->onLowMemory()V

    .line 145
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 111
    sget-object v0, Lcom/sixgod/pluginsdk/common/Constants;->DEBUG_LOG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "SixGod_PluginSdk"

    const-string v1, "ContainerService onStartComment"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_0
    const-string v0, "plugin_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 115
    invoke-direct {p0, p1}, Lcom/sixgod/pluginsdk/component/ContainerService;->a(Landroid/content/Intent;)Z

    .line 116
    iget-object v1, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->a:Landroid/app/Service;

    if-eqz v1, :cond_2

    .line 117
    if-eqz v0, :cond_1

    .line 118
    iget-object v1, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->e:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->a:Landroid/app/Service;

    invoke-virtual {v1, v0, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    .line 122
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->a:Landroid/app/Service;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->a:Landroid/app/Service;

    invoke-virtual {v0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 152
    :cond_0
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->a:Landroid/app/Service;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerService;->a:Landroid/app/Service;

    invoke-virtual {v0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    .line 159
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
