.class public Lcom/sixgod/pluginsdk/component/ContainerActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# instance fields
.field a:Lcom/sixgod/pluginsdk/a/a;

.field b:Lcom/sixgod/pluginsdk/apkmanager/a;

.field private c:Landroid/app/Activity;

.field private d:Landroid/content/pm/ActivityInfo;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->a:Lcom/sixgod/pluginsdk/a/a;

    .line 46
    iput-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->b:Lcom/sixgod/pluginsdk/apkmanager/a;

    return-void
.end method

.method private a(Landroid/os/Bundle;)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 105
    const-string v0, "ContainerActiivty createInnerActivity..."

    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 106
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 107
    const-string v0, "plugin_intent"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 108
    if-nez v0, :cond_b

    .line 109
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 111
    :goto_0
    const-string v0, "plugin_id"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->e:Ljava/lang/String;

    .line 112
    const-string v0, "packageName"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 113
    const-string v0, "className"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->b:Lcom/sixgod/pluginsdk/apkmanager/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixgod/pluginsdk/apkmanager/b;

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/sixgod/pluginsdk/component/ContainerActivity;->finish()V

    move v0, v7

    .line 178
    :goto_1
    return v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->b:Lcom/sixgod/pluginsdk/apkmanager/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixgod/pluginsdk/apkmanager/b;

    if-nez v0, :cond_1

    move-object v4, v1

    .line 124
    :goto_2
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 125
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->b:Lcom/sixgod/pluginsdk/apkmanager/a;

    invoke-virtual {v0, v6}, Lcom/sixgod/pluginsdk/apkmanager/a;->a(Landroid/content/ComponentName;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->d:Landroid/content/pm/ActivityInfo;

    .line 126
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->d:Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/sixgod/pluginsdk/component/ContainerActivity;->finish()V

    move v0, v7

    .line 129
    goto :goto_1

    .line 123
    :cond_1
    iget-object v4, v0, Lcom/sixgod/pluginsdk/apkmanager/b;->a:Ljava/lang/ClassLoader;

    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    sget v0, Lcom/sixgod/pluginsdk/common/Constants;->ANDROID_VERSION:I

    const/16 v3, 0x14

    if-ge v0, v3, :cond_4

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "4.4.4"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "4.4.3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    move v0, v8

    :goto_3
    if-eqz v0, :cond_a

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->a:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->av:Lcom/sixgod/pluginsdk/a/e;

    invoke-virtual {v0, p0}, Lcom/sixgod/pluginsdk/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    move-object v5, v0

    .line 136
    :goto_4
    const-string v0, "ContainerActiivty createInnerActivity startActivity now..."

    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pluginActivity pkg = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->d:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " classname = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->d:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 139
    const-string v0, "ODPerf"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "startActivityNow time = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->b:Lcom/sixgod/pluginsdk/apkmanager/a;

    iget-object v1, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->d:Landroid/content/pm/ActivityInfo;

    move-object v3, p1

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/sixgod/pluginsdk/apkmanager/a;->a(Landroid/content/pm/ActivityInfo;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/ClassLoader;Landroid/os/IBinder;Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    .line 141
    const-string v0, "ODPerf"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startActivityNow dtime = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    if-nez v0, :cond_6

    .line 144
    invoke-virtual {p0}, Lcom/sixgod/pluginsdk/component/ContainerActivity;->finish()V

    move v0, v7

    .line 145
    goto/16 :goto_1

    :cond_5
    move v0, v7

    .line 133
    goto :goto_3

    .line 149
    :cond_6
    const-string v0, "ContainerActiivty createInnerActivity initUI..."

    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->d:Landroid/content/pm/ActivityInfo;

    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    invoke-virtual {p0, v0}, Lcom/sixgod/pluginsdk/component/ContainerActivity;->setRequestedOrientation(I)V

    .line 151
    invoke-super {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->d:Landroid/content/pm/ActivityInfo;

    iget v1, v1, Landroid/content/pm/ActivityInfo;->softInputMode:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sixgod/pluginsdk/component/ContainerActivity;->setContentView(Landroid/view/View;)V

    .line 157
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sixgod/pluginsdk/component/ContainerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContainer(Landroid/view/Window;)V

    .line 159
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->a:Lcom/sixgod/pluginsdk/a/a;

    iget-object v1, v1, Lcom/sixgod/pluginsdk/a/a;->I:Lcom/sixgod/pluginsdk/a/f;

    iget-object v2, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v1, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    if-eqz v1, :cond_7

    .line 163
    iget-object v1, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->a:Lcom/sixgod/pluginsdk/a/a;

    iget-object v1, v1, Lcom/sixgod/pluginsdk/a/a;->B:Lcom/sixgod/pluginsdk/a/f;

    iget-object v2, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_7
    iget-object v1, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->d:Landroid/content/pm/ActivityInfo;

    iget v1, v1, Landroid/content/pm/ActivityInfo;->labelRes:I

    if-eqz v1, :cond_9

    .line 166
    iget-object v1, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->d:Landroid/content/pm/ActivityInfo;

    iget v3, v3, Landroid/content/pm/ActivityInfo;->labelRes:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 172
    :cond_8
    :goto_5
    iget-object v1, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->a:Lcom/sixgod/pluginsdk/a/a;

    iget-object v1, v1, Lcom/sixgod/pluginsdk/a/a;->I:Lcom/sixgod/pluginsdk/a/f;

    iget-object v2, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v8

    .line 178
    goto/16 :goto_1

    .line 168
    :cond_9
    iget-object v1, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->d:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-eqz v1, :cond_8

    .line 169
    iget-object v1, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->d:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 173
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 175
    invoke-virtual {p0}, Lcom/sixgod/pluginsdk/component/ContainerActivity;->finish()V

    move v0, v7

    .line 176
    goto/16 :goto_1

    :cond_a
    move-object v5, v1

    goto/16 :goto_4

    :cond_b
    move-object v2, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 266
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->a:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->am:Lcom/sixgod/pluginsdk/a/e;

    iget-object v1, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/sixgod/pluginsdk/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 274
    iget-object v1, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->a:Lcom/sixgod/pluginsdk/a/a;

    iget-object v1, v1, Lcom/sixgod/pluginsdk/a/a;->an:Lcom/sixgod/pluginsdk/a/e;

    iget-object v2, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/sixgod/pluginsdk/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 275
    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-super {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 279
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 280
    return-void
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 3

    .prologue
    .line 516
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->b:Lcom/sixgod/pluginsdk/apkmanager/a;

    iget-object v1, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixgod/pluginsdk/apkmanager/b;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 517
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "getClassLoader mPluginClassLoader == null ? "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mPkg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 518
    if-nez v0, :cond_0

    .line 519
    invoke-super {p0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 521
    :cond_0
    return-object v0

    .line 516
    :cond_1
    iget-object v0, v0, Lcom/sixgod/pluginsdk/apkmanager/b;->a:Ljava/lang/ClassLoader;

    goto :goto_0

    .line 517
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 284
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 285
    if-eqz p3, :cond_0

    .line 286
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->b:Lcom/sixgod/pluginsdk/apkmanager/a;

    iget-object v1, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->d:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixgod/pluginsdk/apkmanager/b;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->a:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->F:Lcom/sixgod/pluginsdk/a/f;

    iget-object v1, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :goto_1
    return-void

    .line 286
    :cond_1
    iget-object v0, v0, Lcom/sixgod/pluginsdk/apkmanager/b;->a:Ljava/lang/ClassLoader;

    goto :goto_0

    .line 292
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method protected onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 5

    .prologue
    .line 466
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 467
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->a:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->E:Lcom/sixgod/pluginsdk/a/f;

    iget-object v1, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    :cond_0
    return-void
.end method

.method protected onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 299
    invoke-super {p0, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 300
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 255
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 256
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 259
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .prologue
    .line 398
    invoke-super {p0}, Landroid/app/Activity;->onContentChanged()V

    .line 399
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onContentChanged()V

    .line 402
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 50
    const-string v0, "ContainerActiivty onCreate"

    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/sixgod/pluginsdk/SixGod;->isInit()Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    invoke-virtual {p0}, Lcom/sixgod/pluginsdk/component/ContainerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53
    const-string v0, "getIntent null"

    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->b(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/sixgod/pluginsdk/component/ContainerActivity;->finish()V

    .line 102
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/sixgod/pluginsdk/component/ContainerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "launch_work"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sixgod/pluginsdk/common/d;

    .line 58
    invoke-virtual {p0}, Lcom/sixgod/pluginsdk/component/ContainerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "init_work"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/sixgod/pluginsdk/common/c;

    .line 59
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 60
    :cond_1
    const-string v0, "initWork null && launchWork null"

    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->b(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/sixgod/pluginsdk/component/ContainerActivity;->finish()V

    goto :goto_0

    .line 64
    :cond_2
    const-string v2, "init sixgod and launch plugin!"

    invoke-static {v2}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/sixgod/pluginsdk/component/ContainerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/sixgod/pluginsdk/common/g;->a(Landroid/content/Context;Lcom/sixgod/pluginsdk/common/c;Lcom/sixgod/pluginsdk/common/d;)V

    .line 67
    :cond_3
    sget-object v0, Lcom/sixgod/pluginsdk/a/a;->aE:Lcom/sixgod/pluginsdk/a/a;

    if-nez v0, :cond_4

    new-instance v0, Lcom/sixgod/pluginsdk/a/a;

    invoke-direct {v0}, Lcom/sixgod/pluginsdk/a/a;-><init>()V

    sput-object v0, Lcom/sixgod/pluginsdk/a/a;->aE:Lcom/sixgod/pluginsdk/a/a;

    :cond_4
    sget-object v0, Lcom/sixgod/pluginsdk/a/a;->aE:Lcom/sixgod/pluginsdk/a/a;

    iput-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->a:Lcom/sixgod/pluginsdk/a/a;

    .line 68
    sget-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    if-nez v0, :cond_5

    new-instance v0, Lcom/sixgod/pluginsdk/apkmanager/a;

    invoke-direct {v0}, Lcom/sixgod/pluginsdk/apkmanager/a;-><init>()V

    sput-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    :cond_5
    sget-object v0, Lcom/sixgod/pluginsdk/apkmanager/a;->i:Lcom/sixgod/pluginsdk/apkmanager/a;

    iput-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->b:Lcom/sixgod/pluginsdk/apkmanager/a;

    .line 70
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 72
    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->f:Ljava/lang/String;

    .line 73
    const-string v1, "className"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz p1, :cond_8

    const-string v1, "android:fragments"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 78
    const-string v0, "android:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 79
    const-string v1, "android:fragments"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object v1, v0

    .line 81
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->b:Lcom/sixgod/pluginsdk/apkmanager/a;

    iget-object v2, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixgod/pluginsdk/apkmanager/b;

    if-nez v0, :cond_6

    .line 83
    const-string v0, "create Activity Failed! msg = appInfo null, not installed or unLaunched!"

    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->b(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/sixgod/pluginsdk/component/ContainerActivity;->finish()V

    goto/16 :goto_0

    .line 89
    :cond_6
    if-eqz v1, :cond_7

    .line 90
    :try_start_0
    const-string v0, "android:fragments"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 93
    const-string v2, "ODPerf"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createInnerActivity Time = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, p1}, Lcom/sixgod/pluginsdk/component/ContainerActivity;->a(Landroid/os/Bundle;)Z

    .line 95
    const-string v2, "ODPerf"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createInnerActivity dTime = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create Activity Failed! msg = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sixgod/pluginsdk/common/LogUtils;->b(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 100
    invoke-virtual {p0}, Lcom/sixgod/pluginsdk/component/ContainerActivity;->finish()V

    goto/16 :goto_0

    :cond_8
    move-object v1, v0

    goto :goto_1
.end method

.method public onCreateDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onCreateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 350
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onCreateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 449
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->a:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->C:Lcom/sixgod/pluginsdk/a/f;

    iget-object v1, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 452
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 426
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    .line 417
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result v0

    .line 341
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 477
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 247
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 248
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->a:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->A:Lcom/sixgod/pluginsdk/a/f;

    iget-object v1, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 365
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 366
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onLowMemory()V

    .line 369
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 198
    const-string v0, "ContainerActiivty onNewIntent"

    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 200
    if-eqz p1, :cond_3

    .line 201
    const-string v0, "plugin_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object v1, v0

    .line 203
    :goto_0
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 204
    if-eqz v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->b:Lcom/sixgod/pluginsdk/apkmanager/a;

    iget-object v3, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->d:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixgod/pluginsdk/apkmanager/b;

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->a:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->u:Lcom/sixgod/pluginsdk/a/f;

    iget-object v2, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_1
    return-void

    .line 205
    :cond_2
    iget-object v2, v0, Lcom/sixgod/pluginsdk/apkmanager/b;->a:Ljava/lang/ClassLoader;

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 441
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 442
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 445
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 231
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 232
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->a:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->x:Lcom/sixgod/pluginsdk/a/f;

    iget-object v1, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 314
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 315
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->a:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->B:Lcom/sixgod/pluginsdk/a/f;

    iget-object v1, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :cond_0
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 5

    .prologue
    .line 458
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 459
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->a:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->D:Lcom/sixgod/pluginsdk/a/f;

    iget-object v1, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :cond_0
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 435
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestart()V
    .locals 3

    .prologue
    .line 322
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 323
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->a:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->s:Lcom/sixgod/pluginsdk/a/f;

    iget-object v1, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 304
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 305
    const-string v0, "android:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    const-string v0, "onRestoreInstanceState fragments has"

    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 308
    const-string v0, "android:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 310
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 189
    const-string v0, "ContainerActiivty onResume"

    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 190
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 191
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->a:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->r:Lcom/sixgod/pluginsdk/a/f;

    iget-object v1, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_0
    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onRetainNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    .line 359
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onRetainNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 215
    const-string v0, "ContainerActiivty onSaveInstanceState"

    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 217
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->d:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->b:Lcom/sixgod/pluginsdk/apkmanager/a;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->b:Lcom/sixgod/pluginsdk/apkmanager/a;

    iget-object v1, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->d:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixgod/pluginsdk/apkmanager/b;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->a:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->v:Lcom/sixgod/pluginsdk/a/f;

    iget-object v1, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :goto_1
    return-void

    .line 219
    :cond_1
    iget-object v0, v0, Lcom/sixgod/pluginsdk/apkmanager/b;->a:Ljava/lang/ClassLoader;

    goto :goto_0

    .line 225
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 239
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 240
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->a:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->t:Lcom/sixgod/pluginsdk/a/f;

    iget-object v1, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_0
    return-void
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 376
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onUserInteraction()V
    .locals 1

    .prologue
    .line 382
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 383
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onUserInteraction()V

    .line 386
    :cond_0
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 3

    .prologue
    .line 330
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 331
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->a:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->y:Lcom/sixgod/pluginsdk/a/f;

    iget-object v1, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sixgod/pluginsdk/a/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_0
    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .prologue
    .line 390
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 391
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 394
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 406
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 407
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->c:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 410
    :cond_0
    return-void
.end method

.method public startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 483
    if-nez p2, :cond_0

    .line 484
    const-string v0, "startActivity from child but intent got null"

    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->b(Ljava/lang/String;)V

    .line 512
    :goto_0
    return-void

    .line 487
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 488
    if-nez v3, :cond_1

    .line 489
    const-string v0, "startActivity from child but compoentName got null"

    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 493
    :cond_1
    if-eqz v3, :cond_4

    .line 494
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 496
    :goto_1
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->b:Lcom/sixgod/pluginsdk/apkmanager/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 497
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0

    .line 500
    :cond_2
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 501
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 502
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->b:Lcom/sixgod/pluginsdk/apkmanager/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixgod/pluginsdk/apkmanager/b;

    if-nez v0, :cond_3

    :goto_2
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 503
    invoke-static {v3}, Lcom/sixgod/pluginsdk/SixGod;->getActivity(Landroid/content/ComponentName;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 504
    const-string v0, "packageName"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    const-string v0, "className"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    const-string v0, "plugin_id"

    iget-object v2, p0, Lcom/sixgod/pluginsdk/component/ContainerActivity;->e:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 508
    const-string v2, "init_work"

    sget-object v0, Lcom/sixgod/pluginsdk/common/g;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 509
    const-string v2, "launch_work"

    sget-object v0, Lcom/sixgod/pluginsdk/common/g;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 510
    const-string v0, "plugin_intent"

    invoke-virtual {v5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 511
    invoke-super {p0, p1, v5, p3}, Landroid/app/Activity;->startActivityFromChild(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0

    .line 502
    :cond_3
    iget-object v2, v0, Lcom/sixgod/pluginsdk/apkmanager/b;->a:Ljava/lang/ClassLoader;

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method
