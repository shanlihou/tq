.class Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler;

.field final synthetic val$iconUrl:Ljava/lang/String;

.field final synthetic val$nickname:Ljava/lang/String;

.field final synthetic val$qqApp:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic val$reqbundle:Landroid/os/Bundle;

.field final synthetic val$service:Lcom/tencent/mobileqq/emosm/web/MessengerService;

.field final synthetic val$starHomeUrl:Ljava/lang/String;

.field final synthetic val$starId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V
    .locals 1

    .prologue
    .line 1183
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;->this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler;

    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;->val$iconUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;->val$starId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;->val$qqApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p5, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;->val$starHomeUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;->val$nickname:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;->val$reqbundle:Landroid/os/Bundle;

    iput-object p8, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;->val$service:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1186
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;->val$iconUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;->val$starId:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;->val$qqApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, v2, v3, v5}, Lcom/tencent/mobileqq/utils/QQUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1187
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1188
    if-eqz v0, :cond_0

    .line 1189
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1190
    const-string v3, "starHomeUrl"

    iget-object v4, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;->val$starHomeUrl:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    const-string v3, "nickname"

    iget-object v4, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;->val$nickname:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    const-string v3, "starId"

    iget-object v4, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;->val$starId:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;->val$qqApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "sid"

    invoke-static {v3, v4, v2}, Lcom/tencent/mobileqq/utils/QQUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v2

    .line 1194
    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;->val$qqApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;->val$nickname:Ljava/lang/String;

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mobileqq/utils/QQUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1195
    const-string v0, "ret"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1200
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;->val$reqbundle:Landroid/os/Bundle;

    const-string v2, "response"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1201
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;->val$service:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;->val$reqbundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    .line 1202
    return-void

    .line 1198
    :cond_0
    const-string v0, "ret"

    const/4 v2, -0x4

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method
