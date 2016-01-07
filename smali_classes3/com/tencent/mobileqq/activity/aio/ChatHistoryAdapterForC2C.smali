.class public Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;
.super Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/content/Context;

.field a:Liqy;

.field public a:Ljava/util/Calendar;

.field public b:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->a:I

    .line 177
    new-instance v0, Liqy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liqy;-><init>(Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;Liqx;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->a:Liqy;

    .line 46
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->a:Landroid/content/Context;

    .line 47
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;ILjava/util/Calendar;Ljava/util/Calendar;ILcom/tencent/mobileqq/data/MessageRecord;)I
    .locals 9

    .prologue
    .line 74
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    const/4 v1, -0x1

    .line 162
    :goto_0
    return v1

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 79
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 80
    if-eqz v2, :cond_2

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    iget-wide v5, v2, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    sub-long v2, v3, v5

    const-wide/16 v4, 0xb4

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    :cond_2
    iget v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageUtils;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 82
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->mNeedTimeStamp:Z

    .line 87
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_3

    .line 88
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMarketFaceFlow:Z

    .line 78
    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_1

    .line 84
    :cond_4
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->mNeedTimeStamp:Z

    goto :goto_2

    .line 94
    :cond_5
    const/4 v1, 0x0

    .line 95
    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->b:Ljava/util/Calendar;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->b:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->b:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->b:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 100
    const/4 v1, -0x1

    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->b:Ljava/util/Calendar;

    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 136
    :cond_7
    :goto_3
    const/4 v0, 0x6

    if-ne p2, v0, :cond_f

    if-eqz p6, :cond_f

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 141
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_f

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    iget-wide v6, p6, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_e

    .line 147
    add-int/lit8 v0, v3, -0x1

    if-ge v2, v0, :cond_d

    add-int/lit8 v0, v2, 0x2

    move v1, v0

    .line 149
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 150
    const-string v4, "ChatHistoryForC2C"

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refreshData---> cache id: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->getId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", searchRecord id: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p6}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",msgseq:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v7, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgseq:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",searchRecord: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p6, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",selection:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",cacheRecords size:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",msg text:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",search text:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p6, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 106
    :cond_8
    const/4 v0, 0x3

    if-ne p2, v0, :cond_a

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->a:Ljava/util/Calendar;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->a:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->a:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->a:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 111
    const/4 v1, -0x1

    goto/16 :goto_0

    .line 114
    :cond_9
    invoke-virtual {p3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->a:Ljava/util/Calendar;

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v1, p5

    goto/16 :goto_3

    .line 118
    :cond_a
    const/4 v0, 0x5

    if-eq p2, v0, :cond_b

    const/4 v0, 0x6

    if-eq p2, v0, :cond_b

    const/4 v0, 0x1

    if-eq p2, v0, :cond_b

    if-nez p2, :cond_7

    .line 122
    :cond_b
    invoke-virtual {p3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->b:Ljava/util/Calendar;

    .line 124
    if-eqz p4, :cond_c

    .line 125
    invoke-virtual {p4}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->a:Ljava/util/Calendar;

    .line 130
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 127
    :cond_c
    invoke-virtual {p3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->a:Ljava/util/Calendar;

    goto :goto_6

    :cond_d
    move v1, v2

    .line 147
    goto/16 :goto_5

    .line 141
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 161
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 168
    if-nez p1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 174
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 172
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->a:Lcom/tencent/mobileqq/activity/aio/item/ItemBuilderFactory;

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mobileqq/activity/aio/item/ItemBuilderFactory;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/widget/BaseAdapter;)Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->a:Liqy;

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    const v2, 0x7f090032

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    :cond_0
    iget v2, v3, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v4, -0x7d9

    if-eq v2, v4, :cond_1

    iget v2, v3, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v4, -0x7e0

    if-ne v2, v4, :cond_2

    .line 63
    :cond_1
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/VideoItemBuilder;->a(Z)V

    .line 65
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    const-string v0, "ChatHistoryAdapterForC2C"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AIOTime getView "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_3
    return-object v1
.end method
