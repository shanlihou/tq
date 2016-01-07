.class public Lcom/tencent/securemodule/impl/SecureModuleService$DownLoadBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/securemodule/impl/SecureModuleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownLoadBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/securemodule/impl/SecureModuleService;

.field private b:Lcom/tencent/securemodule/service/ApkDownLoadListener;


# direct methods
.method public constructor <init>(Lcom/tencent/securemodule/impl/SecureModuleService;Lcom/tencent/securemodule/service/ApkDownLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/securemodule/impl/SecureModuleService$DownLoadBroadcastReceiver;->a:Lcom/tencent/securemodule/impl/SecureModuleService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/tencent/securemodule/impl/SecureModuleService$DownLoadBroadcastReceiver;->b:Lcom/tencent/securemodule/service/ApkDownLoadListener;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "1000024"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/securemodule/impl/SecureModuleService$DownLoadBroadcastReceiver;->b:Lcom/tencent/securemodule/service/ApkDownLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/securemodule/impl/SecureModuleService$DownLoadBroadcastReceiver;->b:Lcom/tencent/securemodule/service/ApkDownLoadListener;

    invoke-interface {v0}, Lcom/tencent/securemodule/service/ApkDownLoadListener;->onDownloadStart()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "1000025"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/securemodule/impl/SecureModuleService$DownLoadBroadcastReceiver;->b:Lcom/tencent/securemodule/service/ApkDownLoadListener;

    if-eqz v0, :cond_0

    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "key_total"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v1, "key_completed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v1, "key_progress"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/tencent/securemodule/impl/SecureModuleService$DownLoadBroadcastReceiver;->b:Lcom/tencent/securemodule/service/ApkDownLoadListener;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/securemodule/service/ApkDownLoadListener;->onRefreshProgress(IJJ)V

    goto :goto_0

    :cond_2
    const-string v0, "1000027"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/securemodule/impl/SecureModuleService$DownLoadBroadcastReceiver;->b:Lcom/tencent/securemodule/service/ApkDownLoadListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/securemodule/impl/SecureModuleService$DownLoadBroadcastReceiver;->b:Lcom/tencent/securemodule/service/ApkDownLoadListener;

    invoke-interface {v0}, Lcom/tencent/securemodule/service/ApkDownLoadListener;->onDownloadSuccess()V

    :cond_3
    iget-object v0, p0, Lcom/tencent/securemodule/impl/SecureModuleService$DownLoadBroadcastReceiver;->a:Lcom/tencent/securemodule/impl/SecureModuleService;

    # invokes: Lcom/tencent/securemodule/impl/SecureModuleService;->removeDownloadReceiver()V
    invoke-static {v0}, Lcom/tencent/securemodule/impl/SecureModuleService;->access$000(Lcom/tencent/securemodule/impl/SecureModuleService;)V

    goto :goto_0

    :cond_4
    const-string v0, "1000026"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/securemodule/impl/SecureModuleService$DownLoadBroadcastReceiver;->b:Lcom/tencent/securemodule/service/ApkDownLoadListener;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/securemodule/impl/SecureModuleService$DownLoadBroadcastReceiver;->b:Lcom/tencent/securemodule/service/ApkDownLoadListener;

    invoke-interface {v0}, Lcom/tencent/securemodule/service/ApkDownLoadListener;->onDownLoadError()V

    :cond_5
    iget-object v0, p0, Lcom/tencent/securemodule/impl/SecureModuleService$DownLoadBroadcastReceiver;->a:Lcom/tencent/securemodule/impl/SecureModuleService;

    # invokes: Lcom/tencent/securemodule/impl/SecureModuleService;->removeDownloadReceiver()V
    invoke-static {v0}, Lcom/tencent/securemodule/impl/SecureModuleService;->access$000(Lcom/tencent/securemodule/impl/SecureModuleService;)V

    goto :goto_0
.end method
