.class public Lgjl;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 8447
    iput-object p1, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 8472
    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x3ee

    .line 8558
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 8583
    :cond_0
    :goto_0
    return-void

    .line 8563
    :cond_1
    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8565
    :cond_3
    const/4 v0, 0x0

    .line 8567
    iget-object v1, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8569
    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/utils/ContactUtils;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8574
    :cond_4
    :goto_1
    iget-object v1, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 8575
    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 8576
    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8577
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 8578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const v2, 0x7f0a010b

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8579
    iget-object v1, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8580
    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 8570
    :cond_5
    iget-object v1, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8572
    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/utils/ContactUtils;->k(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected a(ZJII)V
    .locals 2

    .prologue
    .line 8449
    if-eqz p1, :cond_0

    const/16 v0, 0x92

    if-eq p4, v0, :cond_1

    .line 8468
    :cond_0
    :goto_0
    return-void

    .line 8453
    :cond_1
    if-nez p5, :cond_2

    .line 8454
    invoke-static {}, Lcom/tencent/mobileqq/antiphing/UinFraudInfo;->a()Lcom/tencent/mobileqq/antiphing/UinFraudInfo;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/antiphing/UinFraudInfo;->a(J)V

    goto :goto_0

    .line 8456
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/antiphing/UinFraudInfo;->a()Lcom/tencent/mobileqq/antiphing/UinFraudInfo;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p5}, Lcom/tencent/mobileqq/antiphing/UinFraudInfo;->a(JI)V

    .line 8459
    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Lgjm;

    invoke-direct {v1, p0, p2, p3}, Lgjm;-><init>(Lgjl;J)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected a(ZJLjava/lang/String;Lfriendlist/GetOnlineInfoResp;)V
    .locals 1

    .prologue
    .line 8491
    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8492
    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->t()V

    .line 8494
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 8546
    if-eqz p1, :cond_1

    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8548
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8550
    const-string v0, "cardpush"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateDelFriend exit ChatActivity now uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 8552
    :cond_0
    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->v()V

    .line 8554
    :cond_1
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 8625
    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 8661
    :cond_0
    return-void

    .line 8630
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 8632
    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8633
    if-eqz v1, :cond_4

    instance-of v0, v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v0, :cond_4

    .line 8635
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    .line 8636
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v3

    .line 8637
    if-eqz v0, :cond_4

    iget-object v1, v3, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v3, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8640
    iget v1, v3, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v4, 0x3e8

    if-eq v1, v4, :cond_2

    iget v1, v3, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v4, 0x3fc

    if-eq v1, v4, :cond_2

    iget v1, v3, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v4, 0x3ec

    if-ne v1, v4, :cond_5

    .line 8644
    :cond_2
    iget-object v1, v3, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    .line 8650
    :goto_1
    iget v4, v3, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v5, 0x3f2

    if-eq v4, v5, :cond_3

    iget v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v4, 0x3e9

    if-ne v3, v4, :cond_6

    .line 8653
    :cond_3
    iget-object v3, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xc8

    invoke-static {v3, v4, v1, v6}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Z)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v1

    .line 8657
    :goto_2
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8630
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 8648
    :cond_5
    iget-object v1, v3, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    goto :goto_1

    .line 8655
    :cond_6
    iget-object v3, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v6, v1}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v1

    goto :goto_2
.end method

