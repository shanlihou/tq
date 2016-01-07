.class final Lcom/sixgod/pluginsdk/a;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/sixgod/pluginsdk/LauncherActivity;


# direct methods
.method constructor <init>(Lcom/sixgod/pluginsdk/LauncherActivity;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/sixgod/pluginsdk/a;->a:Lcom/sixgod/pluginsdk/LauncherActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 61
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 87
    :goto_0
    return-void

    .line 63
    :pswitch_0
    const-string v0, "MSG_LAUNCH_ACTIVITY"

    invoke-static {v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/sixgod/pluginsdk/a;->a:Lcom/sixgod/pluginsdk/LauncherActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lcom/sixgod/pluginsdk/LauncherActivity;->startActivity(Landroid/content/Intent;)V

    .line 65
    iget-object v0, p0, Lcom/sixgod/pluginsdk/a;->a:Lcom/sixgod/pluginsdk/LauncherActivity;

    invoke-static {v0}, Lcom/sixgod/pluginsdk/LauncherActivity;->a(Lcom/sixgod/pluginsdk/LauncherActivity;)V

    goto :goto_0

    .line 68
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    .line 69
    sget-object v1, Lcom/sixgod/pluginsdk/a/a;->aE:Lcom/sixgod/pluginsdk/a/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/sixgod/pluginsdk/a/a;

    invoke-direct {v1}, Lcom/sixgod/pluginsdk/a/a;-><init>()V

    sput-object v1, Lcom/sixgod/pluginsdk/a/a;->aE:Lcom/sixgod/pluginsdk/a/a;

    :cond_0
    sget-object v1, Lcom/sixgod/pluginsdk/a/a;->aE:Lcom/sixgod/pluginsdk/a/a;

    iget-object v1, v1, Lcom/sixgod/pluginsdk/a/a;->ap:Lcom/sixgod/pluginsdk/a/e;

    iget-object v2, p0, Lcom/sixgod/pluginsdk/a;->a:Lcom/sixgod/pluginsdk/LauncherActivity;

    iget-object v2, v2, Lcom/sixgod/pluginsdk/LauncherActivity;->a:Lcom/sixgod/pluginsdk/apkmanager/a;

    invoke-virtual {v2}, Lcom/sixgod/pluginsdk/apkmanager/a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sixgod/pluginsdk/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Instrumentation;

    .line 70
    iget-object v2, p0, Lcom/sixgod/pluginsdk/a;->a:Lcom/sixgod/pluginsdk/LauncherActivity;

    iget-object v2, v2, Lcom/sixgod/pluginsdk/LauncherActivity;->a:Lcom/sixgod/pluginsdk/apkmanager/a;

    aget-object v3, v0, v4

    iget-object v2, v2, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sixgod/pluginsdk/apkmanager/b;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 72
    iget-object v1, p0, Lcom/sixgod/pluginsdk/a;->a:Lcom/sixgod/pluginsdk/LauncherActivity;

    iget-object v1, v1, Lcom/sixgod/pluginsdk/LauncherActivity;->a:Lcom/sixgod/pluginsdk/apkmanager/a;

    aget-object v0, v0, v4

    iget-object v1, v1, Lcom/sixgod/pluginsdk/apkmanager/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sixgod/pluginsdk/apkmanager/b;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/apkmanager/b;->g:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 74
    sget-object v0, Lcom/sixgod/pluginsdk/a/a;->aE:Lcom/sixgod/pluginsdk/a/a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/sixgod/pluginsdk/a/a;

    invoke-direct {v0}, Lcom/sixgod/pluginsdk/a/a;-><init>()V

    sput-object v0, Lcom/sixgod/pluginsdk/a/a;->aE:Lcom/sixgod/pluginsdk/a/a;

    :cond_1
    sget-object v0, Lcom/sixgod/pluginsdk/a/a;->aE:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->aj:Lcom/sixgod/pluginsdk/a/e;

    invoke-virtual {v0, v3}, Lcom/sixgod/pluginsdk/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 75
    sget-object v0, Lcom/sixgod/pluginsdk/a/a;->aE:Lcom/sixgod/pluginsdk/a/a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/sixgod/pluginsdk/a/a;

    invoke-direct {v0}, Lcom/sixgod/pluginsdk/a/a;-><init>()V

    sput-object v0, Lcom/sixgod/pluginsdk/a/a;->aE:Lcom/sixgod/pluginsdk/a/a;

    :cond_2
    sget-object v0, Lcom/sixgod/pluginsdk/a/a;->aE:Lcom/sixgod/pluginsdk/a/a;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/a/a;->at:Lcom/sixgod/pluginsdk/a/e;

    invoke-virtual {v0, v3}, Lcom/sixgod/pluginsdk/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 76
    sget-object v3, Lcom/sixgod/pluginsdk/component/a;->b:Lcom/sixgod/pluginsdk/component/a;

    if-nez v3, :cond_3

    new-instance v3, Lcom/sixgod/pluginsdk/component/a;

    invoke-direct {v3}, Lcom/sixgod/pluginsdk/component/a;-><init>()V

    sput-object v3, Lcom/sixgod/pluginsdk/component/a;->b:Lcom/sixgod/pluginsdk/component/a;

    :cond_3
    sget-object v3, Lcom/sixgod/pluginsdk/component/a;->b:Lcom/sixgod/pluginsdk/component/a;

    invoke-virtual {v3, v1, v0}, Lcom/sixgod/pluginsdk/component/a;->a(Landroid/content/pm/ActivityInfo;Ljava/util/List;)V

    goto :goto_2

    .line 70
    :cond_4
    iget-object v2, v2, Lcom/sixgod/pluginsdk/apkmanager/b;->d:Landroid/app/Application;

    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 79
    const-string v0, "launcher_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sixgod/pluginsdk/LauncherParams;

    .line 80
    const-string v2, "pName"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/sixgod/pluginsdk/a;->a:Lcom/sixgod/pluginsdk/LauncherActivity;

    iget-object v0, v0, Lcom/sixgod/pluginsdk/LauncherParams;->mPluginName:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/sixgod/pluginsdk/LauncherActivity;->a(Lcom/sixgod/pluginsdk/LauncherActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 84
    :pswitch_2
    iget-object v0, p0, Lcom/sixgod/pluginsdk/a;->a:Lcom/sixgod/pluginsdk/LauncherActivity;

    invoke-static {v0}, Lcom/sixgod/pluginsdk/LauncherActivity;->b(Lcom/sixgod/pluginsdk/LauncherActivity;)V

    goto/16 :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x123
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
