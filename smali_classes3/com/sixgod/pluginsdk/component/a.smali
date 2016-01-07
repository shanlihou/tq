.class public final Lcom/sixgod/pluginsdk/component/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static b:Lcom/sixgod/pluginsdk/component/a;


# instance fields
.field a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sixgod/pluginsdk/component/a;->a:Ljava/util/List;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/ActivityInfo;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 29
    new-instance v1, Lcom/sixgod/pluginsdk/component/b;

    invoke-direct {v1, p0, p1}, Lcom/sixgod/pluginsdk/component/b;-><init>(Lcom/sixgod/pluginsdk/component/a;Landroid/content/pm/ActivityInfo;)V

    .line 30
    iget-object v0, p0, Lcom/sixgod/pluginsdk/component/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 32
    sget-object v3, Lcom/sixgod/pluginsdk/SixGod;->sContext:Landroid/content/Context;

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
