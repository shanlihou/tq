.class public Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/app/FriendsManager;

.field public a:Lcom/tencent/mobileqq/app/message/ConversationFacade;

.field public a:Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

.field public a:Lcom/tencent/mobileqq/model/TroopInfoManager;

.field public a:Ljava/util/Map;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Map;

.field public e:Ljava/util/Map;

.field public f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 326
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;->a:Ljava/util/Map;

    .line 327
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;->b:Ljava/util/Map;

    .line 328
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;->c:Ljava/util/Map;

    .line 329
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;->d:Ljava/util/Map;

    .line 330
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;->e:Ljava/util/Map;

    .line 331
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;->f:Ljava/util/Map;

    .line 332
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    .line 333
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/TroopInfoManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;->a:Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 334
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;->a:Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    .line 335
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;->a:Lcom/tencent/mobileqq/app/message/ConversationFacade;

    .line 336
    return-void
.end method
