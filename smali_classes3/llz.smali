.class public Lllz;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

.field a:Ljava/util/List;

.field b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingDestinationActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 898
    iput-object p1, p0, Lllz;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 900
    iput-object v1, p0, Lllz;->a:Ljava/util/List;

    .line 901
    iput-object v1, p0, Lllz;->b:Ljava/util/List;

    .line 902
    const/4 v0, 0x0

    iput v0, p0, Lllz;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 905
    iput-object p1, p0, Lllz;->a:Ljava/util/List;

    .line 906
    iput-object p2, p0, Lllz;->b:Ljava/util/List;

    .line 907
    invoke-virtual {p0}, Lllz;->notifyDataSetChanged()V

    .line 908
    return-void
.end method

.method a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1021
    iget-object v1, p0, Lllz;->a:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lllz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method a(Lappoint/define/appoint_define$LocaleInfo;)Z
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p1, Lappoint/define/appoint_define$LocaleInfo;->str_region:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1026
    const/4 v0, 0x1

    .line 1027
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 911
    iget-object v0, p0, Lllz;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 912
    if-eqz p1, :cond_0

    .line 913
    iget-object v0, p0, Lllz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 918
    :cond_0
    :goto_0
    iget-object v0, p0, Lllz;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 919
    if-eqz p2, :cond_1

    .line 920
    iget-object v0, p0, Lllz;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 925
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lllz;->notifyDataSetChanged()V

    .line 926
    return-void

    .line 916
    :cond_2
    iput-object p1, p0, Lllz;->a:Ljava/util/List;

    goto :goto_0

    .line 923
    :cond_3
    iput-object p2, p0, Lllz;->b:Ljava/util/List;

    goto :goto_1
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 930
    iget-object v0, p0, Lllz;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lllz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lllz;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lllz;->b:Ljava/util/List;

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
    .line 935
    iget-object v0, p0, Lllz;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lllz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lllz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$LocaleInfo;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lllz;->b:Ljava/util/List;

    iget-object v1, p0, Lllz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$LocaleInfo;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lllz;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$LocaleInfo;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 940
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v7, 0x7f091092

    const/4 v6, -0x1

    const/16 v8, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 945
    .line 946
    if-nez p2, :cond_0

    .line 947
    iget-object v0, p0, Lllz;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303b8

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 948
    new-instance v2, Llma;

    iget-object v5, p0, Lllz;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    const v0, 0x7f091091

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v2, v5, v0, v1}, Llma;-><init>(Lcom/tencent/mobileqq/dating/DatingDestinationActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 949
    iget v0, p0, Lllz;->a:I

    if-nez v0, :cond_0

    .line 950
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 951
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 952
    invoke-virtual {p2, v6, v6}, Landroid/view/View;->measure(II)V

    .line 953
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 954
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lllz;->a:Lcom/tencent/mobileqq/dating/DatingDestinationActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41f00000    # 30.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lllz;->a:I

    .line 957
    :cond_0
    invoke-virtual {p0}, Lllz;->getCount()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 958
    const v0, 0x7f02026e

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 968
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llma;

    .line 969
    invoke-virtual {p0, p1}, Lllz;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lappoint/define/appoint_define$LocaleInfo;

    .line 971
    const/4 v2, 0x0

    .line 972
    invoke-virtual {p0, p1}, Lllz;->a(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 973
    invoke-virtual {p0, v1}, Lllz;->a(Lappoint/define/appoint_define$LocaleInfo;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 974
    iget-object v2, v0, Llma;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 975
    iget-object v2, v1, Lappoint/define/appoint_define$LocaleInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    .line 976
    iget-object v2, v0, Llma;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 977
    iget-object v2, v1, Lappoint/define/appoint_define$LocaleInfo;->str_address:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 978
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 979
    iget-object v2, v1, Lappoint/define/appoint_define$LocaleInfo;->str_city:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 980
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v1, Lappoint/define/appoint_define$LocaleInfo;->str_region:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 982
    :cond_1
    iget-object v6, v0, Llma;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 983
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u641c\u7d22\u7ed3\u679c "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v9, v2

    move v2, v4

    move-object v4, v9

    .line 1000
    :goto_1
    if-nez v2, :cond_9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1001
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1002
    const-string v2, "DatingDestinationActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "has no address:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v1, Lappoint/define/appoint_define$LocaleInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v1, v3

    .line 1007
    :goto_2
    if-eqz v1, :cond_8

    .line 1008
    iget-object v1, v0, Llma;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1009
    iget-object v1, v0, Llma;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1010
    iget v2, p0, Lllz;->a:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1011
    iget-object v0, v0, Llma;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1017
    :goto_3
    return-object p2

    .line 960
    :cond_3
    if-nez p1, :cond_4

    .line 961
    const v0, 0x7f020276

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 962
    :cond_4
    invoke-virtual {p0}, Lllz;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_5

    .line 963
    const v0, 0x7f020271

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 965
    :cond_5
    const v0, 0x7f020274

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 985
    :cond_6
    iget-object v4, v0, Llma;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 986
    iget-object v4, v1, Lappoint/define/appoint_define$LocaleInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 987
    iget-object v5, v0, Llma;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 988
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u641c\u7d22\u7ed3\u679c "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v4, v2

    move v2, v3

    .line 990
    goto/16 :goto_1

    .line 992
    :cond_7
    iget-object v2, v0, Llma;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 993
    iget-object v2, v1, Lappoint/define/appoint_define$LocaleInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 994
    iget-object v5, v0, Llma;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 995
    iget-object v2, v1, Lappoint/define/appoint_define$LocaleInfo;->str_address:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 996
    iget-object v5, v0, Llma;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 997
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u641c\u7d22\u7ed3\u679c "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v9, v2

    move v2, v4

    move-object v4, v9

    goto/16 :goto_1

    .line 1013
    :cond_8
    iget-object v1, v0, Llma;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1014
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1015
    iget-object v0, v0, Llma;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_9
    move v1, v2

    goto/16 :goto_2
.end method
