.class public final Leux;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 665
    iput-object p1, p0, Leux;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 668
    if-eqz p2, :cond_1

    .line 669
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 670
    if-eqz v0, :cond_1

    .line 671
    new-instance v1, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResponseBody;

    invoke-direct {v1}, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResponseBody;-><init>()V

    .line 673
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResponseBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 674
    iget-object v0, v1, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResponseBody;->item_groups:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResponseBody;->item_groups:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResultItemGroup;

    iget-object v0, v0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResultItemGroup;->result_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 675
    iget-object v0, v1, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResponseBody;->item_groups:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResultItemGroup;

    iget-object v0, v0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResultItemGroup;->result_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 676
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 677
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResultItem;

    .line 678
    iget-object v3, v0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResultItem;->name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 679
    iget-object v0, v0, Lcom/tencent/mobileqq/dynamic_search/mobileqq_dynamic_search$ResultItem;->name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 689
    :catch_0
    move-exception v0

    .line 690
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 691
    const-string v1, "SearchProtocol"

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 697
    :cond_1
    iget-object v0, p0, Leux;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 698
    const/4 v1, -0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 699
    iget-object v1, p0, Leux;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 700
    :goto_1
    return-void

    .line 682
    :cond_2
    :try_start_1
    iget-object v0, p0, Leux;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 683
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 684
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 685
    iget-object v1, p0, Leux;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
