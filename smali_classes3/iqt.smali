.class public Liqt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;)V
    .locals 1

    .prologue
    .line 1207
    iput-object p1, p0, Liqt;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1210
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v5

    .line 1238
    :goto_0
    return v0

    .line 1213
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 1214
    const v1, 0x7f090035

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1217
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1218
    if-eqz v2, :cond_0

    .line 1219
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v3

    .line 1221
    instance-of v0, v3, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    if-eqz v0, :cond_2

    .line 1222
    iget-object v0, p0, Liqt;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x3b

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 1223
    iget-object v6, p0, Liqt;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 1224
    if-eqz v0, :cond_1

    iget-object v6, p0, Liqt;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/data/HotChatInfo;->isOwnerOrAdmin(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v2, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/data/HotChatInfo;->isOwnerOrAdmin(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v3

    .line 1226
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a(Lcom/tencent/mobileqq/data/ChatMessage;Ljava/lang/String;)V

    :cond_0
    :goto_1
    move v0, v4

    .line 1234
    goto :goto_0

    .line 1228
    :cond_1
    check-cast v3, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v2, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v5, v4}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_1

    .line 1230
    :cond_2
    instance-of v0, v3, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    if-eqz v0, :cond_0

    .line 1231
    check-cast v3, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;

    iget-object v0, v2, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v5}, Lcom/tencent/mobileqq/activity/aio/rebuild/DiscussChatPie;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_1

    .line 1210
    :pswitch_data_0
    .packed-switch 0x7f090035
        :pswitch_0
    .end packed-switch
.end method
