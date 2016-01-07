.class public Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;
.super Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;
.source "ProGuard"


# static fields
.field private static final O:I = 0x6


# instance fields
.field public a:Ljava/util/List;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/recent/data/RecentMsgBoxItem;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->b:Z

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->a:Ljava/util/List;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 12

    .prologue
    const/4 v5, 0x6

    const/16 v11, 0x3e9

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 42
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v4

    .line 49
    if-nez v1, :cond_b

    move v0, v6

    .line 50
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->a()I

    move-result v3

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->F:I

    .line 53
    if-lez v0, :cond_4

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 55
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v2

    .line 57
    if-lez v2, :cond_3

    .line 58
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v5, :cond_3

    .line 59
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_2

    .line 69
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->F:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    :cond_5
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->E:I

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->b:Ljava/lang/CharSequence;

    .line 75
    iput v6, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->I:I

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 84
    :cond_6
    if-eqz v2, :cond_1d

    .line 85
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSend()Z

    move-result v0

    if-nez v0, :cond_c

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v11}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->e(Ljava/lang/String;I)I

    move-result v0

    .line 88
    if-nez v0, :cond_1c

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v11}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->d(Ljava/lang/String;I)I

    move-result v3

    .line 90
    if-gtz v3, :cond_1b

    .line 91
    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v1

    .line 99
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 100
    const-string v5, "Q.msg_box"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "boxUin"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",boxType"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",unreadNum:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->F:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",unReadGiftCount:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",lastMsgReadedGiftCount:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",unReadRedPacketCount:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_7
    if-lez v0, :cond_d

    .line 105
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a24e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->c:Ljava/lang/CharSequence;

    .line 106
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0320

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->I:I

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->a()Lcom/tencent/mobileqq/activity/recent/MsgSummary;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a24e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v11, v2, v6}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    .line 110
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 111
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 158
    :cond_8
    :goto_3
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->F:I

    if-nez v1, :cond_17

    .line 169
    :cond_9
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 49
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_1

    .line 95
    :cond_c
    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v0

    move v1, v0

    move v3, v6

    move v0, v6

    goto/16 :goto_2

    .line 112
    :cond_d
    if-gtz v3, :cond_e

    if-lez v1, :cond_13

    .line 113
    :cond_e
    if-lez v3, :cond_f

    .line 114
    iput-boolean v9, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->b:Z

    .line 115
    iput v9, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->E:I

    .line 116
    const v0, 0x7f0a251d

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->c:Ljava/lang/CharSequence;

    .line 117
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0320

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->I:I

    goto :goto_3

    .line 118
    :cond_f
    if-lez v1, :cond_8

    .line 119
    iput-boolean v9, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->b:Z

    .line 120
    const-string v0, ""

    .line 121
    if-eqz v2, :cond_10

    .line 122
    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->n(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 124
    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-static {p1, v0, v6}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 127
    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 128
    const-string v0, ""

    .line 130
    :cond_11
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSend()Z

    move-result v2

    if-nez v2, :cond_12

    .line 131
    const v2, 0x7f0a251f

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-virtual {p2, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->c:Ljava/lang/CharSequence;

    .line 135
    :goto_5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0309

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->I:I

    goto/16 :goto_3

    .line 133
    :cond_12
    const v0, 0x7f0a2520

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {p2, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->c:Ljava/lang/CharSequence;

    goto :goto_5

    .line 137
    :cond_13
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->F:I

    if-lez v0, :cond_14

    .line 138
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->b:Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 140
    :cond_14
    const/4 v5, 0x0

    .line 143
    if-eqz v2, :cond_16

    .line 144
    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->n(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 146
    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-static {p1, v0, v6}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 148
    :cond_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 149
    const-string v5, ""

    .line 153
    :cond_16
    :goto_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->a()Lcom/tencent/mobileqq/activity/recent/MsgSummary;

    move-result-object v4

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->a()I

    move-result v3

    move-object v0, p2

    move-object v1, p1

    move v7, v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/activity/recent/MsgSummary;Ljava/lang/String;ZZ)V

    .line 155
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 156
    invoke-virtual {p0, p1, p2, v4}, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    goto/16 :goto_3

    .line 162
    :cond_17
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->F:I

    if-ne v1, v9, :cond_18

    .line 163
    const-string v1, "\u6709\u4e00\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 164
    :cond_18
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->F:I

    if-ne v1, v10, :cond_19

    .line 165
    const-string v1, "\u6709\u4e24\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 166
    :cond_19
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->F:I

    if-lez v1, :cond_9

    .line 167
    const-string v1, "\u6709"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloBoxItem;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u672a\u8bfb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_1a
    move-object v5, v0

    goto :goto_6

    :cond_1b
    move v1, v6

    goto/16 :goto_2

    :cond_1c
    move v1, v6

    move v3, v6

    goto/16 :goto_2

    :cond_1d
    move v0, v6

    move v1, v6

    move v3, v6

    goto/16 :goto_2
.end method
