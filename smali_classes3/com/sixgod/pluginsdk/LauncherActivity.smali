.class public Lcom/sixgod/pluginsdk/LauncherActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# instance fields
.field a:Lcom/sixgod/pluginsdk/apkmanager/a;

.field b:Landroid/content/SharedPreferences;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 58
    new-instance v0, Lcom/sixgod/pluginsdk/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sixgod/pluginsdk/a;-><init>(Lcom/sixgod/pluginsdk/LauncherActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sixgod/pluginsdk/LauncherActivity;->c:Landroid/os/Handler;

    return-void
.end method

.method private a(I)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 131
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "bundle == null? "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 133
    packed-switch p1, :pswitch_data_0

    .line 182
    :goto_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 189
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v5

    .line 132
    goto :goto_0

    .line 135
    :pswitch_0
    if-eqz v2, :cond_0

    .line 136
    invoke-direct {p0, v2}, Lcom/sixgod/pluginsdk/LauncherActivity;->b(Landroid/os/Bundle;)V

    goto :goto_2

    .line 139
    :pswitch_1
    const-string v0, "client msg launchPlugin!"

    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 140
    if-eqz v2, :cond_0

    .line 141
    invoke-static {}, Lcom/sixgod/pluginsdk/SixGod;->isInit()Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    invoke-direct {p0, v2}, Lcom/sixgod/pluginsdk/LauncherActivity;->b(Landroid/os/Bundle;)V

    .line 144
    :cond_2
    sget-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    if-nez v0, :cond_3

    new-instance v0, Lcom/sixgod/pluginsdk/apkmanager/a;

    invoke-direct {v0}, Lcom/sixgod/pluginsdk/apkmanager/a;-><init>()V

    sput-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    :cond_3
    sget-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    iput-object v0, p0, Lcom/sixgod/pluginsdk/LauncherActivity;->a:Lcom/sixgod/pluginsdk/apkmanager/a;

    .line 145
    iget-object v0, p0, Lcom/sixgod/pluginsdk/LauncherActivity;->a:Lcom/sixgod/pluginsdk/apkmanager/a;

    invoke-virtual {v0}, Lcom/sixgod/pluginsdk/apkmanager/a;->b()V

    .line 146
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sixgod/pluginsdk/b;

    invoke-direct {v1, p0, v2}, Lcom/sixgod/pluginsdk/b;-><init>(Lcom/sixgod/pluginsdk/LauncherActivity;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_2

    .line 157
    :pswitch_2
    const-string v0, "client msg startService!"

    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 158
    if-eqz v2, :cond_0

    .line 159
    invoke-static {}, Lcom/sixgod/pluginsdk/SixGod;->isInit()Z

    move-result v0

    if-nez v0, :cond_4

    .line 160
    invoke-direct {p0, v2}, Lcom/sixgod/pluginsdk/LauncherActivity;->b(Landroid/os/Bundle;)V

    .line 162
    :cond_4
    const-string v0, "launch_params"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixgod/pluginsdk/LaunchServiceParams;

    const-string v1, "code"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "pName"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    iget-object v7, v0, Lcom/sixgod/pluginsdk/LaunchServiceParams;->containerClass:Ljava/lang/Class;

    invoke-virtual {v6, p0, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v7, "packageName"

    iget-object v8, v0, Lcom/sixgod/pluginsdk/LaunchServiceParams;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "className"

    iget-object v0, v0, Lcom/sixgod/pluginsdk/LaunchServiceParams;->className:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "plugin_intent"

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v6}, Lcom/sixgod/pluginsdk/LauncherActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/16 v2, 0x82

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sixgod/pluginsdk/LauncherActivity;->a(Ljava/lang/String;ILjava/lang/String;II)V

    goto/16 :goto_2

    .line 165
    :pswitch_3
    invoke-static {}, Lcom/sixgod/pluginsdk/SixGod;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    if-eqz v2, :cond_0

    .line 170
    const-string v0, "pkg"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    if-nez v1, :cond_5

    new-instance v1, Lcom/sixgod/pluginsdk/apkmanager/a;

    invoke-direct {v1}, Lcom/sixgod/pluginsdk/apkmanager/a;-><init>()V

    sput-object v1, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    :cond_5
    sget-object v1, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    if-eqz v1, :cond_7

    .line 172
    sget-object v1, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    if-nez v1, :cond_6

    new-instance v1, Lcom/sixgod/pluginsdk/apkmanager/a;

    invoke-direct {v1}, Lcom/sixgod/pluginsdk/apkmanager/a;-><init>()V

    sput-object v1, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    :cond_6
    sget-object v1, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    invoke-virtual {v1, v0}, Lcom/sixgod/pluginsdk/apkmanager/a;->a(Ljava/lang/String;)V

    .line 174
    :cond_7
    const-string v0, "pName"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    const-string v0, "callback_code"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 176
    const/16 v2, 0x81

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/sixgod/pluginsdk/LauncherActivity;->a(Ljava/lang/String;ILjava/lang/String;II)V

    goto/16 :goto_1

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/sixgod/pluginsdk/LauncherActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/sixgod/pluginsdk/LauncherActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 38
    const/16 v2, 0x7d

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/sixgod/pluginsdk/LauncherActivity;->a(Ljava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 3

    .prologue
    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callback from launchService pName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pluginName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 449
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 450
    if-eqz p3, :cond_0

    .line 451
    const-string v1, "pluginName"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_0
    if-eqz p4, :cond_1

    .line 454
    const-string v1, "callback_code"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 456
    :cond_1
    const-string v1, "result"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 457
    const-string v1, "callback"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 458
    const-string v1, "pName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sixgod.pluginsdk.LauncherBroadCast"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 461
    invoke-virtual {p0, v1}, Lcom/sixgod/pluginsdk/LauncherActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 463
    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 192
    const-string v0, "initSixGod"

    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lcom/sixgod/pluginsdk/SixGod;->isInit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    sget-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sixgod/pluginsdk/apkmanager/a;

    invoke-direct {v0}, Lcom/sixgod/pluginsdk/apkmanager/a;-><init>()V

    sput-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    :cond_0
    sget-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    iput-object v0, p0, Lcom/sixgod/pluginsdk/LauncherActivity;->a:Lcom/sixgod/pluginsdk/apkmanager/a;

    .line 195
    iget-object v0, p0, Lcom/sixgod/pluginsdk/LauncherActivity;->a:Lcom/sixgod/pluginsdk/apkmanager/a;

    invoke-virtual {v0}, Lcom/sixgod/pluginsdk/apkmanager/a;->b()V

    .line 209
    :goto_0
    return-void

    .line 198
    :cond_1
    const-string v0, "useBootClassLoader"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 199
    const-string v0, "libs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 200
    const-string v0, "launcher_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    const-string v0, "launcher_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sixgod/pluginsdk/LauncherParams;

    .line 202
    sget-object v3, Lcom/sixgod/pluginsdk/common/g;->a:Ljava/util/Map;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/LauncherParams;->mPkgName:Ljava/lang/String;

    new-instance v4, Lcom/sixgod/pluginsdk/common/c;

    invoke-direct {v4, v2, v1}, Lcom/sixgod/pluginsdk/common/c;-><init>(Ljava/util/ArrayList;Z)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/sixgod/pluginsdk/SixGod;->init(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 206
    sget-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    if-nez v0, :cond_3

    new-instance v0, Lcom/sixgod/pluginsdk/apkmanager/a;

    invoke-direct {v0}, Lcom/sixgod/pluginsdk/apkmanager/a;-><init>()V

    sput-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    :cond_3
    sget-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    iput-object v0, p0, Lcom/sixgod/pluginsdk/LauncherActivity;->a:Lcom/sixgod/pluginsdk/apkmanager/a;

    .line 207
    iget-object v0, p0, Lcom/sixgod/pluginsdk/LauncherActivity;->a:Lcom/sixgod/pluginsdk/apkmanager/a;

    invoke-virtual {v0}, Lcom/sixgod/pluginsdk/apkmanager/a;->b()V

    .line 208
    const-string v0, "init sixgod success"

    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sixgod/pluginsdk/LauncherActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(Landroid/os/Bundle;)V
    .locals 21

    .prologue
    .line 212
    monitor-enter p0

    :try_start_0
    const-string v2, "start launch plugin"

    invoke-static {v2}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 213
    const-string v2, "launcher_params"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/sixgod/pluginsdk/LauncherParams;

    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LauncherActiivty launcherParams = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 216
    if-nez v2, :cond_0

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sixgod/pluginsdk/LauncherActivity;->c:Landroid/os/Handler;

    const/16 v3, 0x125

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 219
    const-string v8, "launcherParams == null"

    const-string v2, "LaunchPlugin"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ""

    const-string v6, ""

    sget-object v7, Lcom/sixgod/pluginsdk/common/SixGodReporter;->a:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/sixgod/pluginsdk/common/SixGodReporter;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    :goto_0
    monitor-exit p0

    return-void

    .line 224
    :cond_0
    :try_start_1
    sget-object v3, Lcom/sixgod/pluginsdk/common/g;->b:Ljava/util/Map;

    iget-object v4, v2, Lcom/sixgod/pluginsdk/LauncherParams;->mPkgName:Ljava/lang/String;

    new-instance v5, Lcom/sixgod/pluginsdk/common/d;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lcom/sixgod/pluginsdk/common/d;-><init>(Lcom/sixgod/pluginsdk/LauncherParams;Landroid/os/Bundle;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v3, "pName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 229
    iget-boolean v3, v2, Lcom/sixgod/pluginsdk/LauncherParams;->isPreLoad:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 232
    :goto_1
    const/4 v8, 0x0

    .line 233
    iget-object v4, v2, Lcom/sixgod/pluginsdk/LauncherParams;->mPkgName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 234
    const-string v2, "SixGod_PluginSdk"

    const-string v4, "Plugin\'s package name must be needed!"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sixgod/pluginsdk/LauncherActivity;->c:Landroid/os/Handler;

    const/16 v4, 0x125

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 237
    const-string v8, "launcherParams.mPkgName is empty"

    const-string v2, "LaunchPlugin"

    const/4 v4, 0x1

    const-string v5, ""

    const-string v6, ""

    sget-object v7, Lcom/sixgod/pluginsdk/common/SixGodReporter;->a:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/sixgod/pluginsdk/common/SixGodReporter;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 229
    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    .line 241
    :cond_2
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v4, "mPluginCallback = null ? "

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/sixgod/pluginsdk/LauncherParams;->mPluginCallback:Lcom/sixgod/pluginsdk/PluginCallback;

    if-nez v4, :cond_6

    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 242
    iget-object v4, v2, Lcom/sixgod/pluginsdk/LauncherParams;->mPluginCallback:Lcom/sixgod/pluginsdk/PluginCallback;

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/sixgod/pluginsdk/LauncherParams;->mPluginName:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 244
    iget-object v4, v2, Lcom/sixgod/pluginsdk/LauncherParams;->mPluginName:Ljava/lang/String;

    iget-object v6, v2, Lcom/sixgod/pluginsdk/LauncherParams;->mPluginCallback:Lcom/sixgod/pluginsdk/PluginCallback;

    invoke-static {v4, v6}, Lcom/sixgod/pluginsdk/SixGod;->setPluginCallback(Ljava/lang/String;Lcom/sixgod/pluginsdk/PluginCallback;)V

    .line 246
    :cond_3
    iget-object v6, v2, Lcom/sixgod/pluginsdk/LauncherParams;->mApkPath:Ljava/lang/String;

    .line 247
    iget-object v9, v2, Lcom/sixgod/pluginsdk/LauncherParams;->mBid:Ljava/lang/String;

    .line 248
    iget-object v7, v2, Lcom/sixgod/pluginsdk/LauncherParams;->mPluginName:Ljava/lang/String;

    .line 249
    iget v0, v2, Lcom/sixgod/pluginsdk/LauncherParams;->mPluginResourceFlag:I

    move/from16 v16, v0

    .line 250
    iget-boolean v0, v2, Lcom/sixgod/pluginsdk/LauncherParams;->mUseJni:Z

    move/from16 v17, v0

    .line 251
    invoke-static {v9}, Lcom/sixgod/pluginsdk/pluginmanager/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 254
    sget-object v10, Lcom/sixgod/pluginsdk/common/Constants;->DEBUG_LOCAL:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 255
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "/plugin/Plugin.apk"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 258
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 259
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 260
    const/4 v8, 0x1

    move-object v15, v6

    move-object v6, v4

    .line 265
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sixgod/pluginsdk/LauncherActivity;->a:Lcom/sixgod/pluginsdk/apkmanager/a;

    iget-object v10, v2, Lcom/sixgod/pluginsdk/LauncherParams;->mPkgName:Ljava/lang/String;

    iget-object v4, v4, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sixgod/pluginsdk/apkmanager/b;

    if-eqz v4, :cond_8

    .line 266
    sget-object v4, Lcom/sixgod/pluginsdk/common/Constants;->DEBUG_LOG:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 267
    const-string v4, "SixGod_PluginSdk"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "apk:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " had loaded!"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_5
    const/16 v6, 0x7d

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/sixgod/pluginsdk/LauncherActivity;->a(Ljava/lang/String;ILjava/lang/String;II)V

    .line 383
    :goto_4
    iget-boolean v4, v2, Lcom/sixgod/pluginsdk/LauncherParams;->isPreLoad:Z

    if-eqz v4, :cond_16

    .line 384
    const-string v2, "pre launch return!"

    invoke-static {v2}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 386
    const/16 v6, 0x80

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/sixgod/pluginsdk/LauncherActivity;->a(Ljava/lang/String;ILjava/lang/String;II)V

    .line 387
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sixgod/pluginsdk/LauncherActivity;->c:Landroid/os/Handler;

    const/16 v4, 0x125

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 389
    const-string v8, ""

    const-string v2, "LaunchPlugin"

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    sget-object v7, Lcom/sixgod/pluginsdk/common/SixGodReporter;->a:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/sixgod/pluginsdk/common/SixGodReporter;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 241
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 262
    :cond_7
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    move-object v15, v6

    move-object v6, v4

    goto :goto_3

    .line 272
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sixgod/pluginsdk/LauncherActivity;->b:Landroid/content/SharedPreferences;

    const/4 v10, -0x1

    invoke-interface {v4, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 273
    invoke-static {v9}, Lcom/sixgod/pluginsdk/pluginmanager/d;->c(Ljava/lang/String;)I

    move-result v11

    .line 274
    invoke-static {v9}, Lcom/sixgod/pluginsdk/pluginmanager/d;->a(Ljava/lang/String;)I

    move-result v12

    .line 275
    invoke-static {v9}, Lcom/sixgod/pluginsdk/pluginmanager/d;->b(Ljava/lang/String;)I

    move-result v13

    .line 276
    sget-object v4, Lcom/sixgod/pluginsdk/common/Constants;->DEBUG_LOG:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 277
    const-string v4, "SixGod_PluginSdk"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v18, "zipver = "

    move-object/from16 v0, v18

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v18, " localVer = "

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v18, " assetVer = "

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v18, " unZipVer = "

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :cond_9
    const/4 v4, 0x0

    .line 281
    if-le v10, v12, :cond_c

    if-lt v10, v13, :cond_c

    if-le v10, v11, :cond_c

    .line 282
    invoke-static {}, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->a()Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->c(Ljava/lang/String;)Z

    move-result v4

    .line 289
    :cond_a
    :goto_5
    const/4 v14, -0x1

    if-ne v10, v14, :cond_e

    const/4 v10, -0x1

    if-ne v12, v10, :cond_e

    const/4 v10, -0x1

    if-ne v13, v10, :cond_e

    const/4 v10, -0x1

    if-ne v11, v10, :cond_e

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 290
    sget-object v2, Lcom/sixgod/pluginsdk/common/Constants;->DEBUG_LOG:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 291
    const-string v2, "SixGod_PluginSdk"

    const-string v4, "no local version"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    :cond_b
    const/16 v6, 0x7e

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/sixgod/pluginsdk/LauncherActivity;->a(Ljava/lang/String;ILjava/lang/String;II)V

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sixgod/pluginsdk/LauncherActivity;->c:Landroid/os/Handler;

    const/16 v4, 0x125

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 298
    const-string v8, "plugin file not find"

    const-string v2, "LaunchPlugin"

    const/4 v4, 0x1

    const-string v5, ""

    const-string v6, ""

    sget-object v7, Lcom/sixgod/pluginsdk/common/SixGodReporter;->a:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/sixgod/pluginsdk/common/SixGodReporter;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 283
    :cond_c
    if-le v13, v12, :cond_d

    if-le v13, v10, :cond_d

    if-lt v13, v11, :cond_d

    .line 284
    invoke-static {}, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->a()Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;

    invoke-static {v9}, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->b(Ljava/lang/String;)Z

    move-result v4

    goto :goto_5

    .line 285
    :cond_d
    if-le v11, v12, :cond_a

    if-lt v11, v10, :cond_a

    if-lt v11, v13, :cond_a

    .line 286
    invoke-static {}, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->a()Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;

    invoke-static {v9}, Lcom/sixgod/pluginsdk/pluginmanager/PluginDownloadManager;->d(Ljava/lang/String;)Z

    move-result v4

    goto :goto_5

    .line 304
    :cond_e
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 307
    invoke-static {v6, v9}, Lcom/sixgod/pluginsdk/common/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 308
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "verify = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 319
    if-nez v6, :cond_10

    if-eqz v8, :cond_10

    .line 320
    const/16 v6, 0x7e

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/sixgod/pluginsdk/LauncherActivity;->a(Ljava/lang/String;ILjava/lang/String;II)V

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sixgod/pluginsdk/LauncherActivity;->c:Landroid/os/Handler;

    const/16 v4, 0x125

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 324
    const-string v8, "plugin verify failed"

    const-string v2, "LaunchPlugin"

    const/4 v4, 0x1

    const-string v5, ""

    const-string v6, ""

    sget-object v7, Lcom/sixgod/pluginsdk/common/SixGodReporter;->a:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/sixgod/pluginsdk/common/SixGodReporter;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 310
    :cond_f
    const/16 v6, 0x7e

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/sixgod/pluginsdk/LauncherActivity;->a(Ljava/lang/String;ILjava/lang/String;II)V

    .line 312
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sixgod/pluginsdk/LauncherActivity;->c:Landroid/os/Handler;

    const/16 v4, 0x125

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 314
    const-string v8, "plugin file not find2"

    const-string v2, "LaunchPlugin"

    const/4 v4, 0x1

    const-string v5, ""

    const-string v6, ""

    sget-object v7, Lcom/sixgod/pluginsdk/common/SixGodReporter;->a:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/sixgod/pluginsdk/common/SixGodReporter;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 330
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "isInstallSuccess = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 331
    if-eqz v4, :cond_14

    .line 332
    invoke-static {v9}, Lcom/sixgod/pluginsdk/pluginmanager/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 333
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v4, 0x0

    .line 337
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 338
    invoke-virtual {v9}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v9}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-lez v9, :cond_11

    .line 339
    const-string v4, "lib"

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v4, v6}, Landroid/app/Activity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 340
    const/4 v6, 0x1

    invoke-static {v8, v4, v6}, Lcom/sixgod/pluginsdk/common/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    .line 341
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "rename so success! success = "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 343
    const/4 v4, 0x1

    .line 345
    :cond_11
    invoke-static {v8}, Lcom/sixgod/pluginsdk/common/a;->a(Ljava/lang/String;)Z

    :cond_12
    move/from16 v20, v4

    move v4, v6

    move/from16 v6, v20

    .line 347
    if-nez v4, :cond_13

    .line 348
    const-string v4, "moveSoFile"

    invoke-static {v4}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 349
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/sixgod/pluginsdk/SixGod;->moveSoFile(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 352
    :cond_13
    if-eqz v6, :cond_14

    .line 353
    if-eqz v4, :cond_15

    const/4 v10, 0x0

    .line 354
    :goto_6
    const-string v8, "MoveSoFile"

    const-string v11, ""

    const-string v12, ""

    sget-object v13, Lcom/sixgod/pluginsdk/common/SixGodReporter;->a:Ljava/lang/String;

    const-string v14, ""

    move v9, v3

    invoke-static/range {v8 .. v14}, Lcom/sixgod/pluginsdk/common/SixGodReporter;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_14
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 366
    const-string v4, "ODPerf"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "loadedApk time = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sixgod/pluginsdk/LauncherActivity;->a:Lcom/sixgod/pluginsdk/apkmanager/a;

    iget-boolean v12, v2, Lcom/sixgod/pluginsdk/LauncherParams;->defaultUseActionBar:Z

    iget-object v13, v2, Lcom/sixgod/pluginsdk/LauncherParams;->mManagerClassName:Ljava/lang/String;

    move-object v9, v15

    move/from16 v10, v16

    move/from16 v11, v17

    invoke-virtual/range {v8 .. v13}, Lcom/sixgod/pluginsdk/apkmanager/a;->a(Ljava/lang/String;IZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 368
    const-string v6, "ODPerf"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "loadedApk dTime = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v9, v18

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    new-instance v6, Landroid/os/Message;

    invoke-direct {v6}, Landroid/os/Message;-><init>()V

    .line 372
    const/16 v8, 0x124

    iput v8, v6, Landroid/os/Message;->what:I

    .line 373
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 374
    const-string v9, "pName"

    const-string v10, "pName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string v9, "launcher_params"

    const-string v10, "launcher_params"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 376
    invoke-virtual {v6, v8}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 377
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v7, v8, v4

    .line 378
    iput-object v8, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 379
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sixgod/pluginsdk/LauncherActivity;->c:Landroid/os/Handler;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_4

    .line 353
    :cond_15
    const/4 v10, 0x1

    goto/16 :goto_6

    .line 395
    :cond_16
    iget-object v8, v2, Lcom/sixgod/pluginsdk/LauncherParams;->mPkgName:Ljava/lang/String;

    .line 396
    iget-object v6, v2, Lcom/sixgod/pluginsdk/LauncherParams;->mClassName:Ljava/lang/String;

    .line 397
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "start Activity pkg = "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " mClassName = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 398
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 399
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sixgod/pluginsdk/LauncherActivity;->a:Lcom/sixgod/pluginsdk/apkmanager/a;

    iget-object v9, v2, Lcom/sixgod/pluginsdk/LauncherParams;->mPkgName:Ljava/lang/String;

    iget-object v4, v4, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sixgod/pluginsdk/apkmanager/b;

    if-nez v4, :cond_17

    const/4 v4, 0x0

    .line 400
    :goto_7
    if-eqz v4, :cond_18

    .line 401
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 402
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 405
    :goto_8
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 406
    const-string v9, "launcher_params"

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 407
    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 408
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 409
    const/high16 v9, 0x10000000

    invoke-virtual {v10, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 410
    iget-object v2, v2, Lcom/sixgod/pluginsdk/LauncherParams;->mContainerActivity:Ljava/lang/Class;

    move-object/from16 v0, p0

    invoke-virtual {v10, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 411
    const-string v2, "packageName"

    invoke-virtual {v10, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    const-string v2, "className"

    invoke-virtual {v10, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    const-string v2, "plugin_intent"

    invoke-virtual {v10, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 414
    const-string v2, "plugin_id"

    invoke-virtual {v10, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    const-string v4, "init_work"

    sget-object v2, Lcom/sixgod/pluginsdk/common/g;->a:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v10, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 416
    sget-object v2, Lcom/sixgod/pluginsdk/common/g;->b:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sixgod/pluginsdk/common/d;

    .line 417
    const-string v4, "launch_work"

    invoke-virtual {v10, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 418
    const/16 v6, 0x7f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/sixgod/pluginsdk/LauncherActivity;->a(Ljava/lang/String;ILjava/lang/String;II)V

    .line 420
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 421
    const/16 v4, 0x123

    iput v4, v2, Landroid/os/Message;->what:I

    .line 422
    iput-object v10, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 423
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sixgod/pluginsdk/LauncherActivity;->c:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 427
    const-string v8, ""

    const-string v2, "LaunchPlugin"

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    sget-object v7, Lcom/sixgod/pluginsdk/common/SixGodReporter;->a:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, Lcom/sixgod/pluginsdk/common/SixGodReporter;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 399
    :cond_17
    iget-object v4, v4, Lcom/sixgod/pluginsdk/apkmanager/b;->e:Landroid/content/ComponentName;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    :cond_18
    move-object v4, v6

    move-object v6, v8

    goto/16 :goto_8
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 92
    const-string v0, "LauncherActivity onCreate!"

    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 94
    const-string v2, "ODPerf"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LauncherActivity.onCreate time = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 97
    if-nez v2, :cond_0

    .line 98
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 110
    :goto_0
    return-void

    .line 101
    :cond_0
    const-string v3, "action"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "action = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 103
    if-ne v2, v5, :cond_1

    .line 104
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 107
    :cond_1
    const-string v3, "sp_plugin_zip_version"

    const/4 v4, 0x0

    invoke-super {p0, v3, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/sixgod/pluginsdk/LauncherActivity;->b:Landroid/content/SharedPreferences;

    .line 108
    invoke-direct {p0, v2}, Lcom/sixgod/pluginsdk/LauncherActivity;->a(I)V

    .line 109
    const-string v2, "ODPerf"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LauncherActivity.onCreate dTime = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 114
    const-string v0, "LaunchActivity onNewIntent"

    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 115
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 116
    invoke-virtual {p0, p1}, Lcom/sixgod/pluginsdk/LauncherActivity;->setIntent(Landroid/content/Intent;)V

    .line 117
    if-nez p1, :cond_0

    .line 118
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 128
    :goto_0
    return-void

    .line 121
    :cond_0
    const-string v0, "action"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "action = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 123
    if-ne v0, v3, :cond_1

    .line 124
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 127
    :cond_1
    invoke-direct {p0, v0}, Lcom/sixgod/pluginsdk/LauncherActivity;->a(I)V

    goto :goto_0
.end method
