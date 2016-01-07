.class public Lgsd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)V
    .locals 1

    .prologue
    .line 4738
    iput-object p1, p0, Lgsd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 4741
    if-nez p2, :cond_1

    .line 4811
    :cond_0
    :goto_0
    return-void

    .line 4745
    :cond_1
    const-string v1, "data"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 4747
    :try_start_0
    new-instance v2, Ltencent/im/cs/cmd0x6ff/subcmd0x608/troop_member_distribute$RspBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x6ff/subcmd0x608/troop_member_distribute$RspBody;-><init>()V

    .line 4748
    invoke-virtual {v2, v1}, Ltencent/im/cs/cmd0x6ff/subcmd0x608/troop_member_distribute$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 4749
    iget-object v1, v2, Ltencent/im/cs/cmd0x6ff/subcmd0x608/troop_member_distribute$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_0

    .line 4752
    iget-object v1, v2, Ltencent/im/cs/cmd0x6ff/subcmd0x608/troop_member_distribute$RspBody;->rpt_msg_statistic:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    .line 4753
    iget-object v1, v2, Ltencent/im/cs/cmd0x6ff/subcmd0x608/troop_member_distribute$RspBody;->uint32_group_member:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 4756
    iget-object v1, p0, Lgsd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:[Landroid/view/View;

    const/16 v2, 0x11

    aget-object v7, v1, v2

    .line 4757
    new-instance v8, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lgsd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a137d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 4758
    if-eqz v7, :cond_0

    .line 4762
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 4766
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",\u672c\u7fa4\u5171"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eba"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4767
    const v1, 0x7f090a8c

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move v4, v0

    .line 4769
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 4770
    const-string v0, "#ffffff00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 4771
    packed-switch v4, :pswitch_data_0

    move v2, v0

    move-object v3, v1

    .line 4789
    :goto_2
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x6ff/subcmd0x608/troop_member_distribute$OStatisticInfo;

    .line 4790
    const v1, 0x7f090d78

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/ui/RoundProgressBar;

    .line 4791
    const-string v9, "#b2ffffff"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1, v9}, Lcom/tencent/biz/ui/RoundProgressBar;->setCircleColor(I)V

    .line 4792
    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v1, v9}, Lcom/tencent/biz/ui/RoundProgressBar;->setRoundWidth(F)V

    .line 4793
    const/high16 v9, 0x42080000    # 34.0f

    invoke-virtual {v1, v9}, Lcom/tencent/biz/ui/RoundProgressBar;->setTextSize(F)V

    .line 4794
    invoke-virtual {v1, v2}, Lcom/tencent/biz/ui/RoundProgressBar;->setCircleProgressColor(I)V

    .line 4795
    iget-object v2, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x608/troop_member_distribute$OStatisticInfo;->uint32_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v6

    .line 4796
    invoke-virtual {v1, v2}, Lcom/tencent/biz/ui/RoundProgressBar;->setProgress(I)V

    .line 4797
    const v1, 0x7f090337

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4798
    iget-object v0, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x608/troop_member_distribute$OStatisticInfo;->bytes_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4799
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4801
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4802
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ", \u767e\u5206\u4e4b"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4e3a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4769
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-object v1, v3

    goto/16 :goto_1

    .line 4773
    :pswitch_0
    const v0, 0x7f090a8c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4774
    const-string v0, "#ff771bf4"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    move-object v3, v1

    .line 4775
    goto/16 :goto_2

    .line 4777
    :pswitch_1
    const v0, 0x7f090a8d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4778
    const-string v0, "#ff0eddb8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    move-object v3, v1

    .line 4779
    goto/16 :goto_2

    .line 4781
    :pswitch_2
    const v0, 0x7f090a8e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4782
    const-string v0, "#ff0d8aff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    move-object v3, v1

    .line 4783
    goto/16 :goto_2

    .line 4785
    :pswitch_3
    const v0, 0x7f090a8f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4786
    const-string v0, "#ffff8400"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    move-object v3, v1

    goto/16 :goto_2

    .line 4805
    :cond_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4806
    iget-object v0, p0, Lgsd;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:[Landroid/view/View;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    .line 4807
    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 4808
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 4771
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
