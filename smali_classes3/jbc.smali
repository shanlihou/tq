.class public Ljbc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AbsListView$RecyclerListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;)V
    .locals 1

    .prologue
    .line 1762
    iput-object p1, p0, Ljbc;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f09003d

    .line 1765
    if-nez p1, :cond_1

    .line 1798
    :cond_0
    :goto_0
    return-void

    .line 1768
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 1769
    const-class v1, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1772
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;

    .line 1773
    const-class v1, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const-class v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1778
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_0

    .line 1779
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 1780
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v1, :cond_0

    .line 1781
    iget-object v1, p0, Ljbc;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-nez v1, :cond_2

    iget-object v1, p0, Ljbc;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v1, :cond_0

    .line 1782
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->isDynamicMsg:Z

    if-eqz v1, :cond_3

    .line 1783
    iget-object v1, p0, Ljbc;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$DynamicMsgViewCache;

    .line 1784
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->dynamicMsgMergeKey:Ljava/lang/String;

    .line 1785
    if-eqz v1, :cond_0

    .line 1786
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$DynamicMsgViewCache;->onMovedToScrapHeap(Ljava/lang/String;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 1789
    :cond_3
    iget-object v1, p0, Ljbc;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$ViewCache;

    move-result-object v1

    .line 1790
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getLayoutStr()Ljava/lang/String;

    move-result-object v2

    .line 1791
    if-eqz v1, :cond_0

    .line 1792
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$ViewCache;->a(Ljava/lang/String;Landroid/view/ViewGroup;)V

    goto/16 :goto_0
.end method
