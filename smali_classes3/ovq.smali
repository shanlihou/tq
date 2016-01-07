.class Lovq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lovp;


# direct methods
.method constructor <init>(Lovp;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lovq;->a:Lovp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lovq;->a:Lovp;

    iget-object v0, v0, Lovp;->a:Lcom/tencent/mobileqq/troop/data/TroopMessageManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->b(Lcom/tencent/mobileqq/troop/data/TroopMessageManager;)Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/Map;

    iget-object v1, p0, Lovq;->a:Lovp;

    iget-object v1, v1, Lovp;->a:Ljava/lang/String;

    iget-object v2, p0, Lovq;->a:Lovp;

    iget v2, v2, Lovp;->a:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lovq;->a:Lovp;

    iget-object v0, v0, Lovp;->a:Lcom/tencent/mobileqq/troop/data/TroopMessageManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->c(Lcom/tencent/mobileqq/troop/data/TroopMessageManager;)Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/Map;

    iget-object v1, p0, Lovq;->a:Lovp;

    iget-object v1, v1, Lovp;->a:Ljava/lang/String;

    iget-object v2, p0, Lovq;->a:Lovp;

    iget v2, v2, Lovp;->a:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_0
    return-void
.end method
