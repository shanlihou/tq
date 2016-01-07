.class public Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;
.super Lcom/tencent/widget/XBaseAdapter;
.source "ProGuard"


# static fields
.field public static a:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static a:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field public a:Lcom/tencent/mobileqq/activity/aio/item/ItemBuilderFactory;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Liqw;

.field public a:Ljava/lang/Boolean;

.field a:Ljava/lang/CharSequence;

.field a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 54
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/widget/XBaseAdapter;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Ljava/util/List;

    .line 48
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Ljava/lang/CharSequence;

    .line 60
    new-instance v0, Liqw;

    invoke-direct {v0, p0, v1}, Liqw;-><init>(Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;Liqv;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Liqw;

    .line 62
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Ljava/lang/Boolean;

    .line 68
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 69
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/ItemBuilderFactory;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/ItemBuilderFactory;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Lcom/tencent/mobileqq/activity/aio/item/ItemBuilderFactory;

    .line 70
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 73
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a()Liqw;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Liqw;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Lcom/tencent/mobileqq/activity/aio/item/ItemBuilderFactory;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Lcom/tencent/mobileqq/activity/aio/item/ItemBuilderFactory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/ItemBuilderFactory;->a()V

    .line 339
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 343
    if-ltz v1, :cond_1

    .line 344
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 345
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 346
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->b(I)V

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 349
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->b(II)V

    .line 351
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 366
    .line 372
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 373
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v1, v0

    move v0, v3

    .line 374
    :goto_0
    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    if-eqz v2, :cond_9

    .line 375
    add-int/lit8 v2, v0, 0x1

    .line 376
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_0

    .line 377
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v2

    move v2, v6

    .line 384
    :goto_1
    instance-of v4, v1, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-nez v4, :cond_2

    .line 435
    :cond_1
    :goto_2
    return-void

    .line 387
    :cond_2
    add-int/lit8 v4, v0, 0x1

    .line 388
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ltz v0, :cond_6

    .line 389
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 390
    :goto_3
    instance-of v5, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    if-eqz v5, :cond_4

    .line 391
    add-int/lit8 v4, v4, 0x1

    .line 392
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-ltz v5, :cond_3

    .line 393
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    goto :goto_3

    :cond_3
    move v2, v6

    .line 403
    :cond_4
    :goto_4
    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-eqz v4, :cond_1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 407
    :goto_5
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 408
    iput-boolean v6, v1, Lcom/tencent/mobileqq/data/ChatMessage;->isMarketFaceFlow:Z

    .line 409
    iput-boolean v6, v2, Lcom/tencent/mobileqq/data/ChatMessage;->isMarketFaceFlow:Z

    .line 411
    iget v0, v1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-eq v0, v3, :cond_5

    iget v0, v1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v4, 0xbb8

    if-ne v0, v4, :cond_1

    :cond_5
    move-object v0, v1

    .line 415
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    move-object v0, v2

    .line 416
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    .line 418
    if-nez v5, :cond_8

    .line 419
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ChatMessage;->parse()V

    move-object v0, v1

    .line 420
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    move-object v7, v0

    .line 422
    :goto_6
    if-nez v4, :cond_7

    .line 423
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/ChatMessage;->parse()V

    .line 424
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    .line 426
    :goto_7
    if-eqz v7, :cond_1

    if-eqz v0, :cond_1

    iget v2, v7, Lcom/tencent/mobileqq/data/MarkFaceMessage;->dwTabID:I

    iget v4, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->dwTabID:I

    if-ne v2, v4, :cond_1

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbufID:[B

    iget v4, v7, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mediaType:I

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->bytes2eId([BI)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbufID:[B

    iget v0, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mediaType:I

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->bytes2eId([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    iput-boolean v3, v1, Lcom/tencent/mobileqq/data/ChatMessage;->isMarketFaceFlow:Z

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "Ep_show_follow"

    const-string v8, ""

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v7, Lcom/tencent/mobileqq/data/MarkFaceMessage;->dwTabID:I

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    move-object v0, v5

    move v2, v6

    .line 400
    goto/16 :goto_4

    :cond_7
    move-object v0, v4

    goto :goto_7

    :cond_8
    move-object v7, v5

    goto :goto_6

    :cond_9
    move v2, v3

    goto/16 :goto_1

    :cond_a
    move-object v2, v5

    move-object v1, v5

    move v0, v3

    goto/16 :goto_5
.end method

.method public a(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 83
    const/4 v0, 0x0

    move v1, v2

    move-object v3, v0

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 86
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 89
    if-eqz v3, :cond_0

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    sub-long v3, v4, v6

    const-wide/16 v5, 0xb4

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    :cond_0
    iget v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    invoke-static {v3}, Lcom/tencent/mobileqq/service/message/MessageUtils;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 91
    iput-boolean v8, v0, Lcom/tencent/mobileqq/data/ChatMessage;->mNeedTimeStamp:Z

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_1

    .line 97
    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMarketFaceFlow:Z

    .line 84
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-object v3, v0

    goto :goto_0

    .line 93
    :cond_2
    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->mNeedTimeStamp:Z

    goto :goto_1

    .line 101
    :cond_3
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Ljava/util/List;

    .line 102
    if-eqz p2, :cond_4

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 104
    iput-boolean v8, v0, Lcom/tencent/mobileqq/data/ChatMessage;->mNeedGrayTips:Z

    .line 105
    iput-object p2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->mMessageSource:Ljava/lang/CharSequence;

    .line 109
    :cond_4
    if-eqz v3, :cond_5

    iget-boolean v0, v3, Lcom/tencent/mobileqq/data/ChatMessage;->isMarketFaceFlow:Z

    if-nez v0, :cond_5

    .line 110
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a(Ljava/util/List;)V

    .line 114
    :cond_5
    invoke-super {p0}, Lcom/tencent/widget/XBaseAdapter;->notifyDataSetChanged()V

    .line 115
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Liqw;

    iget-object v0, v0, Liqw;->a:Lcom/tencent/widget/BubblePopupWindow;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Liqw;

    iget-object v0, v0, Liqw;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->b()V

    .line 442
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 134
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 176
    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->parse()V

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Lcom/tencent/mobileqq/activity/aio/item/ItemBuilderFactory;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ItemBuilderFactory;->a(Lcom/tencent/mobileqq/data/ChatMessage;)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 141
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "AIO_ChatAdapter_getView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Lcom/tencent/mobileqq/activity/aio/item/ItemBuilderFactory;

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mobileqq/activity/aio/item/ItemBuilderFactory;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/widget/BaseAdapter;)Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder;

    move-result-object v0

    .line 150
    if-eqz p1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 152
    if-eqz v1, :cond_0

    instance-of v1, v1, Lcom/tencent/mobileqq/data/MessageForTroopUnreadTips;

    if-eqz v1, :cond_0

    .line 153
    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/tencent/mobileqq/data/ChatMessage;->mNeedTimeStamp:Z

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Liqw;

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)Landroid/view/View;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    const v1, 0x7f090032

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 164
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "AIO_ChatAdapter_getView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 167
    const-string v1, "ChatAdapter1"

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

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_2
    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 184
    const/16 v0, 0x30

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    return v0
.end method
