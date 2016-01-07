.class Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper$b;
.super Landroid/content/BroadcastReceiver;
.source "SplashDialogWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper$b;->a:Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 107
    iput-object p2, p0, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper$b;->b:Ljava/lang/String;

    .line 108
    iput-object p3, p0, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper$b;->c:Ljava/lang/String;

    .line 109
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 113
    const-string v0, "plugin_apk"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    const-string v1, "plugin_name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    sget-boolean v2, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v2, :cond_0

    .line 117
    const-string v2, "plugin_tag"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LaunchCompletedObserver.onReceive: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper$b;->a:Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;

    invoke-static {v4}, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;->a(Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper$b;->a:Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;->a(Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper$b;->a:Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/SplashDialogWrapper;->dismiss()V

    .line 128
    :cond_2
    return-void
.end method
