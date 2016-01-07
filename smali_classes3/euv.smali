.class public final Leuv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 532
    iput-object p1, p0, Leuv;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Leuv;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 535
    if-eqz p2, :cond_3

    .line 536
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 537
    if-eqz v0, :cond_3

    .line 538
    new-instance v1, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResponseBody;

    invoke-direct {v1}, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResponseBody;-><init>()V

    .line 540
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResponseBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 541
    iget-object v0, v1, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResponseBody;->item_groups:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResponseBody;->item_groups:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResultItemGroup;

    iget-object v0, v0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResultItemGroup;->result_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 542
    iget-object v0, v1, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResponseBody;->item_groups:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResultItemGroup;

    iget-object v0, v0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResultItemGroup;->result_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 543
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 544
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResultItem;

    .line 545
    new-instance v6, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;

    invoke-direct {v6}, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;-><init>()V

    .line 546
    iget-object v1, v0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResultItem;->word:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 547
    iget-object v1, v0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResultItem;->word:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;->word:Ljava/lang/String;

    .line 548
    iget-object v1, v0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResultItem;->result_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;->id:Ljava/lang/String;

    .line 549
    iget-object v1, v0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResultItem;->extension:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 550
    iget-object v1, v0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResultItem;->extension:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v7

    .line 551
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 552
    const-string v1, "SearchProtocol"

    const/4 v3, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "extension info:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v3, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_2

    .line 555
    const/4 v3, 0x0

    .line 557
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v1

    .line 561
    :goto_1
    if-nez v3, :cond_4

    move v1, v2

    .line 562
    :goto_2
    if-ne v1, v10, :cond_2

    .line 563
    :try_start_2
    iget-object v7, v0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResultItem;->jmp_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 564
    iget-object v7, v0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResultItem;->jmp_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v7

    .line 565
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 566
    iput v1, v6, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;->type:I

    .line 567
    iget-object v0, v0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResultItem;->jmp_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;->jumpUrl:Ljava/lang/String;

    .line 568
    const-string v0, "color"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 569
    invoke-static {v0}, Lcom/tencent/biz/lebasearch/SearchProtocol;->a(Ljava/lang/String;)I

    move-result v0

    .line 570
    if-eqz v0, :cond_5

    :goto_3
    iput v0, v6, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;->textColor:I

    .line 576
    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 587
    :catch_0
    move-exception v0

    .line 588
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 589
    const-string v1, "SearchProtocol"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    :cond_3
    iget-object v0, p0, Leuv;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 596
    iget-object v1, p0, Leuv;->a:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lcom/tencent/biz/lebasearch/SearchProtocol;->a(Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object v1

    .line 597
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 598
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 599
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 603
    :goto_4
    iget-object v1, p0, Leuv;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 604
    :goto_5
    return-void

    .line 558
    :catch_1
    move-exception v1

    .line 559
    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 561
    :cond_4
    const-string v1, "type"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    .line 570
    :cond_5
    const v0, -0xff5a20

    goto :goto_3

    .line 579
    :cond_6
    iget-object v0, p0, Leuv;->a:Landroid/content/SharedPreferences;

    invoke-static {v0, v4}, Lcom/tencent/biz/lebasearch/SearchProtocol;->a(Landroid/content/SharedPreferences;Ljava/util/List;)V

    .line 580
    iget-object v0, p0, Leuv;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 581
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 582
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 583
    iget-object v1, p0, Leuv;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    .line 601
    :cond_7
    const/4 v1, -0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    goto :goto_4
.end method
