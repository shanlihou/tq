.class public Lcom/sixgod/pluginsdk/apkmanager/SixGodAppContext;
.super Landroid/app/Application;
.source "ProGuard"


# instance fields
.field a:Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 26
    invoke-virtual {p0, p1}, Lcom/sixgod/pluginsdk/apkmanager/SixGodAppContext;->attachBaseContext(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method private static a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 108
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 109
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {v1}, Lcom/sixgod/pluginsdk/SixGod;->getService(Landroid/content/ComponentName;)Ljava/lang/Class;

    move-result-object v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    invoke-static {v2}, Lcom/sixgod/pluginsdk/SixGod;->getService(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 126
    :goto_0
    return-object v0

    .line 117
    :cond_0
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 119
    new-instance v3, Landroid/content/ComponentName;

    sget-object v4, Lcom/sixgod/pluginsdk/SixGod;->sContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 122
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 123
    const-string v3, "packageName"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string v2, "className"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const-string v1, "plugin_intent"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 1

    .prologue
    .line 146
    invoke-static {p1}, Lcom/sixgod/pluginsdk/apkmanager/SixGodAppContext;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 147
    if-nez v0, :cond_0

    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0

    :cond_0
    move-object p1, v0

    goto :goto_0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    .prologue
    .line 31
    return-object p0
.end method

.method public getPackageManager()Landroid/content/pm/PackageManager;
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodAppContext;->a:Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;

    invoke-super {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;-><init>(Landroid/content/pm/PackageManager;)V

    iput-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodAppContext;->a:Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/sixgod/pluginsdk/apkmanager/SixGodAppContext;->a:Lcom/sixgod/pluginsdk/apkmanager/SixGodPackageManager;

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 152
    const-string v0, "location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Lcom/sixgod/pluginsdk/SixGod;->sContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 166
    :goto_0
    return-object v0

    .line 163
    :cond_0
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    invoke-super {p0, p1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_1
    sget-object v0, Lcom/sixgod/pluginsdk/SixGod;->sContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/sixgod/pluginsdk/SixGod;->sContext:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/sixgod/pluginsdk/SixGod;->sContext:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public removeStickyBroadcast(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/sixgod/pluginsdk/SixGod;->sContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->removeStickyBroadcast(Landroid/content/Intent;)V

    .line 80
    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/sixgod/pluginsdk/SixGod;->sContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 38
    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/sixgod/pluginsdk/SixGod;->sContext:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/sixgod/pluginsdk/SixGod;->sContext:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 56
    sget-object v0, Lcom/sixgod/pluginsdk/SixGod;->sContext:Landroid/content/Context;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 60
    return-void
.end method

.method public sendStickyBroadcast(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/sixgod/pluginsdk/SixGod;->sContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V

    .line 66
    return-void
.end method

.method public sendStickyOrderedBroadcast(Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 72
    sget-object v0, Lcom/sixgod/pluginsdk/SixGod;->sContext:Landroid/content/Context;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/content/Context;->sendStickyOrderedBroadcast(Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 74
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 172
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 175
    sget-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sixgod/pluginsdk/apkmanager/a;

    invoke-direct {v0}, Lcom/sixgod/pluginsdk/apkmanager/a;-><init>()V

    sput-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    :cond_0
    sget-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    .line 177
    iget-object v4, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 178
    invoke-super {p0, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 192
    :goto_0
    return-void

    .line 182
    :cond_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 183
    iget-object v0, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixgod/pluginsdk/apkmanager/b;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 184
    invoke-static {v1}, Lcom/sixgod/pluginsdk/SixGod;->getActivity(Landroid/content/ComponentName;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 185
    const-string v0, "packageName"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string v0, "className"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 188
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 190
    const-string v0, "plugin_intent"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 191
    invoke-super {p0, v4}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, v0, Lcom/sixgod/pluginsdk/apkmanager/b;->a:Ljava/lang/ClassLoader;

    goto :goto_1
.end method

.method public startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 134
    invoke-static {p1}, Lcom/sixgod/pluginsdk/apkmanager/SixGodAppContext;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 135
    if-nez v0, :cond_0

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0

    :cond_0
    move-object p1, v0

    goto :goto_0
.end method

.method public stopService(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 140
    invoke-static {p1}, Lcom/sixgod/pluginsdk/apkmanager/SixGodAppContext;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 141
    if-nez v0, :cond_0

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    move-result v0

    return v0

    :cond_0
    move-object p1, v0

    goto :goto_0
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/sixgod/pluginsdk/SixGod;->sContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100
    return-void
.end method
