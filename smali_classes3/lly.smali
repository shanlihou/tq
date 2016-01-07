.class public Llly;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

.field a:Ljava/lang/String;

.field a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingDestinationActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 773
    iput-object p1, p0, Llly;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 775
    iput-object v1, p0, Llly;->a:Ljava/util/List;

    .line 776
    iput-object v1, p0, Llly;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 795
    iput-object p1, p0, Llly;->a:Ljava/lang/String;

    .line 797
    iget-object v0, p0, Llly;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llly;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 798
    const/4 v0, 0x0

    .line 799
    iget-object v1, p0, Llly;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$LocaleInfo;

    .line 800
    iget-object v3, v0, Lappoint/define/appoint_define$LocaleInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v3, :cond_1

    iget-object v3, p0, Llly;->a:Ljava/lang/String;

    iget-object v0, v0, Lappoint/define/appoint_define$LocaleInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Llly;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 807
    :cond_0
    invoke-virtual {p0}, Llly;->notifyDataSetChanged()V

    .line 808
    return-void

    .line 804
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 805
    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 779
    iput-object p1, p0, Llly;->a:Ljava/util/List;

    .line 781
    iget-object v0, p0, Llly;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llly;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 782
    const/4 v0, 0x0

    .line 783
    iget-object v1, p0, Llly;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$LocaleInfo;

    .line 784
    iget-object v3, v0, Lappoint/define/appoint_define$LocaleInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v3, :cond_1

    iget-object v3, p0, Llly;->a:Ljava/lang/String;

    iget-object v0, v0, Lappoint/define/appoint_define$LocaleInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 785
    iget-object v0, p0, Llly;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 791
    :cond_0
    invoke-virtual {p0}, Llly;->notifyDataSetChanged()V

    .line 792
    return-void

    .line 788
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 789
    goto :goto_0
.end method

.method a(Lappoint/define/appoint_define$LocaleInfo;Lappoint/define/appoint_define$LocaleInfo;)Z
    .locals 2

    .prologue
    .line 879
    iget-object v0, p1, Lappoint/define/appoint_define$LocaleInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 880
    iget-object v1, p2, Lappoint/define/appoint_define$LocaleInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 881
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 882
    :cond_0
    const/4 v0, 0x0

    .line 883
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 812
    iget-object v0, p0, Llly;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Llly;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Llly;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 817
    if-nez p1, :cond_0

    iget-object v0, p0, Llly;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Llly;->a:Ljava/lang/String;

    .line 820
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llly;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llly;->a:Ljava/util/List;

    iget-object v1, p0, Llly;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$LocaleInfo;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 826
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 831
    .line 832
    if-nez p2, :cond_0

    .line 833
    iget-object v0, p0, Llly;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303b6

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 834
    new-instance v3, Lllx;

    iget-object v4, p0, Llly;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    const v0, 0x7f09108d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09108c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f09108a

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {v3, v4, v0, v1, v2}, Lllx;-><init>(Lcom/tencent/mobileqq/dating/DatingDestinationActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 837
    :cond_0
    invoke-virtual {p0}, Llly;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 838
    const v0, 0x7f02026e

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 849
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllx;

    .line 850
    if-nez p1, :cond_5

    iget-object v1, p0, Llly;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 851
    iget-object v1, v0, Lllx;->a:Landroid/widget/TextView;

    iget-object v2, p0, Llly;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 852
    iget-object v1, v0, Lllx;->b:Landroid/widget/TextView;

    const-string v2, "\u6545\u4e61"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 853
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Llly;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u4f60\u7684\u6545\u4e61  \u9009\u4e3a\u76ee\u7684\u5730\u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 854
    iget-object v1, p0, Llly;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget v1, v1, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 855
    iget-object v1, v0, Lllx;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 856
    iget-object v0, v0, Lllx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 875
    :goto_1
    return-object p2

    .line 840
    :cond_1
    if-nez p1, :cond_2

    .line 841
    const v0, 0x7f020276

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 842
    :cond_2
    invoke-virtual {p0}, Llly;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    .line 843
    const v0, 0x7f020271

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 845
    :cond_3
    const v0, 0x7f020274

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 858
    :cond_4
    iget-object v1, v0, Lllx;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 859
    iget-object v0, v0, Lllx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 862
    :cond_5
    invoke-virtual {p0, p1}, Llly;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lappoint/define/appoint_define$LocaleInfo;

    .line 863
    iget-object v2, v0, Lllx;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 864
    iget-object v2, v0, Lllx;->b:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 865
    iget-object v2, v1, Lappoint/define/appoint_define$LocaleInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 866
    iget-object v3, v0, Lllx;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 867
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u9009\u4e3a\u76ee\u7684\u5730 \u6309\u94ae"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 869
    iget-object v2, p0, Llly;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget v2, v2, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->f:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Llly;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->b:Lappoint/define/appoint_define$LocaleInfo;

    invoke-virtual {p0, v1, v2}, Llly;->a(Lappoint/define/appoint_define$LocaleInfo;Lappoint/define/appoint_define$LocaleInfo;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 870
    iget-object v0, v0, Lllx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 872
    :cond_6
    iget-object v0, v0, Lllx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
