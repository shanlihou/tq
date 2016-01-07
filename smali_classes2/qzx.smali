.class public Lqzx;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/qqhotspot/WifiConversationManager;


# direct methods
.method public constructor <init>(Lcooperation/qqhotspot/WifiConversationManager;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lqzx;->a:Lcooperation/qqhotspot/WifiConversationManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 84
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    const-string v1, "mqq.intent.action.ACCOUNT_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "mqq.intent.action.LOGIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lqzx;->a:Lcooperation/qqhotspot/WifiConversationManager;

    iget-object v0, v0, Lcooperation/qqhotspot/WifiConversationManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive broacast action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq:qqhotspot"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/Utils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 96
    iget-object v0, p0, Lqzx;->a:Lcooperation/qqhotspot/WifiConversationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcooperation/qqhotspot/WifiConversationManager;->a(I)V

    goto :goto_0
.end method
