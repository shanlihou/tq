.class Llbm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llbl;


# direct methods
.method constructor <init>(Llbl;)V
    .locals 1

    .prologue
    .line 138
    iput-object p1, p0, Llbm;->a:Llbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Llbm;->a:Llbl;

    iget-object v0, v0, Llbl;->a:Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/Map;

    iget-object v1, p0, Llbm;->a:Llbl;

    iget-object v1, v1, Llbl;->a:Ljava/lang/String;

    iget-object v2, p0, Llbm;->a:Llbl;

    iget v2, v2, Llbl;->a:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Llbm;->a:Llbl;

    iget-object v0, v0, Llbl;->a:Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/Map;

    iget-object v1, p0, Llbm;->a:Llbl;

    iget-object v1, v1, Llbl;->a:Ljava/lang/String;

    iget-object v2, p0, Llbm;->a:Llbl;

    iget v2, v2, Llbl;->a:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_0
    return-void
.end method
