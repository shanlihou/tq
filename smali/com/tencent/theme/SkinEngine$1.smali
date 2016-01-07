.class Lcom/tencent/theme/SkinEngine$1;
.super Landroid/content/BroadcastReceiver;
.source "SkinEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/theme/SkinEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/theme/SkinEngine;


# direct methods
.method constructor <init>(Lcom/tencent/theme/SkinEngine;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/theme/SkinEngine$1;->a:Lcom/tencent/theme/SkinEngine;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 246
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->SWITCH_DEBUG:Z

    if-eqz v0, :cond_0

    .line 247
    const-string v0, "SkinEngine.switch"

    const-string v1, "UpdateReceiver.onReceive ACTION_THEME_UPDATE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/theme/SkinEngine$a;

    iget-object v1, p0, Lcom/tencent/theme/SkinEngine$1;->a:Lcom/tencent/theme/SkinEngine;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/theme/SkinEngine$a;-><init>(Lcom/tencent/theme/SkinEngine;Lcom/tencent/theme/SkinEngine$1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Context;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/theme/SkinEngine$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :goto_0
    return-void

    .line 251
    :catch_0
    move-exception v0

    goto :goto_0
.end method
