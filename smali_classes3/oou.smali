.class public Loou;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/GraphicTabBarView$OnTabChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;)V
    .locals 1

    .prologue
    .line 879
    iput-object p1, p0, Loou;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 18

    .prologue
    .line 882
    move-object/from16 v0, p0

    iget-object v2, v0, Loou;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;

    if-eqz v2, :cond_0

    .line 883
    move-object/from16 v0, p0

    iget-object v2, v0, Loou;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView;->g()V

    .line 887
    :cond_0
    const/4 v4, 0x1

    .line 889
    move-object/from16 v0, p0

    iget-object v2, v0, Loou;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->t:I

    move/from16 v0, p2

    if-eq v2, v0, :cond_9

    .line 890
    move-object/from16 v0, p0

    iget-object v2, v0, Loou;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->t:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 891
    move-object/from16 v0, p0

    iget-object v2, v0, Loou;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->C:I

    .line 892
    move-object/from16 v0, p0

    iget-object v2, v0, Loou;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->t:I

    packed-switch v2, :pswitch_data_0

    .line 907
    :cond_1
    :goto_0
    const-string v3, ""

    .line 908
    const-string v2, ""

    .line 909
    packed-switch p2, :pswitch_data_1

    move-object v6, v2

    move-object v14, v3

    .line 932
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Loou;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/widget/GraphicTabBarView;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v16

    .line 933
    if-eqz v16, :cond_8

    .line 934
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/widget/RedDotTextView;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    :goto_2
    move v15, v2

    .line 937
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 938
    move-object/from16 v0, p0

    iget-object v2, v0, Loou;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->t:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 940
    move-object/from16 v0, p0

    iget-object v2, v0, Loou;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_nearby"

    const-string v5, ""

    const-string v7, "Clk_tab"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Loou;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget v10, v10, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->B:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Loou;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_nearby"

    const-string v5, ""

    const-string v7, "exp"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Loou;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget v10, v10, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->B:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v12, v0, Loou;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget-object v12, v12, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v12}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->b()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v17, ""

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Loou;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->b:I

    if-nez v2, :cond_4

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 953
    move-object/from16 v0, p0

    iget-object v2, v0, Loou;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/biz/troop/TroopMemberApiClient;

    invoke-virtual {v2, v14}, Lcom/tencent/biz/troop/TroopMemberApiClient;->b(Ljava/lang/String;)V

    .line 956
    if-eqz v16, :cond_4

    .line 958
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/RedDotTextView;->a(Z)V

    .line 963
    :cond_4
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Loou;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    move/from16 v0, p2

    iput v0, v2, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->t:I

    .line 965
    move-object/from16 v0, p0

    iget-object v2, v0, Loou;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->startTitleProgress()Z

    .line 968
    move/from16 v0, p1

    move/from16 v1, p2

    if-eq v0, v1, :cond_5

    .line 969
    move-object/from16 v0, p0

    iget-object v2, v0, Loou;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/widget/GraphicTabBarView;

    move-object/from16 v0, p0

    iget-object v3, v0, Loou;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:[[I

    aget-object v3, v3, p1

    const/4 v4, 0x1

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Loou;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0108

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    move/from16 v0, p1

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->a(III)V

    .line 970
    move-object/from16 v0, p0

    iget-object v2, v0, Loou;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/widget/GraphicTabBarView;

    move-object/from16 v0, p0

    iget-object v3, v0, Loou;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:[[I

    aget-object v3, v3, p2

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Loou;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0107

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    move/from16 v0, p2

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mobileqq/widget/GraphicTabBarView;->a(III)V

    .line 973
    :cond_5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 974
    iput v15, v2, Landroid/os/Message;->arg1:I

    .line 975
    const/16 v3, 0x4cd

    iput v3, v2, Landroid/os/Message;->what:I

    .line 976
    move-object/from16 v0, p0

    iget-object v3, v0, Loou;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 977
    return-void

    .line 894
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Loou;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->B:I

    .line 895
    move-object/from16 v0, p0

    iget-object v2, v0, Loou;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Loou;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;

    invoke-interface {v3}, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsBaseView$INearbyTroopContext;->b()I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->C:I

    goto/16 :goto_0

    .line 898
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Loou;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->B:I

    goto/16 :goto_0

    .line 901
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Loou;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->B:I

    goto/16 :goto_0

    .line 912
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Loou;->a:Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;

    iget v3, v3, Lcom/tencent/mobileqq/troop/activity/NearbyTroopsActivity;->t:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_6

    .line 913
    const-string v2, "grp"

    .line 915
    :cond_6
    const-string v3, "886.100170"

    move-object v6, v2

    move-object v14, v3

    .line 916
    goto/16 :goto_1

    .line 919
    :pswitch_4
    const-string v2, "ac"

    .line 920
    const-string v3, "886.100171"

    move-object v6, v2

    move-object v14, v3

    .line 921
    goto/16 :goto_1

    .line 924
    :pswitch_5
    const-string v2, "recom"

    .line 925
    const-string v3, "886.100172"

    move-object v6, v2

    move-object v14, v3

    .line 926
    goto/16 :goto_1

    .line 934
    :cond_7
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_8
    move v15, v4

    goto/16 :goto_3

    :cond_9
    move v15, v4

    goto/16 :goto_4

    .line 892
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 909
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
