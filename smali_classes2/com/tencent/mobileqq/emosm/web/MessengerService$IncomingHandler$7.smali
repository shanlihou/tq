.class Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler;

.field final synthetic val$qqApp:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic val$reqbundle:Landroid/os/Bundle;

.field final synthetic val$resId:I

.field final synthetic val$service:Lcom/tencent/mobileqq/emosm/web/MessengerService;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler;Lcom/tencent/mobileqq/emosm/web/MessengerService;Lcom/tencent/mobileqq/app/QQAppInterface;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1713
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$7;->this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler;

    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$7;->val$service:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iput-object p3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$7;->val$qqApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput p4, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$7;->val$resId:I

    iput-object p5, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$7;->val$reqbundle:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 1717
    invoke-static {}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Ljava/util/List;

    move-result-object v0

    .line 1718
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1719
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$7;->val$service:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v5, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$7;->val$qqApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    .line 1720
    invoke-static {}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager;->a()Ljava/util/List;

    move-result-object v0

    .line 1723
    :cond_1
    if-eqz v0, :cond_5

    .line 1724
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    .line 1725
    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v5, v5, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    iget v7, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$7;->val$resId:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    .line 1726
    iget-byte v0, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:B

    .line 1731
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1733
    if-ne v0, v1, :cond_3

    .line 1734
    const-string v1, "ret"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1739
    :goto_1
    if-nez v0, :cond_4

    move v0, v2

    .line 1740
    :goto_2
    const-string v1, "type"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1741
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$7;->val$reqbundle:Landroid/os/Bundle;

    const-string v1, "response"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1742
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$7;->val$service:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$7;->val$reqbundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    .line 1743
    return-void

    .line 1736
    :cond_3
    const-string v1, "ret"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    move v0, v3

    .line 1739
    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_0
.end method
