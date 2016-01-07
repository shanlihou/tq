.class public Lizv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;

.field final synthetic a:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;)V
    .locals 1

    .prologue
    .line 1400
    iput-object p1, p0, Lizv;->a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

    iput-object p2, p0, Lizv;->a:Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;

    iput-object p3, p0, Lizv;->a:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1404
    iget-object v0, p0, Lizv;->a:Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;

    iget-object v1, p0, Lizv;->a:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lizv;->a:Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;

    iget-object v1, p0, Lizv;->a:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lizv;->a:Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;

    iget-object v1, p0, Lizv;->a:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1405
    :cond_0
    iget-object v0, p0, Lizv;->a:Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;

    iget-object v1, p0, Lizv;->a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, p0, Lizv;->a:Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;

    iget-object v3, p0, Lizv;->a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, p0, Lizv;->a:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagInfo;)V

    .line 1407
    iget-object v0, p0, Lizv;->a:Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;

    iget-object v1, p0, Lizv;->a:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1408
    iget-object v0, p0, Lizv;->a:Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;

    iget-object v1, p0, Lizv;->a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, p0, Lizv;->a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lizv;->a:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 1410
    :cond_1
    iget-object v0, p0, Lizv;->a:Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;

    iget-object v1, p0, Lizv;->a:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a(Ljava/lang/String;Z)V

    .line 1417
    :goto_0
    return-void

    .line 1412
    :cond_2
    iget-object v0, p0, Lizv;->a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_3

    .line 1413
    iget-object v0, p0, Lizv;->a:Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, p0, Lizv;->a:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    iget-object v2, p0, Lizv;->a:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    :cond_3
    iget-object v0, p0, Lizv;->a:Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;

    iget-object v1, p0, Lizv;->a:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