.method protected a(ZLjava/lang/String;Ljava/lang/String;B)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 8503
    if-eqz p1, :cond_0

    .line 8505
    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 8540
    :cond_0
    :goto_0
    return-void

    .line 8508
    :sswitch_0
    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8510
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 8512
    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object p3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 8521
    :goto_1
    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 8522
    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8523
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 8524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const v2, 0x7f0a010b

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8525
    iget-object v1, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8526
    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8518
    :cond_1
    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->k(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 8519
    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    :goto_2
    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    goto :goto_2

    .line 8531
    :sswitch_1
    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->d(Z)V

    goto/16 :goto_0

    .line 8534
    :sswitch_2
    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->d(Z)V

    goto/16 :goto_0

    .line 8505
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method

.method protected a(ZLjava/util/HashMap;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 8588
    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8620
    :cond_0
    return-void

    .line 8593
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 8595
    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8596
    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v0, :cond_3

    .line 8598
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    .line 8599
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    .line 8600
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, v1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-eq v3, v5, :cond_3

    iget v3, v1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v4, 0xbb8

    if-eq v3, v4, :cond_3

    .line 8608
    iget v3, v1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v4, 0x3f2

    if-eq v3, v4, :cond_2

    iget v3, v1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v4, 0x3e9

    if-ne v3, v4, :cond_4

    .line 8611
    :cond_2
    iget-object v3, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xc8

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-static {v3, v4, v1, v5}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Z)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v1

    .line 8616
    :goto_1
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8593
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 8613
    :cond_4
    iget-object v3, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-static {v3, v5, v1}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v1

    goto :goto_1
.end method

.method protected a(ZLjava/util/Map;)V
    .locals 4

    .prologue
    .line 8478
    if-nez p1, :cond_0

    .line 8480
    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8482
    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0202c7

    iget-object v2, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    const v3, 0x7f0a1897

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 8486
    :cond_0
    return-void
.end method

.method protected a(Z[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8498
    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->t()V

    .line 8499
    return-void
.end method

.method protected b(ZLjava/lang/Object;)V
    .locals 10

    .prologue
    .line 8664
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/util/Set;

    if-nez v0, :cond_1

    .line 8707
    :cond_0
    return-void

    .line 8665
    :cond_1
    check-cast p2, Ljava/util/Set;

    .line 8666
    const/4 v0, 0x0

    iget-object v1, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildCount()I

    move-result v4

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_0

    .line 8667
    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8668
    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v0, :cond_2

    .line 8669
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    .line 8670
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v5

    .line 8672
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8673
    iget-object v1, v5, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    move-object v2, v1

    .line 8683
    :goto_1
    iget-object v1, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x32

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 8684
    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eqz v6, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8686
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v1

    .line 8687
    if-eqz v1, :cond_2

    .line 8688
    iget-wide v1, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 8689
    if-eqz v2, :cond_2

    .line 8690
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_7

    .line 8691
    iget-object v1, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x2d

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 8692
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a(J)Lcom/tencent/mobileqq/vas/PendantInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-eq v3, v4, :cond_6

    const/4 v0, 0x1

    :goto_2
    iget-wide v5, v5, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v1, v2, v0, v5, v6}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/view/View;IJ)V

    .line 8666
    :cond_2
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 8675
    :cond_3
    iget v1, v5, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_4

    iget v1, v5, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v2, 0x3fc

    if-eq v1, v2, :cond_4

    iget v1, v5, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v2, 0x3ec

    if-ne v1, v2, :cond_5

    .line 8678
    :cond_4
    iget-object v1, v5, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    move-object v2, v1

    goto :goto_1

    .line 8680
    :cond_5
    iget-object v1, v5, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    move-object v2, v1

    goto :goto_1

    .line 8692
    :cond_6
    const/4 v0, 0x2

    goto :goto_2

    .line 8695
    :cond_7
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    if-eqz v1, :cond_2

    .line 8696
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8698
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method protected b(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 8793
    if-eqz p1, :cond_0

    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8814
    :cond_0
    :goto_0
    return-void

    .line 8796
    :cond_1
    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 8800
    :sswitch_0
    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object p3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 8801
    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8802
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_2

    .line 8803
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const v2, 0x7f0a010b

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8804
    iget-object v1, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8805
    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 8807
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8808
    const-string v0, "Q.aio.BaseChatPie"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onGetFriendDateNick"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8796
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x3f1 -> :sswitch_0
        0x3f2 -> :sswitch_0
    .end sparse-switch
.end method

.method protected c(ZLjava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 8711
    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 8712
    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8714
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 8716
    if-nez p1, :cond_2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 8717
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8721
    :goto_0
    const-string v1, "result"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8722
    const-string v0, "netType"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8723
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "multiMsgNickTimeoutR"

    const-wide/16 v4, 0x7530

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 8744
    :cond_1
    :goto_1
    return-void

    .line 8718
    :cond_2
    if-nez p1, :cond_6

    .line 8719
    const/4 v0, 0x1

    goto :goto_0

    .line 8729
    :cond_3
    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 8731
    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8732
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 8733
    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->b:Ljava/util/HashMap;

    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 8736
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 8737
    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a14b1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 8741
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8742
    const-string v0, "MultiMsg"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetFriendNickBatch = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 8739
    :cond_5
    iget-object v1, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/util/Map;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_6
    move v0, v3

    goto/16 :goto_0
.end method

.method protected d(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 8748
    if-eqz p1, :cond_0

    .line 8749
    iget-object v0, p0, Lgjl;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->n:I

    if-eqz v0, :cond_1

    .line 8789
    :cond_0
    :goto_0
    return-void

    .line 8752
    :cond_1
    sget-wide v0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 8756
    instance-of v0, p2, Lcom/tencent/mobileqq/richstatus/RichStatus$SigZanInfo;

    if-eqz v0, :cond_0

    .line 8757
    check-cast p2, Lcom/tencent/mobileqq/richstatus/RichStatus$SigZanInfo;

    .line 8758
    new-instance v0, Lgjn;

    invoke-direct {v0, p0, p2}, Lgjn;-><init>(Lgjl;Lcom/tencent/mobileqq/richstatus/RichStatus$SigZanInfo;)V

    .line 8785
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method
