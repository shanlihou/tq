.class public Lmgj;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lmgj;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 62
    if-eqz p2, :cond_1

    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    const-string v1, "com.tencent.mobileqq.intent.logout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "OnlineFileSessionCenter<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "OLfilesession[] logout.....!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lmgj;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a()V

    .line 71
    :cond_1
    return-void
.end method
