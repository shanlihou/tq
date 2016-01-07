.class public Loox;
.super Lcom/tencent/mobileqq/app/LBSObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;)V
    .locals 1

    .prologue
    .line 805
    iput-object p1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/LBSObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(IZZLNearbyGroup/RspGetNearbyGroup;)V
    .locals 13

    .prologue
    .line 809
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 810
    const-string v1, "NearbyTroopsActivity.data"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetGroups: iFilterId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isFirst="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isSuccess="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mHasCache="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->i:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 813
    :cond_0
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    if-eqz v1, :cond_1

    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1012
    :cond_1
    :goto_0
    return-void

    .line 816
    :cond_2
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;

    if-eqz v1, :cond_1

    .line 819
    if-eqz p3, :cond_3

    .line 820
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a(Z)V

    .line 822
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 823
    const-string v1, "NearbyTroopsActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetGroups==>isSuccess:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|mHasCache:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->i:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|iFilterId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 828
    :cond_4
    if-nez p2, :cond_6

    .line 830
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->i:Z

    if-eqz v1, :cond_5

    .line 831
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 835
    :cond_5
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->i:Z

    if-nez v1, :cond_6

    .line 836
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->c:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 837
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 838
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 839
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->c:Z

    .line 840
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->b(I)V

    .line 841
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;->a(Z)V

    goto/16 :goto_0

    .line 845
    :cond_6
    if-nez p4, :cond_8

    .line 846
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 847
    const-string v1, "NearbyTroopsActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetGroups==>isSuccess:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|rsp == null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 849
    :cond_7
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView$UIHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 853
    :cond_8
    move-object/from16 v0, p4

    iget-object v4, v0, LNearbyGroup/RspGetNearbyGroup;->vGroupArea:Ljava/util/ArrayList;

    .line 855
    if-nez v4, :cond_e

    const/4 v1, 0x0

    .line 856
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 857
    const-string v2, "NearbyTroopsActivity.data"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onGetGroups: areaListSize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", isFirst="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", mFirstLat="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p4

    iget v5, v0, LNearbyGroup/RspGetNearbyGroup;->iLat:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", mFirstLon="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p4

    iget v5, v0, LNearbyGroup/RspGetNearbyGroup;->iLon:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 860
    :cond_9
    move-object/from16 v0, p4

    iget-short v1, v0, LNearbyGroup/RspGetNearbyGroup;->dwFlag:S

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_f

    .line 861
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 862
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->k:Z

    .line 869
    :goto_2
    if-eqz p3, :cond_c

    .line 871
    if-eqz v4, :cond_10

    .line 872
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ljava/util/ArrayList;

    .line 877
    :goto_3
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    move-object/from16 v0, p4

    iget v2, v0, LNearbyGroup/RspGetNearbyGroup;->iLat:I

    iput v2, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->d:I

    .line 878
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    move-object/from16 v0, p4

    iget v2, v0, LNearbyGroup/RspGetNearbyGroup;->iLon:I

    iput v2, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->e:I

    .line 879
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->d:I

    if-eqz v1, :cond_b

    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->e:I

    if-eqz v1, :cond_b

    .line 880
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Z

    if-eqz v1, :cond_a

    .line 881
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;)V

    .line 883
    :cond_a
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->b:Z

    .line 885
    :cond_b
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->c:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 886
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 887
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->h:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 888
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/widget/EditText;

    iget-object v2, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 889
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_c

    .line 891
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;

    iget-object v2, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a(Ljava/util/ArrayList;)V

    .line 896
    :cond_c
    if-eqz v4, :cond_11

    .line 898
    const/4 v2, 0x0

    .line 900
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->D:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1d

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1d

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 902
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNearbyGroup/GroupArea;

    iget-object v1, v1, LNearbyGroup/GroupArea;->strAreaName:Ljava/lang/String;

    .line 903
    iget-object v3, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->r:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 904
    const/4 v1, 0x1

    move v3, v1

    .line 909
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNearbyGroup/GroupArea;

    .line 912
    iget-object v2, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 916
    iget-object v2, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ljava/util/ArrayList;

    new-instance v5, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;

    invoke-direct {v5, v1}, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;-><init>(LNearbyGroup/GroupArea;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    if-eqz v3, :cond_d

    .line 918
    iget-object v2, v1, LNearbyGroup/GroupArea;->strAreaName:Ljava/lang/String;

    iget-object v5, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v5, v5, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->r:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 919
    iget-object v2, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;

    .line 920
    iget-object v5, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v5, v5, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ljava/util/ArrayList;

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;

    invoke-direct {v7, v1}, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;-><init>(LNearbyGroup/GroupArea;)V

    invoke-virtual {v5, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 921
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v5, v5, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v5, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 855
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto/16 :goto_1

    .line 864
    :cond_f
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 865
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->k:Z

    goto/16 :goto_2

    .line 874
    :cond_10
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ljava/util/ArrayList;

    goto/16 :goto_3

    .line 929
    :cond_11
    move-object/from16 v0, p4

    iget-object v1, v0, LNearbyGroup/RspGetNearbyGroup;->stRspAct:LNearbyGroup/RspActivity;

    if-eqz v1, :cond_17

    move-object/from16 v0, p4

    iget-object v1, v0, LNearbyGroup/RspGetNearbyGroup;->stRspTopic:LNearbyGroup/RspTopic;

    if-eqz v1, :cond_17

    move-object/from16 v0, p4

    iget-object v1, v0, LNearbyGroup/RspGetNearbyGroup;->stRspAct:LNearbyGroup/RspActivity;

    iget-short v1, v1, LNearbyGroup/RspActivity;->shShowPos:S

    move-object/from16 v0, p4

    iget-object v2, v0, LNearbyGroup/RspGetNearbyGroup;->stRspTopic:LNearbyGroup/RspTopic;

    iget-short v2, v2, LNearbyGroup/RspTopic;->shShowPos:S

    if-le v1, v2, :cond_17

    .line 930
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    move-object/from16 v0, p4

    iget-object v2, v0, LNearbyGroup/RspGetNearbyGroup;->stRspAct:LNearbyGroup/RspActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a(LNearbyGroup/RspActivity;)V

    .line 931
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    move-object/from16 v0, p4

    iget-object v2, v0, LNearbyGroup/RspGetNearbyGroup;->stRspTopic:LNearbyGroup/RspTopic;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a(LNearbyGroup/RspTopic;)V

    .line 937
    :goto_6
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v2, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;

    move-object/from16 v0, p4

    iget v1, v0, LNearbyGroup/RspGetNearbyGroup;->iCompletedFlag:I

    if-nez v1, :cond_18

    const/4 v1, 0x1

    :goto_7
    iput-boolean v1, v2, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->c:Z

    .line 938
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->d:Z

    .line 940
    if-eqz p3, :cond_1a

    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1a

    .line 941
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 942
    const-string v1, "NearbyTroopsActivity"

    const/4 v2, 0x2

    const-string v3, "onGetGroups==>isFirst && mGroupAreaWrapperListData.size() == 0"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 945
    :cond_12
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const-string v2, "P_CliOper"

    const-string v3, "Grp_nearby"

    const-string v4, ""

    const-string v5, "nearbygrp_entry"

    const-string v6, "Clk_nearbygrp_blank"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const-string v2, "P_CliOper"

    const-string v3, "Grp_nearby"

    const-string v4, ""

    const-string v5, "grp"

    const-string v6, "exp"

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget v9, v9, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "0"

    iget-object v12, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-boolean v12, v12, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->l:Z

    if-eqz v12, :cond_19

    const-string v12, "0"

    :goto_8
    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    if-nez p1, :cond_16

    .line 952
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->i:Z

    if-nez v1, :cond_1

    .line 955
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->c:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_13

    .line 956
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->c:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 958
    :cond_13
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->e:Landroid/view/View;

    if-eqz v1, :cond_14

    .line 959
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 961
    :cond_14
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->h:Landroid/view/View;

    if-eqz v1, :cond_15

    .line 962
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 963
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 965
    :cond_15
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_16

    .line 966
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 979
    :cond_16
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->b(I)V

    .line 980
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;->a(Z)V

    goto/16 :goto_0

    .line 933
    :cond_17
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    move-object/from16 v0, p4

    iget-object v2, v0, LNearbyGroup/RspGetNearbyGroup;->stRspTopic:LNearbyGroup/RspTopic;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a(LNearbyGroup/RspTopic;)V

    .line 934
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    move-object/from16 v0, p4

    iget-object v2, v0, LNearbyGroup/RspGetNearbyGroup;->stRspAct:LNearbyGroup/RspActivity;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a(LNearbyGroup/RspActivity;)V

    goto/16 :goto_6

    .line 937
    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 949
    :cond_19
    const-string v12, "1"

    goto :goto_8

    .line 985
    :cond_1a
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a(LNearbyGroup/RspGetNearbyGroup;)V

    .line 988
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->c:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 989
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 990
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->h:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 991
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/widget/EditText;

    iget-object v2, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 992
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;

    iget-object v2, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a(Ljava/util/ArrayList;)V

    .line 994
    if-eqz p3, :cond_1b

    .line 996
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->f()V

    .line 999
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v1}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const-string v2, "P_CliOper"

    const-string v3, "Grp_nearby"

    const-string v4, ""

    const-string v5, "grp"

    const-string v6, "exp"

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget v9, v9, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "1"

    iget-object v12, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-boolean v12, v12, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->l:Z

    if-eqz v12, :cond_1c

    const-string v12, "0"

    :goto_9
    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    :cond_1b
    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/NearbyTroopsExpandableListView;->a(Z)V

    .line 1004
    if-eqz p3, :cond_1

    .line 1005
    new-instance v1, Looy;

    invoke-direct {v1, p0}, Looy;-><init>(Loox;)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 999
    :cond_1c
    const-string v12, "1"

    goto :goto_9

    :cond_1d
    move v3, v2

    goto/16 :goto_4
.end method

.method protected a(ZLNearbyGroup/RspGetAreaList;Z)V
    .locals 4

    .prologue
    .line 1017
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    const-string v0, "NearbyTroopsActivity.data"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetAreaList: isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1021
    :cond_0
    iget-object v0, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1036
    :cond_1
    :goto_0
    return-void

    .line 1024
    :cond_2
    iget-object v0, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    if-eqz v0, :cond_1

    .line 1027
    if-eqz p1, :cond_1

    .line 1030
    if-eqz p2, :cond_1

    .line 1033
    iget-object v0, p2, LNearbyGroup/RspGetAreaList;->vGroupArea:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method protected a(ZLNearbyGroup/RspGetGroupInArea;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 1040
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1041
    const-string v0, "NearbyTroopsActivity.data"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetGroupInArea: isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1044
    :cond_0
    iget-object v0, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1088
    :cond_1
    :goto_0
    return-void

    .line 1047
    :cond_2
    iget-object v0, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;

    if-eqz v0, :cond_1

    .line 1050
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1053
    iget-object v1, p2, LNearbyGroup/RspGetGroupInArea;->stGroupArea:LNearbyGroup/GroupArea;

    .line 1054
    if-eqz v1, :cond_1

    iget-object v0, v1, LNearbyGroup/GroupArea;->vGroupInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, v1, LNearbyGroup/GroupArea;->vGroupInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1057
    iget-object v0, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1060
    iget v2, v1, LNearbyGroup/GroupArea;->iLat:I

    .line 1061
    iget v3, v1, LNearbyGroup/GroupArea;->iLon:I

    .line 1062
    iget-object v4, v1, LNearbyGroup/GroupArea;->strAreaName:Ljava/lang/String;

    .line 1064
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1065
    const-string v0, "NearbyTroopsActivity.data"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onGetGroupInArea: lat="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", lon="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mGroupAreaWrapperListData.size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v6, v6, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1069
    :cond_3
    iget-object v0, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;

    .line 1070
    iget v6, v0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->type:I

    if-nez v6, :cond_4

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->groupArea:LNearbyGroup/GroupArea;

    if-eqz v6, :cond_4

    .line 1072
    iget-object v6, v0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->groupArea:LNearbyGroup/GroupArea;

    .line 1073
    iget v7, v6, LNearbyGroup/GroupArea;->iLat:I

    if-ne v7, v2, :cond_4

    iget v7, v6, LNearbyGroup/GroupArea;->iLon:I

    if-ne v7, v3, :cond_4

    iget-object v7, v6, LNearbyGroup/GroupArea;->strAreaName:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1074
    const/4 v7, 0x0

    iput-boolean v7, v0, Lcom/tencent/mobileqq/troop/data/GroupAreaWrapper;->isMoreClick:Z

    .line 1075
    iget-object v0, v6, LNearbyGroup/GroupArea;->vGroupInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, v6, LNearbyGroup/GroupArea;->vGroupInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1078
    iget-object v0, v1, LNearbyGroup/GroupArea;->vGroupInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNearbyGroup/GroupInfo;

    .line 1079
    iget-object v2, v6, LNearbyGroup/GroupArea;->vGroupInfo:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1081
    :cond_5
    iget-object v0, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;

    if-eqz v0, :cond_1

    .line 1082
    iget-object v0, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;

    iget-object v1, p0, Loox;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/data/NearbyTroopsExpandableListViewAdapter;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0
.end method
