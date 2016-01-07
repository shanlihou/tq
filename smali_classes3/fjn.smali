.class public Lfjn;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/webviewplugin/SosoPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewplugin/SosoPlugin;)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Lfjn;->a:Lcom/tencent/biz/webviewplugin/SosoPlugin;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 115
    if-nez p2, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    const-string v0, "com.tencent.receiver.soso.type"

    sget v1, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 121
    sget v1, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a:I

    if-ne v0, v1, :cond_3

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lfjn;->a:Lcom/tencent/biz/webviewplugin/SosoPlugin;

    invoke-static {v0}, Lcom/tencent/biz/webviewplugin/SosoPlugin;->a(Lcom/tencent/biz/webviewplugin/SosoPlugin;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "soso receiver ACTION_SOSO_TYPE_UPDATE"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->c()V

    goto :goto_0

    .line 127
    :cond_3
    sget v1, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->b:I

    if-ne v0, v1, :cond_0

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    iget-object v0, p0, Lfjn;->a:Lcom/tencent/biz/webviewplugin/SosoPlugin;

    invoke-static {v0}, Lcom/tencent/biz/webviewplugin/SosoPlugin;->b(Lcom/tencent/biz/webviewplugin/SosoPlugin;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "soso receiver ACTION_SOSO_TYPE_CLEAR"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a()V

    goto :goto_0
.end method
