.class public Ljif;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)V
    .locals 1

    .prologue
    .line 750
    iput-object p1, p0, Ljif;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 753
    iget-object v0, p0, Ljif;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a()Ljava/util/List;

    move-result-object v0

    .line 754
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 755
    const-class v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 756
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 757
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 758
    const-class v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 759
    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 760
    iget-boolean v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->isDynamicMsg:Z

    if-eqz v2, :cond_0

    .line 761
    iget-object v2, p0, Ljif;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$DynamicMsgViewCache;

    if-nez v2, :cond_1

    .line 762
    iget-object v2, p0, Ljif;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    new-instance v3, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$DynamicMsgViewCache;

    invoke-direct {v3}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$DynamicMsgViewCache;-><init>()V

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$DynamicMsgViewCache;

    .line 764
    :cond_1
    iget-object v2, p0, Ljif;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$DynamicMsgViewCache;

    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->dynamicMsgMergeKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$DynamicMsgViewCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 765
    iget-object v2, p0, Ljif;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/content/Context;

    iget-object v3, p0, Ljif;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a()Liqw;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2, v5, v3, v4}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getView(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 766
    iget-object v3, p0, Ljif;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$DynamicMsgViewCache;

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->dynamicMsgMergeKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$DynamicMsgViewCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 767
    iget-object v3, p0, Ljif;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$DynamicMsgViewCache;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->dynamicMsgMergeKey:Ljava/lang/String;

    invoke-virtual {v3, v0, v2, v5}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$DynamicMsgViewCache;->put(Ljava/lang/String;Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 774
    :cond_2
    return-void
.end method
