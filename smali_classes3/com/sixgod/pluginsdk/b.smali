.class final Lcom/sixgod/pluginsdk/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/sixgod/pluginsdk/LauncherActivity;


# direct methods
.method constructor <init>(Lcom/sixgod/pluginsdk/LauncherActivity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/sixgod/pluginsdk/b;->b:Lcom/sixgod/pluginsdk/LauncherActivity;

    iput-object p2, p0, Lcom/sixgod/pluginsdk/b;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 150
    const-string v2, "ODPerf"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LauncherActivity.launchPlugin time = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v2, p0, Lcom/sixgod/pluginsdk/b;->b:Lcom/sixgod/pluginsdk/LauncherActivity;

    iget-object v3, p0, Lcom/sixgod/pluginsdk/b;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lcom/sixgod/pluginsdk/LauncherActivity;->a(Landroid/os/Bundle;)V

    .line 152
    const-string v2, "ODPerf"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LauncherActivity.launchPlugin dtime = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sixgod/pluginsdk/common/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void
.end method
