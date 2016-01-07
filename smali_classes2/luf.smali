.class public Lluf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/EmosmHandler$EmosmHandlerListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/EmosmHandler;

.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;Lcom/tencent/mobileqq/app/EmosmHandler;)V
    .locals 1

    .prologue
    .line 497
    iput-object p1, p0, Lluf;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    iput-object p2, p0, Lluf;->a:Lcom/tencent/mobileqq/app/EmosmHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZILcom/tencent/mobileqq/data/EmosmResp;)V
    .locals 10

    .prologue
    .line 501
    const/16 v0, 0x9

    if-ne p2, v0, :cond_0

    .line 502
    iget-object v0, p0, Lluf;->a:Lcom/tencent/mobileqq/app/EmosmHandler;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/EmosmHandler;->b(Lcom/tencent/mobileqq/app/EmosmHandler$EmosmHandlerListener;)V

    .line 503
    iget-object v0, p0, Lluf;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lluf;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lluf;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->b:Ljava/lang/String;

    iget-object v1, p0, Lluf;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 506
    const/4 v0, 0x1

    .line 507
    if-eqz p1, :cond_5

    .line 508
    iget-object v1, p3, Lcom/tencent/mobileqq/data/EmosmResp;->data:Ljava/util/List;

    .line 510
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;

    .line 511
    new-instance v6, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;

    invoke-direct {v6}, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;-><init>()V

    .line 512
    const/4 v1, 0x0

    iput v1, v6, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;->loadedType:I

    .line 513
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->u32_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;->epId:Ljava/lang/String;

    .line 514
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->str_item_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;->eId:Ljava/lang/String;

    .line 515
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->str_item_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;->name:Ljava/lang/String;

    .line 516
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->str_item_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;->encryptKey:Ljava/lang/String;

    .line 517
    iget-object v1, v6, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;->epId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v6, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;->eId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v6, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;->encryptKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 521
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->rpt_str_item_keyword:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v7

    .line 522
    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 524
    iget-object v1, p0, Lluf;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->b:Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 525
    const/4 v3, 0x0

    .line 526
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 527
    iget-object v9, p0, Lluf;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    iget-object v9, v9, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->b:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 528
    const/4 v1, 0x1

    .line 532
    :goto_2
    if-eqz v1, :cond_2

    .line 536
    :cond_4
    iget-object v1, p0, Lluf;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->b:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;->inputKeyword:Ljava/lang/String;

    .line 537
    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, v6, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;->keyword:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;->keywords:Ljava/lang/String;

    .line 539
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->i32_tab_ringtype:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_7

    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, v6, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;->isSound:Z

    .line 540
    const/4 v1, 0x0

    iput v1, v6, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;->jobType:I

    .line 541
    const/16 v1, 0xc8

    iput v1, v6, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;->width:I

    .line 542
    const/16 v1, 0xc8

    iput v1, v6, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;->height:I

    .line 543
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->u32_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    sget v3, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->f:I

    add-int/2addr v1, v3

    iput v1, v6, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;->_index:I

    .line 544
    iget-object v0, v0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->i32_tab_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, v6, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;->type:I

    .line 545
    add-int/lit8 v0, v2, 0x1

    .line 546
    const/4 v1, 0x1

    iput-boolean v1, v6, Lcom/tencent/mobileqq/data/EmoticonKeywordForCloud;->valid:Z

    .line 547
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lluf;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    iget v2, v2, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->e:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lluf;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    invoke-static {v2}, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a(Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;)I

    move-result v2

    if-lt v1, v2, :cond_8

    .line 552
    :cond_5
    :goto_5
    iget-object v1, p0, Lluf;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/os/Handler;

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 553
    const/4 v1, 0x1

    if-ne v1, v0, :cond_a

    .line 555
    iget-object v0, p0, Lluf;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    iget v0, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->e:I

    if-lez v0, :cond_9

    .line 556
    iget-object v0, p0, Lluf;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/os/Handler;

    iget-object v1, p0, Lluf;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/os/Handler;

    const/16 v2, 0x2710

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 537
    :cond_6
    iget-object v1, p0, Lluf;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 539
    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    move v2, v0

    .line 550
    goto/16 :goto_1

    .line 558
    :cond_9
    iget-object v0, p0, Lluf;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/os/Handler;

    iget-object v1, p0, Lluf;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/os/Handler;

    const/16 v2, 0x2710

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 562
    :cond_a
    iget-object v0, p0, Lluf;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/os/Handler;

    iget-object v1, p0, Lluf;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/EmotionPreviewLayout;->a:Landroid/os/Handler;

    const/16 v2, 0x2711

    invoke-static {v1, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_b
    move v1, v3

    goto/16 :goto_2

    :cond_c
    move v0, v2

    goto :goto_5
.end method
