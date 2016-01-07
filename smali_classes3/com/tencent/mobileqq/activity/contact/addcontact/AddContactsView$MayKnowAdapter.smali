.class public Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;
.super Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

.field a:Lcom/tencent/mobileqq/app/CircleManager;

.field a:Lcom/tencent/mobileqq/app/FriendsManager;

.field private a:Ljava/util/List;

.field private a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 877
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v5, v4

    .line 878
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 875
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->a:Ljava/util/List;

    .line 884
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->a:Ljava/util/Set;

    .line 879
    invoke-virtual {p4, p0}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 880
    const/16 v0, 0x32

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    .line 881
    const/16 v0, 0x22

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CircleManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->a:Lcom/tencent/mobileqq/app/CircleManager;

    .line 882
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/data/MayKnowRecommend;
    .locals 1

    .prologue
    .line 949
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 950
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 952
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1172
    new-instance v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;-><init>(Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;)V

    .line 1173
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->a(I)Lcom/tencent/mobileqq/data/MayKnowRecommend;

    move-result-object v1

    .line 1174
    if-eqz v1, :cond_0

    .line 1175
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;->a:Ljava/lang/String;

    .line 1178
    :cond_0
    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 887
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    invoke-static {}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addItems size="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 890
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 891
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->a:Ljava/util/List;

    .line 893
    :cond_1
    if-eqz p1, :cond_2

    .line 894
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 907
    :cond_2
    return-void

    .line 888
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 910
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 911
    invoke-static {}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshItems size="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 913
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->a:Ljava/util/List;

    .line 926
    return-void

    .line 911
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 931
    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0

    .line 930
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 872
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->a(I)Lcom/tencent/mobileqq/data/MayKnowRecommend;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 936
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 937
    const/4 v0, 0x0

    .line 939
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 958
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->getItemViewType(I)I

    move-result v0

    .line 959
    if-nez v0, :cond_16

    .line 961
    if-nez p2, :cond_c

    .line 962
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030019

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 963
    new-instance v1, Ljne;

    invoke-direct {v1}, Ljne;-><init>()V

    .line 964
    const v0, 0x7f0901bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ljne;->d:Landroid/widget/ImageView;

    .line 965
    const v0, 0x7f0901c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ljne;->a:Landroid/widget/TextView;

    .line 967
    iget-object v0, v1, Ljne;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 968
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 969
    const v0, 0x7f0901c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ljne;->b:Landroid/widget/TextView;

    .line 970
    const v0, 0x7f0901c3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ljne;->c:Landroid/widget/TextView;

    .line 971
    const v0, 0x7f0901c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ljne;->d:Landroid/widget/TextView;

    .line 972
    const v0, 0x7f0901be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ljne;->e:Landroid/widget/TextView;

    .line 973
    const v0, 0x7f0901bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ljne;->f:Landroid/widget/TextView;

    .line 974
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 979
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 980
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->a(I)Lcom/tencent/mobileqq/data/MayKnowRecommend;

    move-result-object v4

    .line 981
    iget-object v1, v4, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    iput-object v1, v0, Ljne;->b:Ljava/lang/String;

    .line 983
    iput-object v4, v0, Ljne;->a:Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 986
    iget-object v1, v0, Ljne;->d:Landroid/widget/ImageView;

    const/4 v2, 0x1

    iget-object v5, v0, Ljne;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v5}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 988
    iget-object v1, v4, Lcom/tencent/mobileqq/data/MayKnowRecommend;->remark:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v4, Lcom/tencent/mobileqq/data/MayKnowRecommend;->nick:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v4, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    .line 990
    :goto_1
    iget-object v2, v0, Ljne;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 991
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 992
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    :cond_0
    const/4 v2, 0x0

    .line 998
    iget-short v1, v4, Lcom/tencent/mobileqq/data/MayKnowRecommend;->gender:S

    packed-switch v1, :pswitch_data_0

    .line 1016
    const/4 v1, 0x0

    .line 1017
    iget-object v5, v0, Ljne;->b:Landroid/widget/TextView;

    const v6, 0x7f020be4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1022
    :cond_1
    :goto_2
    iget-short v5, v4, Lcom/tencent/mobileqq/data/MayKnowRecommend;->age:S

    if-eqz v5, :cond_f

    .line 1023
    iget-object v2, v0, Ljne;->b:Landroid/widget/TextView;

    iget-short v5, v4, Lcom/tencent/mobileqq/data/MayKnowRecommend;->age:S

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v2, :cond_2

    .line 1025
    iget-short v2, v4, Lcom/tencent/mobileqq/data/MayKnowRecommend;->age:S

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1026
    const-string v2, "\u5c81"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    :cond_2
    const/4 v2, 0x1

    .line 1033
    :goto_3
    iget-object v5, v0, Ljne;->b:Landroid/widget/TextView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v1, v6, v7, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1034
    if-eqz v2, :cond_10

    .line 1035
    iget-object v1, v0, Ljne;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1041
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->a:Lcom/tencent/mobileqq/app/CircleManager;

    if-eqz v1, :cond_12

    .line 1042
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->a:Lcom/tencent/mobileqq/app/CircleManager;

    iget-object v2, v4, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/CircleManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1043
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 1044
    iget-object v2, v0, Ljne;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    iget-object v2, v0, Ljne;->c:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1046
    iget-object v2, v0, Ljne;->c:Landroid/widget/TextView;

    const v5, 0x7f020be6

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1047
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v2, :cond_3

    .line 1048
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    :cond_3
    :goto_5
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 1058
    const/4 v1, 0x0

    .line 1059
    const-string v5, "\u4e2d\u56fd"

    iget-object v6, v4, Lcom/tencent/mobileqq/data/MayKnowRecommend;->country:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1061
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MayKnowRecommend;->country:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1062
    iget-object v1, v4, Lcom/tencent/mobileqq/data/MayKnowRecommend;->country:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1063
    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1064
    const/4 v1, 0x1

    .line 1067
    :cond_4
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MayKnowRecommend;->province:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1068
    iget-object v1, v4, Lcom/tencent/mobileqq/data/MayKnowRecommend;->province:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1069
    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1070
    const/4 v1, 0x1

    .line 1072
    :cond_5
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MayKnowRecommend;->city:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1073
    iget-object v1, v4, Lcom/tencent/mobileqq/data/MayKnowRecommend;->city:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1074
    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1075
    const/4 v1, 0x1

    .line 1077
    :cond_6
    if-eqz v1, :cond_7

    .line 1078
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 1080
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_13

    .line 1082
    iget-object v1, v0, Ljne;->d:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1083
    iget-object v1, v0, Ljne;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_8

    .line 1085
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;

    .line 1092
    :cond_8
    :goto_6
    iget v1, v4, Lcom/tencent/mobileqq/data/MayKnowRecommend;->friendStatus:I

    if-nez v1, :cond_14

    .line 1093
    iget-object v1, v0, Ljne;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1094
    iget-object v1, v0, Ljne;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1095
    iget-object v1, v0, Ljne;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1096
    iget-object v1, v0, Ljne;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1113
    :cond_9
    :goto_7
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_a

    .line 1114
    iget-object v0, v0, Ljne;->e:Landroid/widget/TextView;

    const-string v1, "\u6dfb\u52a0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1117
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1167
    :cond_b
    :goto_8
    return-object p2

    .line 976
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljne;

    goto/16 :goto_0

    .line 988
    :cond_d
    iget-object v1, v4, Lcom/tencent/mobileqq/data/MayKnowRecommend;->nick:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    iget-object v1, v4, Lcom/tencent/mobileqq/data/MayKnowRecommend;->remark:Ljava/lang/String;

    goto/16 :goto_1

    .line 1000
    :pswitch_0
    const/4 v2, 0x1

    .line 1001
    const v1, 0x7f02037a

    .line 1002
    iget-object v5, v0, Ljne;->b:Landroid/widget/TextView;

    const v6, 0x7f020be4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1003
    sget-boolean v5, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v5, :cond_1

    .line 1004
    const-string v5, "\u7537"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1008
    :pswitch_1
    const/4 v2, 0x1

    .line 1009
    const v1, 0x7f020375

    .line 1010
    iget-object v5, v0, Ljne;->b:Landroid/widget/TextView;

    const v6, 0x7f020bd9

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1011
    sget-boolean v5, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v5, :cond_1

    .line 1012
    const-string v5, "\u5973"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 1030
    :cond_f
    iget-object v5, v0, Ljne;->b:Landroid/widget/TextView;

    const-string v6, ""

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1037
    :cond_10
    iget-object v1, v0, Ljne;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 1051
    :cond_11
    iget-object v1, v0, Ljne;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 1054
    :cond_12
    iget-object v1, v0, Ljne;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 1088
    :cond_13
    iget-object v1, v0, Ljne;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 1097
    :cond_14
    iget v1, v4, Lcom/tencent/mobileqq/data/MayKnowRecommend;->friendStatus:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    .line 1098
    iget-object v1, v0, Ljne;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1099
    iget-object v1, v0, Ljne;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1100
    iget-object v1, v0, Ljne;->f:Landroid/widget/TextView;

    const v2, 0x7f0a1344

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1101
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_9

    .line 1102
    iget-object v1, v0, Ljne;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0a1344

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 1105
    :cond_15
    iget-object v1, v0, Ljne;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1106
    iget-object v1, v0, Ljne;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1107
    iget-object v1, v0, Ljne;->f:Landroid/widget/TextView;

    const v2, 0x7f0a133d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1108
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_9

    .line 1109
    iget-object v1, v0, Ljne;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0a133d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 1119
    :cond_16
    if-nez p2, :cond_17

    .line 1120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030370

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1122
    new-instance v1, Ljnf;

    invoke-direct {v1}, Ljnf;-><init>()V

    .line 1123
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1124
    const v0, 0x7f090209

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Ljnf;->a:Landroid/widget/ProgressBar;

    .line 1126
    const v0, 0x7f090739

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ljnf;->a:Landroid/widget/TextView;

    .line 1128
    :cond_17
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_18

    .line 1129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->a:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;ZZLjava/util/List;)Z

    .line 1131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E41"

    const-string v5, "0X8004E41"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    :cond_18
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnf;

    .line 1135
    const-string v1, ""

    .line 1136
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_19

    .line 1137
    iget-object v1, v0, Ljnf;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1138
    const-string v1, "\u83b7\u53d6\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 1139
    iget-object v0, v0, Ljnf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 1162
    :goto_9
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v1, :cond_b

    .line 1163
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 1140
    :cond_19
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1a

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1a

    .line 1141
    iget-object v1, v0, Ljnf;->a:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1142
    const-string v1, "\u6b63\u5728\u52a0\u8f7d\u2026"

    .line 1143
    iget-object v0, v0, Ljnf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_9

    .line 1144
    :cond_1a
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1b

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1b

    .line 1145
    iget-object v1, v0, Ljnf;->a:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1146
    const-string v1, "\u6b63\u5728\u52a0\u8f7d\u66f4\u591a\u2026"

    .line 1147
    iget-object v0, v0, Ljnf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_9

    .line 1148
    :cond_1b
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1c

    .line 1149
    iget-object v1, v0, Ljnf;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1150
    const-string v1, "\u83b7\u53d6\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5"

    .line 1151
    iget-object v0, v0, Ljnf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto :goto_9

    .line 1152
    :cond_1c
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    .line 1153
    iget-object v1, v0, Ljnf;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1154
    const-string v1, "\u6682\u65e0\u53ef\u80fd\u8ba4\u8bc6\u7684\u4eba"

    .line 1155
    const v2, 0x7f0212ac

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1156
    iget-object v0, v0, Ljnf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto/16 :goto_9

    .line 1157
    :cond_1d
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1e

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/AddContactsView$MayKnowAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1e

    .line 1158
    iget-object v1, v0, Ljnf;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1159
    const-string v1, "\u6682\u65e0\u66f4\u591a\u53ef\u80fd\u8ba4\u8bc6\u7684\u4eba"

    .line 1160
    iget-object v0, v0, Ljnf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    move-object v0, v1

    goto/16 :goto_9

    .line 998
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 944
    const/4 v0, 0x2

    return v0
.end method
