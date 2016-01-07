.class public Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;
.super Lcom/tencent/mobileqq/activity/recent/RecentBaseData;
.source "ProGuard"


# instance fields
.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field a:Lcom/tencent/mobileqq/data/MessageRecord;

.field public a:Z

.field public b:Z

.field public c:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->O:I

    .line 34
    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->P:I

    .line 35
    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->Q:I

    .line 36
    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->R:I

    .line 37
    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->S:I

    .line 38
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->a:Z

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->b:Z

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->c:Z

    .line 46
    if-nez p1, :cond_0

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "RecentDatingBoxItem data is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 50
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 11

    .prologue
    const v10, 0x7f0a251e

    const/16 v9, 0x3e9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v4

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 82
    :cond_0
    if-eqz v1, :cond_9

    .line 83
    iget-wide v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->b:J

    .line 84
    if-eqz v4, :cond_8

    if-eqz v1, :cond_8

    .line 85
    iget-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v4, v0, v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->F:I

    .line 89
    :goto_0
    invoke-static {v1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->E:I

    .line 97
    :cond_1
    :goto_1
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Lcom/tencent/mobileqq/activity/recent/MsgSummary;

    move-result-object v5

    .line 99
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->a:Z

    .line 100
    iput v6, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->I:I

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->c:Ljava/lang/CharSequence;

    .line 105
    if-eqz v4, :cond_16

    if-eqz v1, :cond_16

    .line 106
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSend()Z

    move-result v0

    if-nez v0, :cond_a

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->e(Ljava/lang/String;I)I

    move-result v0

    .line 109
    if-nez v0, :cond_15

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v9}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->d(Ljava/lang/String;I)I

    move-result v3

    .line 111
    if-gtz v3, :cond_14

    .line 112
    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v2

    .line 119
    :goto_2
    if-lez v0, :cond_b

    .line 120
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a24e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->c:Ljava/lang/CharSequence;

    .line 121
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0320

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->I:I

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a24e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v9, v1, v6}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    .line 145
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->n(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 149
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->a()Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_4
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->a:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->a()I

    move-result v0

    const/16 v1, 0x1bbc

    if-ne v0, v1, :cond_10

    .line 155
    const v0, 0x7f0203fe

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->G:I

    .line 160
    :goto_4
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 161
    invoke-virtual {p0, p1, v5}, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 162
    invoke-super {p0, p1, p2, v5}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 163
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_7

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->F:I

    if-nez v1, :cond_11

    .line 174
    :cond_5
    :goto_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->c:Ljava/lang/String;

    .line 181
    :cond_7
    return-void

    .line 87
    :cond_8
    iput v6, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->F:I

    goto/16 :goto_0

    .line 93
    :cond_9
    iput v6, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->F:I

    .line 94
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->b:J

    goto/16 :goto_1

    .line 116
    :cond_a
    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v0

    move v2, v0

    move v3, v6

    move v0, v6

    goto/16 :goto_2

    .line 124
    :cond_b
    if-gtz v3, :cond_c

    if-lez v2, :cond_f

    .line 125
    :cond_c
    if-lez v3, :cond_d

    .line 126
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->a:Z

    .line 127
    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, ""

    aput-object v1, v0, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-virtual {p2, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->c:Ljava/lang/CharSequence;

    .line 128
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0320

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->I:I

    goto/16 :goto_3

    .line 129
    :cond_d
    if-lez v2, :cond_2

    .line 130
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->a:Z

    .line 131
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0309

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->I:I

    .line 133
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSend()Z

    move-result v0

    if-nez v0, :cond_e

    .line 134
    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, ""

    aput-object v1, v0, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-virtual {p2, v10, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->c:Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 136
    :cond_e
    const v0, 0x7f0a2520

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->c:Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 141
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->a()I

    move-result v2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-super/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    goto/16 :goto_3

    .line 157
    :cond_10
    iput v6, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->G:I

    goto/16 :goto_4

    .line 167
    :cond_11
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->F:I

    if-ne v1, v7, :cond_12

    .line 168
    const-string v1, "\u6709\u4e00\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 169
    :cond_12
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->F:I

    if-ne v1, v8, :cond_13

    .line 170
    const-string v1, "\u6709\u4e24\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 171
    :cond_13
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->F:I

    if-lez v1, :cond_5

    .line 172
    const-string v1, "\u6709"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u672a\u8bfb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_14
    move v2, v6

    goto/16 :goto_2

    :cond_15
    move v2, v6

    move v3, v6

    goto/16 :goto_2

    :cond_16
    move v0, v6

    move v2, v6

    move v3, v6

    goto/16 :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V
    .locals 5

    .prologue
    .line 185
    if-eqz p2, :cond_0

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->a:Z

    .line 187
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->d:Ljava/lang/CharSequence;

    .line 191
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 192
    if-nez v0, :cond_2

    .line 209
    :cond_1
    :goto_0
    return-void

    .line 195
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 201
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getTime()J

    move-result-wide v1

    .line 202
    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->b:J

    cmp-long v3, v3, v1

    if-gtz v3, :cond_1

    .line 205
    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->b:J

    .line 206
    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->a:Z

    .line 207
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getSummary()Ljava/lang/String;

    move-result-object v0

    .line 208
    new-instance v1, Lcom/tencent/mobileqq/text/QQText;

    const/4 v2, 0x3

    const/16 v3, 0x10

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v1, p2, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->d:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/dating/FansEntity;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 212
    const/4 v0, 0x0

    .line 213
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->P:I

    iget v3, p1, Lcom/tencent/mobileqq/dating/FansEntity;->age:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->Q:I

    iget v3, p1, Lcom/tencent/mobileqq/dating/FansEntity;->gender:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->R:I

    iget v3, p1, Lcom/tencent/mobileqq/dating/FansEntity;->career:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->S:I

    iget v3, p1, Lcom/tencent/mobileqq/dating/FansEntity;->constellation:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->O:I

    iget v3, p1, Lcom/tencent/mobileqq/dating/FansEntity;->vip:I

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->b:Z

    iget-boolean v3, p1, Lcom/tencent/mobileqq/dating/FansEntity;->charmIcon:Z

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->T:I

    iget v3, p1, Lcom/tencent/mobileqq/dating/FansEntity;->charmLevel:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->U:I

    iget v3, p1, Lcom/tencent/mobileqq/dating/FansEntity;->commonId:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/dating/FansEntity;->common:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 224
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/dating/FansEntity;->age:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->P:I

    .line 225
    iget v0, p1, Lcom/tencent/mobileqq/dating/FansEntity;->gender:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->Q:I

    .line 226
    iget v0, p1, Lcom/tencent/mobileqq/dating/FansEntity;->career:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->R:I

    .line 227
    iget v0, p1, Lcom/tencent/mobileqq/dating/FansEntity;->constellation:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->S:I

    .line 228
    iget v0, p1, Lcom/tencent/mobileqq/dating/FansEntity;->vip:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->O:I

    .line 229
    iget-boolean v0, p1, Lcom/tencent/mobileqq/dating/FansEntity;->charmIcon:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->b:Z

    .line 231
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->c:Z

    .line 232
    iget v0, p1, Lcom/tencent/mobileqq/dating/FansEntity;->charmLevel:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->T:I

    .line 233
    iget v0, p1, Lcom/tencent/mobileqq/dating/FansEntity;->commonId:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->U:I

    .line 234
    iget-object v0, p1, Lcom/tencent/mobileqq/dating/FansEntity;->common:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->h:Ljava/lang/String;

    move v0, v1

    .line 237
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 238
    const-string v1, "Q.msg_box"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "haveChange:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",FansEntity:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/dating/FansEntity;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_2
    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 69
    const-wide/16 v0, 0x0

    return-wide v0
.end method
