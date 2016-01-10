.class public Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;
.super Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "  "


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/StrangerManageActivity;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;)V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter.smali:21"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x1

    .line 785
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v5, v4

    .line 786
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 787
    const v0, 0x7f0a16bc

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;->b:Ljava/lang/String;

    .line 788
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter.smali:62"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 807
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Stranger;

    .line 808
    if-nez v0, :cond_0

    .line 809
    const/4 v0, 0x0

    .line 816
    :goto_0
    return-object v0

    .line 812
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;-><init>(Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;)V

    .line 813
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Stranger;->uin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;->a:Ljava/lang/String;

    .line 814
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;->a:I

    move-object v0, v1

    .line 816
    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/Stranger;)Ljava/lang/String;
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter.smali:111"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 921
    if-nez p1, :cond_0

    .line 922
    const-string v0, ""

    .line 968
    :goto_0
    return-object v0

    .line 925
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 927
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Stranger;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 928
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Stranger;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    :goto_1
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Stranger;->remark:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 935
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Stranger;->remark:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    :cond_1
    iget-byte v1, p1, Lcom/tencent/mobileqq/data/Stranger;->gender:B

    packed-switch v1, :pswitch_data_0

    .line 950
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, p1, Lcom/tencent/mobileqq/data/Stranger;->age:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5c81"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Stranger;->groupName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 953
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Stranger;->groupName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    :cond_2
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Stranger;->login:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 957
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/Stranger;->login:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Z

    if-eqz v1, :cond_4

    .line 962
    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/Stranger;->uiSelected:Z

    if-eqz v1, :cond_6

    .line 963
    const-string v1, " \u5df2\u9009\u62e9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 930
    :cond_5
    iget-object v1, p1, Lcom/tencent/mobileqq/data/Stranger;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 941
    :pswitch_0
    const-string v1, " \u7537"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 944
    :pswitch_1
    const-string v1, " \u5973"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 965
    :cond_6
    const-string v1, " \u672a\u9009\u62e9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 939
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getCount()I
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter.smali:350"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 792
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter.smali:368"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 797
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter.smali:386"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 802
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter.smali:398"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 822
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Stranger;

    .line 826
    if-nez p2, :cond_3

    .line 827
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 828
    const v2, 0x7f030283

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 830
    new-instance v2, Lidf;

    invoke-direct {v2}, Lidf;-><init>()V

    .line 831
    const v1, 0x7f090152

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lidf;->d:Landroid/widget/ImageView;

    .line 832
    const v1, 0x1020014

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lidf;->a:Landroid/widget/TextView;

    .line 833
    const v1, 0x7f09055d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lidf;->b:Landroid/widget/ImageView;

    .line 834
    const v1, 0x7f090b37

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lidf;->c:Landroid/widget/TextView;

    .line 835
    const v1, 0x7f090bce

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lidf;->b:Landroid/widget/TextView;

    .line 836
    const v1, 0x7f090bcd

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lidf;->a:Landroid/widget/ImageView;

    .line 838
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 839
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v2

    .line 844
    :goto_0
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/Stranger;->time:J

    iput-wide v2, v1, Lidf;->a:J

    .line 845
    iget-object v2, v0, Lcom/tencent/mobileqq/data/Stranger;->uin:Ljava/lang/String;

    iput-object v2, v1, Lidf;->b:Ljava/lang/String;

    .line 846
    iput p1, v1, Lidf;->a:I

    .line 848
    iget-object v2, v0, Lcom/tencent/mobileqq/data/Stranger;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 849
    iget-object v2, v1, Lidf;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/Stranger;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    :goto_1
    iget-object v2, v1, Lidf;->d:Landroid/widget/ImageView;

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Stranger;->uin:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 858
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a:Z

    if-eqz v2, :cond_5

    .line 859
    iget-object v2, v1, Lidf;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 864
    :goto_2
    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/Stranger;->uiSelected:Z

    if-eqz v2, :cond_6

    .line 865
    iget-object v2, v1, Lidf;->b:Landroid/widget/ImageView;

    const v3, 0x7f020386

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 871
    :goto_3
    iget-object v2, v0, Lcom/tencent/mobileqq/data/Stranger;->remark:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 872
    iget-object v2, v1, Lidf;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 873
    iget-object v2, v1, Lidf;->c:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 880
    :goto_4
    iget-byte v2, v0, Lcom/tencent/mobileqq/data/Stranger;->gender:B

    packed-switch v2, :pswitch_data_0

    .line 890
    iget-object v2, v1, Lidf;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 895
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 896
    iget-byte v3, v0, Lcom/tencent/mobileqq/data/Stranger;->age:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 897
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    iget-object v3, v0, Lcom/tencent/mobileqq/data/Stranger;->groupName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 901
    iget-object v3, v0, Lcom/tencent/mobileqq/data/Stranger;->groupName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    :cond_0
    iget-object v3, v0, Lcom/tencent/mobileqq/data/Stranger;->login:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 906
    iget-object v3, v0, Lcom/tencent/mobileqq/data/Stranger;->login:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    :cond_1
    iget-object v3, v1, Lidf;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 910
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v2, :cond_2

    .line 911
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;->a(Lcom/tencent/mobileqq/data/Stranger;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 914
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/StrangerManageActivity$StrangeManagerListAdapter;->a:Lcom/tencent/mobileqq/activity/StrangerManageActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/StrangerManageActivity;->a(Lidf;)V

    .line 916
    return-object p2

    .line 841
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidf;

    goto/16 :goto_0

    .line 851
    :cond_4
    iget-object v2, v1, Lidf;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/Stranger;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 861
    :cond_5
    iget-object v2, v1, Lidf;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 867
    :cond_6
    iget-object v2, v1, Lidf;->b:Landroid/widget/ImageView;

    const v3, 0x7f020384

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 875
    :cond_7
    iget-object v2, v1, Lidf;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 876
    iget-object v2, v1, Lidf;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Stranger;->remark:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 882
    :pswitch_0
    iget-object v2, v1, Lidf;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 883
    iget-object v2, v1, Lidf;->a:Landroid/widget/ImageView;

    const v3, 0x7f021191

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 886
    :pswitch_1
    iget-object v2, v1, Lidf;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 887
    iget-object v2, v1, Lidf;->a:Landroid/widget/ImageView;

    const v3, 0x7f02118c

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    .line 880
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
