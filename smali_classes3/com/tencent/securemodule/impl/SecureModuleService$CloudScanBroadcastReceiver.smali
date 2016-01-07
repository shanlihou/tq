.class public Lcom/tencent/securemodule/impl/SecureModuleService$CloudScanBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/securemodule/impl/SecureModuleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CloudScanBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/securemodule/impl/SecureModuleService;

.field private b:Lcom/tencent/securemodule/service/CloudScanListener;


# direct methods
.method public constructor <init>(Lcom/tencent/securemodule/impl/SecureModuleService;Lcom/tencent/securemodule/service/CloudScanListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/securemodule/impl/SecureModuleService$CloudScanBroadcastReceiver;->a:Lcom/tencent/securemodule/impl/SecureModuleService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/tencent/securemodule/impl/SecureModuleService$CloudScanBroadcastReceiver;->b:Lcom/tencent/securemodule/service/CloudScanListener;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/securemodule/service/CloudScanListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/securemodule/impl/SecureModuleService$CloudScanBroadcastReceiver;->b:Lcom/tencent/securemodule/service/CloudScanListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/securemodule/impl/SecureModuleService$CloudScanBroadcastReceiver;->b:Lcom/tencent/securemodule/service/CloudScanListener;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "1000030"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/securemodule/impl/SecureModuleService$CloudScanBroadcastReceiver;->b:Lcom/tencent/securemodule/service/CloudScanListener;

    invoke-interface {v0}, Lcom/tencent/securemodule/service/CloudScanListener;->onRiskFound()V

    const-string v0, "key_rise"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/securemodule/impl/SecureModuleService$CloudScanBroadcastReceiver;->b:Lcom/tencent/securemodule/service/CloudScanListener;

    invoke-interface {v1, v0}, Lcom/tencent/securemodule/service/CloudScanListener;->onRiskFoud(Ljava/util/List;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "1000031"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key_errcode"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/securemodule/impl/SecureModuleService$CloudScanBroadcastReceiver;->b:Lcom/tencent/securemodule/service/CloudScanListener;

    invoke-interface {v1, v0}, Lcom/tencent/securemodule/service/CloudScanListener;->onFinish(I)V

    goto :goto_0
.end method
