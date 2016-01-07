.class public Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$DynamicMsgClickObserver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;)V
    .locals 1

    .prologue
    .line 1555
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$DynamicMsgClickObserver;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onUpdate(IZLjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 1558
    .line 1559
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$DynamicMsgClickObserver;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContext:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1560
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1561
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    .line 1562
    instance-of v2, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    if-eqz v2, :cond_0

    .line 1563
    check-cast v1, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Ljava/util/ArrayList;

    .line 1564
    if-eqz p2, :cond_3

    .line 1565
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$DynamicMsgClickObserver;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->dynamicMsgMergeKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1570
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$DynamicMsgClickObserver;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mExpandView:Lmqq/util/WeakReference;

    invoke-virtual {v1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1571
    if-eqz v1, :cond_6

    .line 1572
    if-eqz p2, :cond_7

    move v3, v4

    move v5, v4

    .line 1582
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$DynamicMsgClickObserver;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getItemCount()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 1583
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$DynamicMsgClickObserver;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getItemByIndex(I)Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    move-result-object v2

    .line 1584
    instance-of v6, v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout9;

    if-eqz v6, :cond_2

    .line 1585
    add-int/lit8 v6, v5, 0x1

    .line 1586
    const/4 v5, 0x3

    if-le v6, v5, :cond_1

    .line 1587
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1588
    check-cast v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout9;

    const/4 v8, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$DynamicMsgClickObserver;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget v5, v5, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->hasNotReadCount:I

    if-gt v6, v5, :cond_4

    const/4 v5, 0x1

    :goto_2
    invoke-virtual {v2, v0, v8, v5, v7}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout9;->a(Landroid/content/Context;Landroid/view/View;ZLandroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    move v5, v6

    .line 1582
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 1567
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$DynamicMsgClickObserver;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->dynamicMsgMergeKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move v5, v4

    .line 1588
    goto :goto_2

    .line 1592
    :cond_5
    if-eqz v0, :cond_6

    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_6

    .line 1593
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 1594
    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v1

    .line 1595
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1596
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setSelectionFromTop(II)V

    .line 1611
    :cond_6
    :goto_3
    return-void

    .line 1607
    :cond_7
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_3
.end method
