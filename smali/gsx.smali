.class public Lgsx;
.super Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/Contacts;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Contacts;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;III)V
    .locals 1

    .prologue
    .line 841
    iput-object p1, p0, Lgsx;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iput p6, p0, Lgsx;->a:I

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/mobileqq/activity/contact/SearchResultDialog;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;II)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 846
    if-nez p4, :cond_3

    .line 847
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 848
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 849
    const/16 v2, 0x3c

    iput v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 850
    iget-object v2, p0, Lgsx;->a:Lcom/tencent/mobileqq/activity/Contacts;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 852
    const/16 v1, 0x32

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 853
    if-eqz v1, :cond_0

    .line 855
    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 856
    if-eqz v1, :cond_0

    iget-byte v1, v1, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 858
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8004C58"

    const-string v6, "0X8004C58"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p2

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lgsx;->dismiss()V

    .line 920
    iget v1, p0, Lgsx;->a:I

    invoke-virtual {p0, v1}, Lgsx;->b(I)I

    move-result v7

    .line 921
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Search"

    const-string v6, "Search_into_AIO"

    const/4 v8, 0x0

    move/from16 v0, p4

    invoke-virtual {p0, v0}, Lgsx;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    move-object v1, p2

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    return-void

    .line 864
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/util/List;

    move-result-object v3

    .line 865
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 866
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    .line 867
    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 868
    iget-object v2, p0, Lgsx;->a:Lcom/tencent/mobileqq/activity/Contacts;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strGotoUrl:Ljava/lang/String;

    invoke-static {p2, v2, v1}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/JumpAction;

    move-result-object v1

    .line 870
    if-eqz v1, :cond_0

    .line 871
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/JumpAction;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 876
    :catch_0
    move-exception v1

    goto :goto_0

    .line 865
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 880
    :cond_3
    const/16 v1, 0x3ec

    move/from16 v0, p4

    if-ne v0, v1, :cond_4

    .line 881
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v2, 0x2e

    move-object/from16 v0, p3

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 884
    move-object/from16 v0, p5

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->k:Ljava/lang/String;

    .line 885
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:I

    .line 886
    move-object/from16 v0, p6

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    .line 887
    invoke-static {p1, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto :goto_0

    .line 888
    :cond_4
    const/16 v1, 0x3f0

    move/from16 v0, p4

    if-ne v0, v1, :cond_5

    .line 889
    const/16 v1, 0x37

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 890
    if-eqz v1, :cond_0

    .line 891
    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v1

    .line 892
    if-eqz v1, :cond_0

    .line 893
    iget-object v2, p0, Lgsx;->a:Lcom/tencent/mobileqq/activity/Contacts;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/activity/Contacts;->a(Lcom/tencent/mobileqq/activity/Contacts;Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    goto/16 :goto_0

    .line 897
    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 898
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v2

    .line 899
    const-string v1, "uin"

    move-object/from16 v0, p3

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 900
    const/4 v1, 0x1

    move/from16 v0, p4

    if-ne v0, v1, :cond_7

    .line 901
    const/16 v1, 0x33

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 903
    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 904
    if-eqz v1, :cond_6

    iget-object v3, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 905
    const-string v3, "troop_uin"

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 911
    :cond_6
    :goto_2
    const-string v1, "uintype"

    move/from16 v0, p4

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 912
    const-string v1, "uinname"

    move-object/from16 v0, p5

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 913
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 908
    :cond_7
    const/16 v1, 0xbb8

    move/from16 v0, p4

    if-ne v0, v1, :cond_6

    goto :goto_2
.end method
