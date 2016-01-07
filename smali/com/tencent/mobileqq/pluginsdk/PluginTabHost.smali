.class public Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;
.super Landroid/widget/TabHost;
.source "PluginTabHost.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/pluginsdk/PluginTabHost$TabSpecPluginInfo;,
        Lcom/tencent/mobileqq/pluginsdk/PluginTabHost$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;->a:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;->b:Ljava/util/Map;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;->a:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;->b:Ljava/util/Map;

    .line 25
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost$TabSpecPluginInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost$TabSpecPluginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public addTab(Landroid/widget/TabHost$TabSpec;)V
    .locals 3
    .param p1, "tabSpec"    # Landroid/widget/TabHost$TabSpec;

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 34
    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;->a:Ljava/util/List;

    new-instance v1, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost$a;

    invoke-virtual {p1}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost$a;-><init>(Ljava/lang/String;Landroid/widget/TabHost$TabSpec;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    return-void
.end method

.method public clearAllTabs()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Landroid/widget/TabHost;->clearAllTabs()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 53
    return-void
.end method

.method public getPluginInfo(Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/PluginTabHost$TabSpecPluginInfo;
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost$TabSpecPluginInfo;

    return-object v0
.end method

.method public getTabAt(I)Landroid/widget/TabHost$TabSpec;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 60
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost$a;

    iget-object v0, v0, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost$a;->b:Landroid/widget/TabHost$TabSpec;

    goto :goto_0
.end method

.method public getTabCount()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public setup(Landroid/app/LocalActivityManager;)V
    .locals 0
    .param p1, "localActivityManager"    # Landroid/app/LocalActivityManager;

    .prologue
    .line 29
    return-void
.end method
