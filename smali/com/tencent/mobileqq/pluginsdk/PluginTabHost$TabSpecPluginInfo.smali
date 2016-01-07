.class public Lcom/tencent/mobileqq/pluginsdk/PluginTabHost$TabSpecPluginInfo;
.super Ljava/lang/Object;
.source "PluginTabHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/pluginsdk/PluginTabHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "TabSpecPluginInfo"
.end annotation


# instance fields
.field public mActivity:Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

.field public mActivityName:Ljava/lang/String;

.field public mIntent:Landroid/content/Intent;

.field public mTag:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "activityName"    # Ljava/lang/String;
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost$TabSpecPluginInfo;->mTag:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost$TabSpecPluginInfo;->mIntent:Landroid/content/Intent;

    .line 85
    iput-object p2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginTabHost$TabSpecPluginInfo;->mActivityName:Ljava/lang/String;

    .line 86
    return-void
.end method
