.class Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler;

.field final synthetic val$qqApp:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic val$reqbundle:Landroid/os/Bundle;

.field final synthetic val$service:Lcom/tencent/mobileqq/emosm/web/MessengerService;

.field final synthetic val$uins:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V
    .locals 1

    .prologue
    .line 1212
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$5;->this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler;

    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$5;->val$qqApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$5;->val$uins:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$5;->val$reqbundle:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$5;->val$service:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1215
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1216
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1217
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$5;->val$qqApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1218
    if-eqz v0, :cond_3

    .line 1219
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$5;->val$uins:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1220
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v5

    .line 1221
    if-eqz v5, :cond_2

    .line 1222
    iget-object v6, v5, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1223
    iget-object v5, v5, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1225
    :cond_0
    iget-object v6, v5, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1226
    iget-object v5, v5, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1228
    :cond_1
    const-string v5, ""

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1232
    :cond_2
    const-string v5, ""

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1236
    :cond_3
    const-string v0, "friendsMap"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1237
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$5;->val$reqbundle:Landroid/os/Bundle;

    const-string v1, "response"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1238
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$5;->val$service:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$5;->val$reqbundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    .line 1239
    return-void
.end method
