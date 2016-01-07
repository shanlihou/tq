.class public final Lprd;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;Z)V
    .locals 1

    .prologue
    .line 698
    iput-object p1, p0, Lprd;->a:Ljava/lang/String;

    iput p2, p0, Lprd;->a:I

    iput-wide p3, p0, Lprd;->a:J

    iput-object p5, p0, Lprd;->a:Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;

    iput-boolean p6, p0, Lprd;->a:Z

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 701
    .line 704
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 705
    if-eqz v0, :cond_5

    .line 706
    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    .line 707
    if-eqz v0, :cond_5

    .line 708
    iget-object v1, p0, Lprd;->a:Ljava/lang/String;

    iget v4, p0, Lprd;->a:I

    iget-wide v5, p0, Lprd;->a:J

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 709
    if-nez v4, :cond_1

    .line 768
    :cond_0
    return-void

    .line 713
    :cond_1
    const-string v0, "sens_msg_attr"

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 714
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 716
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 735
    :cond_2
    :goto_0
    const-string v0, "sens_msg_need_mask"

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 736
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 737
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 741
    :goto_1
    iget-boolean v1, p0, Lprd;->a:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 745
    invoke-static {}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a()Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;

    move-result-object v0

    const-string v1, "SensMsgTipsCfg"

    const-string v4, "Action"

    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/os/Bundle;

    .line 747
    if-eqz v8, :cond_0

    .line 751
    invoke-virtual {v8}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 752
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 753
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 754
    if-eqz v0, :cond_3

    .line 758
    const-string v1, "Type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 759
    const-string v2, "showAlert"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 760
    const-string v1, "AlertTitle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 761
    const-string v1, "AlertText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 762
    const-string v1, "AlertOtherBtnText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 763
    const-string v1, "AlertCancelBtnText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 765
    iget-object v0, p0, Lprd;->a:Ljava/lang/String;

    iget v1, p0, Lprd;->a:I

    iget-wide v2, p0, Lprd;->a:J

    invoke-static/range {v0 .. v7}, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 717
    :catch_0
    move-exception v0

    .line 718
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 720
    :cond_4
    iget-object v0, p0, Lprd;->a:Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;

    iget-object v0, v0, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->bankcode_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 721
    iget-object v0, p0, Lprd;->a:Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;

    iget-object v0, v0, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->bankcode_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 723
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ims/bankcode_info$BankcodeElem;

    .line 725
    iget-object v6, v0, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_attr:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 726
    iget-object v0, v0, Lcom/tencent/ims/bankcode_info$BankcodeElem;->bankcode_attr:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    .line 729
    :goto_4
    if-le v0, v1, :cond_6

    :goto_5
    move v1, v0

    .line 732
    goto :goto_3

    :cond_5
    move v0, v3

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto :goto_5

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    move v2, v1

    goto/16 :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .prologue
    .line 772
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 773
    const/16 v0, 0x1a

    const/16 v1, 0x90

    const/16 v2, 0xf0

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 774
    return-void
.end method
